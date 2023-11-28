function validateForm() {
  var username = document.getElementById("username").value;
  var password = document.getElementById("password").value;
  var email = document.getElementById("email").value;
  var mobile = document.getElementById("mobile").value;

  // Perform validation for each field
  if (username === "") {
    alert("Please enter a username");
    return false;
  }

  if (password === "") {
    alert("Please enter a password");
    return false;
  }

  if (email === "") {
    alert("Please enter an email address");
    return false;
  }

  if (!validateEmail(email)) {
    alert("Please enter a valid email address");
    return false;
  }

  if (mobile === "") {
    alert("Please enter a mobile number");
    return false;
  }

  // You can add more validation rules as needed

  return true;
}

function validateEmail(email) {
  // This function validates the email format using a regular expression.
  var emailPattern = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/;
  return emailPattern.test(email);
}

function validateLogin() {
  var username = document.getElementById("username").value;
  var password = document.getElementById("password").value;

  if (username === "") {
    alert("Please enter a username");
    return false;
  }

  if (password === "") {
    alert("Please enter a password");
    return false;
  }
}

  function toggleSideWindow() {
      var sideWindow = document.getElementById("sideWindow");
      sideWindow.classList.toggle("open");
    }
    
    function toggleSubMenu(submenuId) {
      var submenu = document.getElementById(submenuId);
      var submenus = document.getElementsByClassName('submenu');
    
      // Close all other submenus
      for (var i = 0; i < submenus.length; i++) {
        if (submenus[i] !== submenu) {
          submenus[i].style.display = 'none';
        }
      }
    
      // Toggle the display of the selected submenu
      submenu.style.display = (submenu.style.display === 'block') ? 'none' : 'block';
    }
    
    // Event listener for clicking outside the side window
    window.addEventListener("click", function(event) {
      var sideWindow = document.getElementById("sideWindow");
      var menuLink = document.querySelector(".menu-item");
      var submenu = document.getElementById("reservation-management-submenu"); // Get the submenu
    
      if (sideWindow.classList.contains("open") &&
        !sideWindow.contains(event.target) &&
        !menuLink.contains(event.target) &&
        !submenu.contains(event.target)) {
        sideWindow.classList.remove("open");
        submenu.style.display = 'none'; // Close the submenu
      }
    });
    
    
    document.getElementById("reservation-logo").addEventListener("click", function(event) {
      event.stopPropagation(); // Prevent the click event from propagating to the window click event listener
      toggleSideWindow(); // Open the side window
      toggleSubMenu("reservation-management-submenu"); // Open the "Reservation Management" submenu
    });
    
    document.getElementById("ordermanagement-logo").addEventListener("click", function(event) {
      event.stopPropagation(); // Prevent the click event from propagating to the window click event listener
      toggleSideWindow(); // Open the side window
      toggleSubMenu("order-management-submenu"); // Open the "order-management-submenu" submenu
    });
    document.getElementById("billing-logo").addEventListener("click", function(event) {
      event.stopPropagation(); // Prevent the click event from propagating to the window click event listener
      toggleSideWindow(); // Open the side window
      toggleSubMenu("billing-and-invoicing-submenu"); // Open the "billing-and-invoicing-submenu" submenu
    });
    document.getElementById("inventory-logo").addEventListener("click", function(event) {
      event.stopPropagation(); // Prevent the click event from propagating to the window click event listener
      toggleSideWindow(); // Open the side window
      toggleSubMenu("inventory-management-submenu"); // Open the "inventory-management-submenu" submenu
    });
    document.getElementById("userprofile-logo").addEventListener("click", function(event) {
      event.stopPropagation(); // Prevent the click event from propagating to the window click event listener
      toggleSideWindow(); // Open the side window
      toggleSubMenu("user-profile-management-submenu"); // Open the "user-profile-management-submenu" submenu
    });
    document.getElementById("analytics-logo").addEventListener("click", function(event) {
      event.stopPropagation(); // Prevent the click event from propagating to the window click event listener
      toggleSideWindow(); // Open the side window
      toggleSubMenu("analytics-and-reprting-submenu"); // Open the "analytics-and-reprting-submenu" submenu
    });
    document.getElementById("settings-logo").addEventListener("click", function(event) {
      event.stopPropagation(); // Prevent the click event from propagating to the window click event listener
      toggleSideWindow(); // Open the side window
      toggleSubMenu("settings-and-configurationn-submenu"); // Open the "settings-and-configurationn-submenu" submenu
    });
    document.getElementById("support-logo").addEventListener("click", function(event) {
      event.stopPropagation(); // Prevent the click event from propagating to the window click event listener
      toggleSideWindow(); // Open the side window
      toggleSubMenu("support-and-helpdesk-submenu"); // Open the "settings-and-configurationn-submenu" submenu
    });

    function redirectToReservationPage() {
      window.location.href = '/Reservation and management/addreservation.html'; // Replace with the actual URL of your "Add Reservation" page
  }