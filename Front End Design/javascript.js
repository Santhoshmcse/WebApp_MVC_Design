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


function validateLogin()
{
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

// Close the side window when clicking outside of it
window.addEventListener("click", function(event) {
  var sideWindow = document.getElementById("sideWindow");
  var menuLink = document.querySelector(".menu-item");

  if (sideWindow.classList.contains("open") && 
      !sideWindow.contains(event.target) && 
      !menuLink.contains(event.target)) {
      sideWindow.classList.remove("open");
  }
});

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


function validateLogin()
{
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


// Close the side window when clicking outside of it
window.addEventListener("click", function(event) {
  var sideWindow = document.getElementById("sideWindow");
  var menuLink = document.querySelector(".menu-item");

  if (sideWindow.classList.contains("open") && 
      !sideWindow.contains(event.target) && 
      !menuLink.contains(event.target)) {
      sideWindow.classList.remove("open");
  }
});
