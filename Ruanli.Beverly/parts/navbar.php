<?php

include_once "lib/php/functions.php";

?>

<header class="navbar">
    <div class="container display-flex">
        <div class="flex-none">
            <h1>SLIM</h1>
        </div>
        <div class="flex-stretch"></div>
            <nav class="flex-none nav">
                <ul class="container display-flex">
                    <li ><a href="index.php">HOME</a></li>
                    <li ><a href="product_list.php">PRODUCTS</a></li>
                    <li ><a href="#">CONTACT</a></li>
                    <li ><a href="product_cart.php">
                        <span>CART</span>
                        <span class="badge"><?= makeCartBadge(); ?></span>
                    </a></li>
                </ul>
            </nav>
        </div>
    </header>