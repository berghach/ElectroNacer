<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./assets/CSS/style.css">
    <title>ElectroNacer</title>
</head>
<body>

    <!--authentification-->
    <section class="authen">
        <img src="./img/ElectroNacer.png" alt="">
        <div class="login">
            <form action="welcome.php" method="post">
                <div id="input">
                    <label for="ID">Identification</label>
                    <input type="text" name="ID" id="ID">
                </div>
                <div id="input">
                    <label for="password">Password</label>
                    <input type="text" name="password" id="password">
                </div>
                <div id="submit">
                    <button type="submit">Log in</button>
                </div>
            </form>
        </div>
    </section>
    <!--authentification-->

    <!--footer-->
    <section id="footer">
        <div class="footer1">
            <div class="logo">
                <a href="/index.html">
                    <p>ELECTRO</p>
                    <p>NACER</p>
                </a>
            </div>
            <div class="social-pages">
                <ion-icon name="logo-twitter"></ion-icon>
                <ion-icon name="logo-instagram"></ion-icon>
                <ion-icon name="logo-facebook"></ion-icon>
            </div>
        </div>
        <div class="footer2">
            <div>
                <p style="font-weight: bold;">contact us</p>
                <div>
                    <ion-icon name="call-outline"></ion-icon>
                    <p>+1 (0) 234-56798</p>
                </div>
                <div>
                    <ion-icon name="business-outline"></ion-icon>
                    <p>Lorem ipsum dolor sit amet consectetur.</p>
                </div>
            </div>
            <div class="except">
                <p style="font-weight: bold;">2023 company</p>
                <p>Privacy Policy</p>
                <p>Privacy Policy</p>
            </div>
        </div>
    </section>
    <!--/footer-->

    <!--icones component-->
    <!--  <ion-icon name=""></ion-icon>  -->
    <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
    <!--/icones component-->


</body>
</html>