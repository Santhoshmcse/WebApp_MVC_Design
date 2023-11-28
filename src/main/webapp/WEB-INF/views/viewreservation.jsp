<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>View-Reservation</title>
    <link rel="stylesheet" href="/css/style.css">
</head>
<body>
   <form action="/viewresrvation" method="post"> 
    <div class="menu-bar">
        <a href="#" onclick="toggleSideWindow()" class="menu-item">
            <img src="/images/menu.jpg" class="menu-icon">
            <p class="menu-text">Menu</p>
        </a>
        <img src="/images/Logo.jpg" class="logo">
        <div class="logo-title"> Santhosh Spice Delight  </div>
    </div>

    <div class="side-window" id="sideWindow">
        <h1 id="slide-menu">MENU</h1>
        <!-- Add navigation links or content for the side window -->
        <ul>
            <li>
                <a href="#" onclick="toggleSubMenu('reservation-management-submenu')">Reservation Management</a>
                <!-- Sub-menu under "Reservation Management" -->
                <span class="plus-icon" onclick="toggleSubMenu('reservation-management-submenu')">+</span> <!-- Plus icon to expand sub-menu -->
                <ul class="submenu" id="reservation-management-submenu">
                    <li><a href="/Reservation and management/viewresrvation.html">View Reservations</a></li>
                    <li><a href="/Reservation and management/addreservation.html">Add Reservation</a></li>
                
                </ul>
            </li>
        </ul>
        <ul>
            <li>
               
                <a href="#"  onclick="toggleSubMenu('order-management-submenu')">Order Management</a>
                <!-- Sub-menu under "Reservation Management" -->
                <span class="plus-icon" onclick="toggleSubMenu('order-management-submenu')">+</span> <!-- Plus icon to expand sub-menu -->
                <ul class="submenu" id="order-management-submenu">
                    <li><a href="#">View Reservations</a></li>
                    <li><a href="#">Add Reservation</a></li>
                    <li><a href="#">Edit Reservation</a></li>
                </ul>
            </li>
        </ul>
        <ul>
            <li>
               
                <a href="#"  onclick="toggleSubMenu('billing-and-invoicing-submenu')">Billing And Invoicing</a>
                <!-- Sub-menu under "Reservation Management" -->
                <span class="plus-icon"  onclick="toggleSubMenu('billing-and-invoicing-submenu')">+</span> <!-- Plus icon to expand sub-menu -->
                <ul class="submenu" id="billing-and-invoicing-submenu">
                    <li><a href="#">View Reservations</a></li>
                    <li><a href="#">Add Reservation</a></li>
                    <li><a href="#">Edit Reservation</a></li>
                </ul>
            </li>
        </ul>
        <ul>
            <li>
               
                <a href="#"  onclick="toggleSubMenu('inventory-management-submenu')">Inventory Management</a>
                <!-- Sub-menu under "Reservation Management" -->
                <span class="plus-icon" onclick="toggleSubMenu('inventory-management-submenu')">+</span> <!-- Plus icon to expand sub-menu -->
                <ul class="submenu" id="inventory-management-submenu">
                    <li><a href="#">View Reservations</a></li>
                    <li><a href="#">Add Reservation</a></li>
                    <li><a href="#">Edit Reservation</a></li>
                </ul>
            </li>
        </ul>
        <ul>
            <li>
               
                <a href="#" onclick="toggleSubMenu('user-profile-management-submenu')">User Profile Management</a>
                <!-- Sub-menu under "Reservation Management" -->
                <span class="plus-icon" onclick="toggleSubMenu('user-profile-management-submenu')">+</span> <!-- Plus icon to expand sub-menu -->
                <ul class="submenu" id="user-profile-management-submenu">
                    <li><a href="#">View Reservations</a></li>
                    <li><a href="#">Add Reservation</a></li>
                    <li><a href="#">Edit Reservation</a></li>
                </ul>
            </li>
        </ul>
        <ul>
            <li>
               
                <a href="#" onclick="toggleSubMenu('analytics-and-reprting-submenu')">Analytics And Reporting</a>
                <!-- Sub-menu under "Reservation Management" -->
                <span class="plus-icon"  onclick="toggleSubMenu('analytics-and-reprting-submenu')">+</span> <!-- Plus icon to expand sub-menu -->
                <ul class="submenu" id="analytics-and-reprting-submenu">
                    <li><a href="#">View Reservations</a></li>
                    <li><a href="#">Add Reservation</a></li>
                    <li><a href="#">Edit Reservation</a></li>
                </ul>
            </li>
        </ul>
        <ul>
            <li>
               
                <a href="#"  onclick="toggleSubMenu('settings-and-configurationn-submenu')">Settings And Configuration</a>
                <!-- Sub-menu under "Reservation Management" -->
                <span class="plus-icon" onclick="toggleSubMenu('settings-and-configurationn-submenu')">+</span> <!-- Plus icon to expand sub-menu -->
                <ul class="submenu" id="settings-and-configurationn-submenu">
                    <li><a href="#">View Reservations</a></li>
                    <li><a href="#">Add Reservation</a></li>
                    <li><a href="#">Edit Reservation</a></li>
                </ul>
            </li>
        </ul>
        <ul>
            <li>
               
                <a href="#" onclick="toggleSubMenu('support-and-helpdesk-submenu')">Support And HelpDesk</a>
                <!-- Sub-menu under "Reservation Management" -->
                <span class="plus-icon" onclick="toggleSubMenu('support-and-helpdesk-submenu')">+</span> <!-- Plus icon to expand sub-menu -->
                <ul class="submenu" id="support-and-helpdesk-submenu">
                    <li><a href="#">View Reservations</a></li>
                    <li><a href="#">Add Reservation</a></li>
                    <li><a href="#">Edit Reservation</a></li>
                </ul>
            </li>
        </ul>
        <!-- Add more menu items with sub-menus here -->

    </div>
    <div class="bar">
      
        <a href="/FoodMenu.html" class="home-link">Home</a>
        <a href="#" class="help-link">Help</a>
        
</div>
    <div class="ibar">
        
        <button class="New-button" onclick="redirectToReservationPage()">New</button>
        <button class="delete-button">Delete</button>
        <button class="close-button">Close</button>
        
        <!-- Your content goes here -->
      </div>

      <div class="search-container">
        <label for="search-input">Search:</label>
<select class="selectOption" name="selectOption" id="searchOption">
    <option value="Username">Username</option>
    <option value="Id">Id</option>
    <option value="PhoneNumber">PhoneNumber</option>
    <option value="Date">Date</option>
</select>
<label for="from-date" id="from-date-label" style="display: none;">From Date:</label>
<input type="date" id="from-date" name="fromDate" style="display: none;">

<label for="to-date" id="to-date-label" style="display: none;">To Date:</label>
<input type="date" id="to-date" name="toDate" style="display: none;">


        <input type="text" id="search-input" class="search-input" placeholder="Type your search here">
        <button class="search-button">Search</button>
       
    </div>
      <div class="registration-request">
    
        <label for="Registration">Registration</label>
        <input type="radio" name="registration" id="Registration">
        <label for="request">Request</label>
        <input type="radio" name="registration" id="request">
        <label for="draft">Draft</label>
        <input type="radio" name="draft" id="draft">
      </div>
      <table class="styled-table">
        <thead>
            <tr>
                <th>S.No</th>
                <th>Username</th>
                <th>Room Type</th>
                <th>Room Description</th>
                <th>Price per Night</th>
                <th>Availability</th>
                <th>Check-In Date</th>
                <th>Check-Out Date</th>
                <th>Total Cost</th>
                <th>Action</th>
                <th>Delete</th>
            </tr>
        </thead>
        <tbody>
            <tr th:each="hotel : ${hotels}">
                <td th:text="${hotel.S.no}"></td>
                <td th:text="${hotel.Username}"></td>
                <td th:text="${hotel.roomType}"></td>
                <td th:text="${hotel.roomDescription}"></td>
                <td th:text="${hotel.pricePerNight}"></td>
                <td th:text="${hotel.availability}"></td>
                <td th:text="${hotel.checkInDate}"></td>
                <td th:text="${hotel.checkOutDate}"></td>
                <td th:text="${hotel.totalCost}"></td>
                <td><a href="#">Book Now</a></td>
              <td><a href="/hotels/delete/${hotel.id}" class="delete-link">Delete</a></td>  
            </tr>
        </tbody>
    </table>
    <script>
         // Make sure the select element with the ID "searchOption" exists
  document.addEventListener("DOMContentLoaded", function() {
      const selectOption = document.getElementById("searchOption");
      const fromDateLabel = document.getElementById("from-date-label");
      const fromDateInput = document.getElementById("from-date");
      const toDateLabel = document.getElementById("to-date-label");
      const toDateInput = document.getElementById("to-date");
      const searchInput = document.getElementById("search-input"); // Get the search input element
    
      // Add an event listener to the select element
      selectOption.addEventListener("change", function () {
        const selectedOption = selectOption.value;
        console.log(selectedOption);
    
        // Check the selected option and update the input fields accordingly
        if (selectedOption === "Date") {
          fromDateLabel.style.display = "inline-block";
          fromDateInput.style.display = "inline-block";
          toDateLabel.style.display = "inline-block";
          toDateInput.style.display = "inline-block";
          searchInput.style.display = "none"; // Hide the search input
        } else {
          fromDateLabel.style.display = "none";
          fromDateInput.style.display = "none";
          toDateLabel.style.display = "none";
          toDateInput.style.display = "none";
          searchInput.style.display = "inline-block"; // Show the search input
        }
      });
    
      // Debugging: Log a message to check if the event listener is working
      console.log("Event listener is set up.");
  });
  
    </script>
      
      
     </form> 
      <script src="/js/javascript.js"></script>    
</body>
</html>