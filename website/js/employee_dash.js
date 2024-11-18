document.addEventListener('DOMContentLoaded', function() {
  setupEventListeners();
});

const setupEventListeners = () => {
  document.getElementById('openModal').addEventListener('click', openModal);
  document.getElementById('openExistingProductModal').addEventListener('click', openExistingProductModal);
  document.getElementById('openExistingProductModal').addEventListener('click', fill_options);
  document.getElementById('saveProductButton').addEventListener('click', saveProduct);
  document.getElementById('saveExistingProductButton').addEventListener('click', saveExistingProduct);


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
  console.log("test");
}

const closeModal = () => {
  document.getElementById('createProductModal').classList.remove('is-active');
}

const closeExistingModal = () => {
  document.getElementById('existingProductModal').classList.remove('is-active');
}

const saveExistingProduct = () => {
  const formData = new FormData(document.getElementById('existingProductForm'));

  fetch('create_product.php', {
      method: 'POST',
      body: formData
  })
  .then(response => response.json())
  .then(data => {
      if (data.success) {
          closeExistingModal();
          location.reload();
      } else {
          alert('Error: ' + data.message);
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
      headers: { 'Content-Type': 'application/x-www-form-urlenccoded' },
      body: `productID=${productID}`
  }) 
  .then(response => response.json())
  .then(data => {
    if (data.success) {
        location.reload();
    } else {
        alert('Failed to update database.');
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

const fill_options = () => {

  fetchStuff().then(data => {
    arr = data['data'];
    if (!arr) {
      return;
    }

    for(i =0; i< arr.length; i++) {
      console.log(arr[i]);
    }

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
