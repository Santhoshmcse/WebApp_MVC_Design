<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FoodMenu</title>
  <link rel="stylesheet" href="/css/style.css">
</head>
<body>
    
 <form action="/foodmenu" method="post">
    <div class="menu-bar">
       
        <a href="#" onclick="toggleSideWindow()" class="menu-item">
            <img src="images/menu.jpg" class="menu-icon">
            <p class="menu-text">Menu</p>
        </a>
        <img src="images/Logo.jpg" class="logo">
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
                    <li><a href="/viewreservation">View Reservations</a></li>
                    <li><a href="/addreservation">Add Reservation</a></li>
                    
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
      
            <a href="" class="home-link">Home</a>
            <a href="#" class="help-link">Help</a>
            
    </div>


<div class="logos">
    <img src="images/reservation_logo.jpg" class="reservation-icon" id="reservation-logo">
    <img src="images/Ordermanagement.jpg" class="ordermanagement-icon" id="ordermanagement-logo">
    <img src="images/billing.jpg" class="billing-icon" id="billing-logo">
    <img src="images/inventory.jpg" class="inventory-icon" id="inventory-logo">
    <img src="images/userprofile.jpg" class="userprofile-icon" id="userprofile-logo">
    <img src="images/analytics.jpg" class="analytics-icon" id="analytics-logo">
    <img src="images/settings.jpg" class="settings-icon" id="settings-logo">
    <img src="images/support.jpg" class="support-icon" id="support-logo">
</div>

 </form>

      <script src="/js/javascript.js"></script>    
</body>
</html>
