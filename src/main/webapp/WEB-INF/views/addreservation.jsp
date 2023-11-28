<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Reservation</title>
    <link rel="stylesheet" href="/css/style.css">
</head>
<body>
   <form action="/addresrvation" method="post"> 
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
                    <li><a href="#">Add Reservation</a></li>
                    <li><a href="#">Edit Reservation</a></li>
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
        
        <button class="New-button">New</button>
        <button class="delete-button">Delete</button>
        <button class="close-button">Close</button>
        <button class="save">Save</button>
        <button class="submit">Submit</button>
        
        <!-- Your content goes here -->
      </div>    

    <div class="commandetailsbar">
 
       <div class="ColFields">
         <h5>Comman Information</h5>
        <label for="username" id="userlabel">Username:</label>
            <input type="text" id="username" name="username" autocomplete="username">
           
            <label for="status">Select Status:</label>
            <select id="status" name="status">
                <option value="new">New</option>
                <option value="old">Old</option>
            </select>

            <label for="source">Source:</label>
            <select id="source" name="source">
                <option value="advertisement">Advertisement</option>
                <option value="referense">Reference</option>
                <option value="directvisit">Direct Visit</option>
            </select>

            <label for="booking-datetime">Booking Date and Time:</label>
            <input type="datetime-local" id="booking-datetime" name="booking-datetime">

            <label for="user">User:</label>
            <input type="text" id="user" name="user" required>
       </div>
     </div>
     <div class="container">
        <div class="box">
          <div class="section">
            <h2>Room Information</h2>
            <div class="section-label">
              <label for="room-check-in">Check In:</label>
              <input type="date" id="room-check-in" name="room-check-in">
            </div>
    
            <div class="section-label">
              <label for="room-check-out">Check Out:</label>
              <input type="date" id="room-check-out" name="room-check-out">
            </div>

            <div class="section-label">
                <label for="adult-no">Adult No:</label>
                <input type="number" id="adult-no" name="adult-no" min="1" value="1">
              </div>
      
              <div class="section-label">
                <label for="child-no">Child No:</label>
                <input type="number" id="child-no" name="child-no" min="1" value="1">
              </div>
    
            <div class="section-label">
              <label for="room">Room:</label>
              <input type="text" id="room" name="room">
              <input type="image" src="/images/lookup.png" alt="Submit" onclick="lookupRoom()" class="btn-image">
            </div>
          </div>
        </div>
        <div class="box">
        <div class="section">
            <h2>Guest Information</h2>

            <div class="section-label">
                <label for="room">Guest Name:</label>
                <input type="text" id="name" name="name">
                <input type="image" src="/images/lookup.png" alt="Submit" onclick="lookupRoom()" class="btn-image">
              </div>
            <div class="section-label">
              <label for="email">Email:</label>
              <input type="email" id="email" name="email">
            </div>
    
            <div class="section-label">
              <label for="phone">Phone No:</label>
              <input type="text" id="phone" name="phone">
            </div>
          </div>
        </div>
      
    
        <div class="box">
        <div class="section">
            <h2>Billing Details</h2>
           
            <div class="section-label">
              <label for="address">Address:</label>
              <input type="textarea" id="address" name="address">
            </div>
    
            <div class="section-label">
              <label for="city">City:</label>
              <input type="text" id="city" name="city">
            </div>
    
            <div class="section-label">
                <label for="country">Country:</label>
                <input type="text" id="country" name="country">
              </div>

              <div class="section-label">
                <label for="postcode">Post Code:</label>
                <input type="text" id="postcode" name="postcode">
              </div>
      
        <!-- Other sections (Guest Information, Billing Address) follow a similar structure -->
      </div>
      
      </div>
      <div class="box">
        <div class="section">
            <h2>Payment Information</h2>
            <div class="section-label">
              <label for="card-number">Card Number:</label>
              <input type="text" id="card-number" placeholder="Card number...">
            </div>
            <div class="section-label">
              <label for="expiry-date">Expiry Date:</label>
              <input type="text" id="expiry-date" placeholder="MM/YYYY">
            </div>
            <div class="section-label">
              <label for="cvv">CVV:</label>
              <input type="number" id="cvv" placeholder="CVV" min="100" max="999">
            </div>
            <div class="section-label">
              <label>
                <input type="radio" name="payment-method" value="credit">
                Credit
              </label>
              <label>
                <input type="radio" name="payment-method" value="debit">
                Debit
              </label>
              <label>
                <input type="radio" name="payment-method" value="paypal">
                PayPal
              </label>
            </div>
    
          </div>
            </div>
            </div>
            <div class="amount-box">
            <div class="amount-info">
                <h2>Amount Information</h2>
                <div>
                  <label for="amount">Amount:</label>
                  <input type="number" id="amount" placeholder="Enter amount" min="0">
                </div>
                <div>
                  <label for="tax">Tax:</label>
                  <input type="number" id="tax" placeholder="Enter tax amount" min="0">
                </div>

                <div>
                    <label for="discount">Discount:</label>
                    <input type="number" id="discount" placeholder="Enter discount amount" min="0">
                  </div>

                  <div>
                    <label for="gst">Gst:</label>
                    <input type="number" id="dgst" placeholder="Enter gst amount" min="0">
                  </div>
                <div>
                  <label for="total">Total Amount:</label>
                  <input type="number" id="total" placeholder="Total amount" readonly>
                </div>
              </div>
          
              </div>
            </div>
            
   
    
</form>

  <script src="/js/javascript.js"></script>  
</body>
</html>