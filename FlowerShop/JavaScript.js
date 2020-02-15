function validateCardNumber() {
  var x = document.getElementById("txtCard");
  var regex = /^(?:4[0-9]{12}(?:[0-9]{3})?)$/;
  if (!x.value.match(regex)) {
    alert("Card number is invalid!");
      x.focus();
      x.value = null;
  }
}

function validateSecurityCode() {
  var x = document.getElementById("txtSecurityCode");
  var regex = /[0-9]{8}/;
    if (!x.value.match(regex)) {
        alert("Security code is invalid!");
        x.focus();
        x.value = null;
    }
}

function validateExpiryMonth() {
  var x = document.getElementById("month").selectedIndex;

  if (x === 0) alert("Expiry Month is invalid!");
}

function validateExpiryYear() {
  var y = document.getElementById("year").selectedIndex;
  if (y === null) alert("Expiry Year is invalid!");
}

function validateName() {
  var x = document.getElementById("txtName");
  var regex = /^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$/;
    if (!x.value.match(regex)) {
        alert("Name is Invalid");
        x.focus();
        x.value = null;
    }
}

function validateAddress() {
  var x = document.getElementById("txtAddress");
  var regex = /^[a-zA-Z0-9\s,'-]*$/;
    if (!x.value.match(regex)) {
        alert("Address is invalid!");
        x.focus();
        x.value = null;
    }
}

function validateAddress1() {
    var x = document.getElementById("txtAddress1");
    var regex = /^[a-zA-Z0-9\s,'-]*$/;
    if (!x.value.match(regex)) {
        alert("Address is invalid!");
        x.focus();
        x.value = null;
    }
}

function validateAddress2() {
    var x = document.getElementById("txtAddress2");
    var regex = /^[a-zA-Z0-9\s,'-]*$/;
    if (!x.value.match(regex)) {
        alert("Address is invalid!");
        x.focus();
        x.value = null;
    }
}

function validateAddress3() {
    var x = document.getElementById("txtAddress3");
    var regex = /^[a-zA-Z0-9\s,'-]*$/;
    if (!x.value.match(regex)) {
        alert("Address is invalid!");
        x.focus();
        x.value = null;
    }
}

function CardInfo() {
    alert("The Card details are required for the payment. The card details you enter will be secured...");
}

function CustomerInfo() {
    alert("The Cardholder details are required to validate the card for the payment. The Cardholder details can vary from the billee details.");
}

function startpage() {
    alert("You refreshed the page. The details will be cleared and you should start again.")
}

function cancel() {
    window.stop();
}

function submit() {
        alert("Paymet Successfull!");
    }
}


function validateAddress4() {
    var x = document.getElementById("txtAddress4");
    var regex = /^[a-zA-Z0-9\s,'-]*$/;
    if (!x.value.match(regex)) {
        alert("Address is invalid!");
        x.focus();
        x.value = null;
    }
}

function validatePhoneNo() {
  var x = document.getElementById("txtPhone");
  var regex = /^\+?([0-9]{2})\)?[-. ]?([0-9]{4})[-. ]?([0-9]{4})$/;
    if (!x.value.match(regex)) {
        alert("Phone number is invalid!");
        x.focus();
        x.value = null;
    }
}

function validateFax() {
  var x = document.getElementById("txtFax");
  var regex = /^\+?[0-9]{6,}$/;
    if (!x.value.match(regex)) {
        alert("Fax number is invalid!");
        x.focus();
        x.value = null;
    }
}

function validateEmail() {
  var x = document.getElementById("txtEmail");
  var regex = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;

    if (!x.value.match(regex)) {
        alert("Email is invalid!");
        x.focus();
        x.value = null;
    }
}

function validateZipCode() {
  var x = document.getElementById("txtZipcode");
  var regex = /^[0-9]{5}(?:-[0-9]{4})?$/;
    if (!x.value.match(regex)) {
        alert("Zip Code is invalid!");
        x.focus();
        x.value = null;
    }
}
function validateCountry() {
  var x = document.getElementById("country").selectedIndex;
  if (x === 0) alert("Country is invalid");
}
