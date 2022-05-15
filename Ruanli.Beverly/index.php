<?php

include_once "lib/php/functions.php";
include_once "parts/templates.php";


?><!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SLIM</title>
    

    <?php include "parts/meta.php"; ?>


    <link href="https://fonts.googleapis.com/css2?family=Shadows+Into+Light+Two&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Source+Code+Pro:wght@200&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Source+Code+Pro:wght@600&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Source+Code+Pro:wght@500&display=swap" rel="stylesheet">

</head>

<body>

    <?php include "parts/navbar.php"; ?>


    <div class="container display-flex">
    </div>
    <div class="view-window" style="background-image:url('img/againWallpaper.jpg')">

    </div>
    <div class="container">
        <article class="article" id="article1">
            <h2>Products</h2>
            <div class="article-body card hard">
                <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Molestias optio ipsam, odit quaerat obcaecati repellendus unde nulla autem quo enim. Illum assumenda tempore consectetur? Incidunt illum, iusto tempore quisquam facere beatae voluptatibus fugit sequi dolorem nemo quae expedita non alias!</p>
                <p>At nihil tenetur expedita dolore fugit. Doloremque aut molestiae repellendus adipisci quo eius dolore, voluptates magni placeat, quos at a odio qui commodi sapiente! Ullam ipsa perferendis minima qui aliquam quas cumque, eveniet, laudantium iure nam culpa incidunt repudiandae voluptates!</p>
                <p>Consequatur et reprehenderit soluta! Itaque, nesciunt sapiente. Libero quo tenetur dicta. Cupiditate porro dolore quia totam voluptates atque unde at facilis corporis, eveniet voluptas modi sed cumque reprehenderit quidem deleniti! Aut sequi voluptatem sapiente maxime corporis facere sit numquam adipisci.</p>
            </div>
        </article>
        <article class="article" id="article2">
            <h2>News</h2>
            <div class="article-body card hard">
                <p>, ipsum dolor sit amet consectetur adipisicing elit. Tempora iusto ipsa perferendis officia veritatis delectus? Amet expedita magni doloremque autem quo illo, nihil odio consequatur nemo error! Magnam architecto accusamus quae! Consectetur veniam dolor incidunt ipsam, sit quas distinctio labore.</p>
                <p>Recusandae nobis, cum debitis quam dolore neque labore aliquid aperiam voluptatum eos saepe optio at nulla illo sint ex dolores harum maxime natus mollitia! Voluptatem ea sequi, officiis fuga, repudiandae eligendi ex repellendus dicta asperiores recusandae unde! Distinctio, explicabo aliquam!</p>
                <p>Omnis nam molestiae consequuntur voluptates adipisci accusamus quod blanditiis hic sequi aperiam repellendus illo atque provident possimus vitae, animi inventore nemo itaque tempore ad commodi velit accusantium quae. Corporis officia dolor vitae eveniet doloribus laboriosam quia debitis beatae sunt ipsa.</p>
            </div>
        </article>
    </div>

<div class="container">
    <h2>Latest Fruit</h2>

    <?php

    recommendedCategory("Hats");

    ?>
</div>

</body>
</html>