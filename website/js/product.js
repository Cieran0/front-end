const path = (window.location.pathname + window.location.search).slice(1);

document.addEventListener("DOMContentLoaded", () => {
    document.getElementById('branchSelection').addEventListener('change', on_select);
    on_select();
});

function set_buttons(in_stock) {
    const buy_form = document.getElementById('buy_form');
    if (buy_form.action.includes("login.php")) {
        return;
    }

    const buy_button = document.getElementById('buy_button');

    if (in_stock) {
        buy_form.action = buy_form.action.replace(path, "confirm_order.php");
        buy_button.textContent = "Buy";
        buy_button.disabled = false;
    } else {
        buy_form.action = buy_form.action.replace("confirm_order.php", path);
        buy_button.textContent = "Out of Stock";
        buy_button.disabled = true;
    }
}

function on_select() {
    const element = document.getElementById("branchSelection");
    const selected_branch = element.value;
    const split_stuff = selected_branch.split(": ");
    const stock_split = split_stuff[1].split(" ");
    const in_stock = Number.isInteger(Number(stock_split[0]));
    const element_2 = document.getElementById("option_" + split_stuff[0]);
    const branchID = element_2.className;

    set_buttons(in_stock);

    const hiddenInput = document.getElementById("hidden_branch_id");
    if (hiddenInput) {
        hiddenInput.value = branchID;
    }

    console.log(hiddenInput)
}
