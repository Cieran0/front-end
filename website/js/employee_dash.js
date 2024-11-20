document.addEventListener('DOMContentLoaded', function() {
  setupEventListeners();
});

const setupEventListeners = () => {
  document.getElementById('openModal').addEventListener('click', openModal);
  document.getElementById('openExistingProductModal').addEventListener('click', openExistingProductModal);
  document.getElementById('openExistingProductModal').addEventListener('click', fill_options);
  document.getElementById('saveProductButton').addEventListener('click', saveProduct);
  document.getElementById('saveExistingProductButton').addEventListener('click', saveExistingProduct);
  document.getElementById('existingProductsSelect').addEventListener('change', fill_details);


  const closeModalElements = document.querySelectorAll('#createProductModal .delete, #createProductModal .cancel-button, #createProductModal .modal-background');
  closeModalElements.forEach(element => {
      element.addEventListener('click', closeModal);
  });

  const closeExistingModalElements = document.querySelectorAll('#existingProductModal .delete, #existingProductModal .cancel-button, #existingProductModal .modal-background');
  closeExistingModalElements.forEach(element => {
      element.addEventListener('click', closeExistingModal);
  });
}

const openModal = () => {
  document.getElementById('createProductModal').classList.add('is-active');
}

const openExistingProductModal = () => {
  document.getElementById('existingProductModal').classList.add('is-active');
}

const closeModal = () => {
  document.getElementById('createProductModal').classList.remove('is-active');
}

const closeExistingModal = () => {
  document.getElementById('existingProductModal').classList.remove('is-active');
}

const saveExistingProduct = () => {

  const formElement = document.getElementById('existingProductForm');
  const formData = new FormData(formElement);
  formData.append('productID', get_product_id());

  // Convert FormData to a URL-encoded string
  const urlEncodedData = new URLSearchParams();
  formData.forEach((value, key) => {
    urlEncodedData.append(key, value);
  });

  console.log(urlEncodedData);

  fetch('add_stock.php', {
    method: 'POST',
    headers: { 'Content-Type': 'application/x-www-form-urlencoded' },
    body: urlEncodedData.toString(),
  }) 
  .then(response => response.json())
  .then(data => {
      if (data.success) {
          closeExistingModal();
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

const saveProduct = () => {
  const formData = new FormData(document.getElementById('createProductForm'));

  fetch('create_product.php', {
      method: 'POST',
      body: formData
  })
  .then(response => response.json())
  .then(data => {
      if (data.success) {
          closeModal();
          location.reload();
      } else {
          alert('Error: ' + data.message);
      }
  })
  .catch(error => {
      console.error('Error:', error);
  });
}

const increaseStock = (productID) =>
{
  console.log(productID);

  fetch('add_stock.php', {
      method: 'POST',
      headers: { 'Content-Type': 'application/x-www-form-urlencoded' },
      body: `productID=${productID}`
  }) 
  .then(response => response.json())
  .then(data => {
    if (data.success) {
        location.reload();
    } else {
        alert('Failed to update database.');
        console.log(data);
    }
    })
    .catch(error => {
        console.error('Error:', error);
    });
}

const removeOrder = (orderID) => 
{
  console.log(orderID);

  fetch('remove_order.php', {
    method: 'POST',
    headers: { 'Content-Type': 'application/x-www-form-urlencoded' },
    body: `orderID=${orderID}`
  })
  .then(response => response.json())
  .then(data => {
    if (data.success) {
      location.reload();
    } else {
      alert('Failed to update database.')
    }
  })
  .catch(error => {
    console.error('Error: ', error);
  })
}

const get_product_id = () => {
  const element = document.getElementById("existingProductsSelect");
  ProductID = element.value.split(':')[0];
  return ProductID;
}

const fill_details = () => {
  fetchStuff().then(data => { 
    const element = document.getElementById("existingProductsSelect");
    const description = document.getElementById("existingDescription");
    const basePrice = document.getElementById("existingPrice");
    arr = data['data'];
    if (!arr || arr.length == 0 || !element) {
      return;
    }

    ProductID = get_product_id();

    if(!ProductID || ProductID == "-1") {
      return;
    }

    //Should probably be a binary search but idk if its always sorted
    for(i =0; i< arr.length; i++) {
      product = arr[i];
      if(product["ProductID"] != ProductID) {
        continue;
      }
      //Product Found
      description.value = product["Description"];
      basePrice.value = product["BasePrice"];
    }

  })
}

const fill_options = () => {

  fetchStuff().then(data => {
    const element = document.getElementById("existingProductsSelect");
    arr = data['data'];
    if (!arr || arr.length == 0 || !element) {
      return;
    }

    element.innerHTML = "";
    for(i =0; i< arr.length; i++) {
      product = arr[i]
      console.log(product);
      element.innerHTML +=  "<option>" + product["ProductID"] + ": " + product["Name"] + "</option>"
    }

    const description = document.getElementById("existingDescription");
    const basePrice = document.getElementById("existingPrice");
    description.value = arr[0]["Description"];
    basePrice.value = arr[0]["BasePrice"];

  });

}

let cachedData = null; // Variable to store cached data

const fetchStuff = () => {
  // Check if data is already cached
  if (cachedData) {
    return Promise.resolve(cachedData); // Return cached data as a resolved promise
  }

  // If no cached data, perform the fetch
  return fetch('get_all_products_not_in_branch_as_json.php', {
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
