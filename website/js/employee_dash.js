document.addEventListener('DOMContentLoaded', function() {
  setupEventListeners();
});

const setupEventListeners = () => {
  document.getElementById('openModal').addEventListener('click', openModal);
  document.getElementById('saveProductButton').addEventListener('click', saveProduct);

  const closeModalElements = document.querySelectorAll('#createProductModal .delete, #createProductModal .cancel-button, #createProductModal .modal-background');
  closeModalElements.forEach(element => {
      element.addEventListener('click', closeModal);
  });
}

const openModal = () => {
  document.getElementById('createProductModal').classList.add('is-active');
}

const closeModal = () => {
  document.getElementById('createProductModal').classList.remove('is-active');
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