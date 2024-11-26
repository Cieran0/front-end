document.addEventListener('DOMContentLoaded', function() {

    document.getElementById('saveChangesButton').addEventListener('click', save_changes)
    document.getElementById('cancel').addEventListener('click', cancel)
    document.getElementById('cross').addEventListener('click', cancel)
    document.getElementById('EmployeeSelect').addEventListener('change', fill_de);
    document.getElementById('weeklyHoursSelect').addEventListener('change', clamp_wh)
})

function open_modal(id) {
  const employeeSelect = document.getElementById('EmployeeSelect');
  const options = employeeSelect.options;

  for (let i = 0; i < options.length; i++) {
      if (options[i].value.split(':')[0] === id.toString()) { // Match ID
          employeeSelect.selectedIndex = i;
          break;
      }
  }

  fill_de();

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
    formData.append('Role', document.getElementById('RoleSelect').value);

    const urlEncodedData = new URLSearchParams();
    formData.forEach((value, key) => {
      urlEncodedData.append(key, value);
    });
  
    console.log(urlEncodedData);
  
    fetch('actions/edit_employee.php', {
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
    const element2 = document.getElementById("SalarySelect");

    if(element.value > 100) {
        element.value = 100;
    } else if (element.value < 1) {
        element.value = 1;
    }


    if(element2.value > 1000000) {
      element2.value = 1000000;
    } else if (element.value < 1) {
      element2.value = 1;
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
        const salary = document.getElementById("SalarySelect");
        const role = document.getElementById('RoleSelect');
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
          salary.value = product["Salary"]
          role.value = product['Role']
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
    return fetch('actions/get_employee_details.php', {
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

  document.addEventListener('DOMContentLoaded', () => {
    const dropdownButton = document.getElementById('sortDropdownButton');
    const dropdown = dropdownButton.closest('.dropdown');

    dropdownButton.addEventListener('click', () => {
        dropdown.classList.toggle('is-active');
    });

    document.addEventListener('click', (event) => {
        if (!dropdown.contains(event.target)) {
            dropdown.classList.remove('is-active');
        }
    });
});
