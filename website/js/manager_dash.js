document.addEventListener('DOMContentLoaded', function() {

    document.getElementById('saveChangesButton').addEventListener('click', save_changes)
    document.getElementById('cancel').addEventListener('click', cancel)
    document.getElementById('EmployeeSelect').addEventListener('change', fill_de);
    document.getElementById('weeklyHoursSelect').addEventListener('change', clamp_wh)
})

function open_modal(id) {
    document.getElementById('staffModal').classList.add('is-active');
}

function cancel() {
    document.getElementById('staffModal').classList.remove('is-active');
}

function save_changes() {
    const form = document.getElementById('EmployeeForm');
  
    // Check if all required fields are filled
    const requiredFields = form.querySelectorAll('[required]');
    let allFieldsValid = !isNaN(get_employee_id());

  
    if (!allFieldsValid) {
      alert('Please fill in all required fields.');
      return; // Stop execution if validation fails
    }
  
    // Proceed if all required fields are valid
    const formData = new FormData(form);
    formData.append('EmployeeID', get_employee_id());

    const urlEncodedData = new URLSearchParams();
    formData.forEach((value, key) => {
      urlEncodedData.append(key, value);
    });
  
    console.log(urlEncodedData);
  
    fetch('edit_employee.php', {
      method: 'POST',
      headers: { 'Content-Type': 'application/x-www-form-urlencoded' },
      body: urlEncodedData.toString(),
    }) 
    .then(response => response.json())
    .then(data => {
        if (data.success) {
            location.reload();
        } else {
            alert('Error: ' + data.message);
            console.log(data);
        }
    })
    .catch(error => {
        console.error('Error:', error);
    });
}

function clamp_wh() {
    const element = document.getElementById("weeklyHoursSelect");

    if(element.value > 100) {
        element.value = 100;
    } else if (element.value < 1) {
        element.value = 1;
    }
}

const get_employee_id = () => {
    const element = document.getElementById("EmployeeSelect");
    EmployeeID = element.value.split(':')[0];
    return EmployeeID;
  }

function fill_de() {
    console.log("test");

    fetchStuff().then(data => { 
        const element = document.getElementById("EmployeeSelect");
        const weeklyHorus = document.getElementById("weeklyHoursSelect");
        arr = data['data'];
        if (!arr || arr.length == 0 || !element) {
          return;
        }
    
        EmployeeID = get_employee_id();
    
        if(!EmployeeID || EmployeeID == "-1") {
          return;
        }
    
        //Should probably be a binary search but idk if its always sorted
        for(i =0; i< arr.length; i++) {
          product = arr[i];
          if(product["EmployeeID"] != EmployeeID) {
            continue;
          }
          //Product Found
          weeklyHorus.value = product["WeeklyHours"];
        }
    
      })
}

let cachedData = null;

const fetchStuff = () => {
    // Check if data is already cached
    if (cachedData) {
      return Promise.resolve(cachedData); // Return cached data as a resolved promise
    }
  
    // If no cached data, perform the fetch
    return fetch('get_weekly_hours.php', {
      method: 'POST',
      headers: { 'Content-Type': 'application/x-www-form-urlencoded' },
    })
      .then(response => response.json())
      .then(data => {
        if (data.success) {
          cachedData = data; // Cache the fetched data
          return data; // Return fetched data
        } else {
          alert('Failed to fetch data.');
          throw new Error('Data fetch unsuccessful.');
        }
      })
      .catch(error => {
        console.error('Error:', error);
        throw error; // Re-throw the error for further handling
      });
  };