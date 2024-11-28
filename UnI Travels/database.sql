
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register Here</title>
    <link rel="icon" href="logo.png">
    <link rel="stylesheet" type="text/css" href="wetravel 1.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Paytone+One&family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
    <link rel="stylesheet"
    href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">
    <form action="register_process.php" method="POST">

</head>
<body class="register-body">

    <nav>
        <img src="logo.jpg" class="logo" alt="Logo" title="FirstFlight Travels">

        <ul class="navbar">
            <li>
                <a href="Home.html">Home</a>
                <a href="Locations.html#Locations">Locations</a>
                <a href="Locations.html#Packages">Packages</a>
                <a href="Thử nghiệm.html">About Us</a>
                <a href="Contact.html">Contact Us</a>
            </li>
        </ul>
    </nav>

    <section class="registration">
        <div class="register-form">
            <h1>Register <span>Here</span></h1>
            <form action="register_process.php" method="POST" onsubmit="return validateform()">

            <input type="text" name="myname1" placeholder="Name" id="name" required>
            <input type="email" name="myemail" placeholder="Email-Id" id="" required>
            <input type="tel" name="myphone" placeholder="Phone No." id="phonenum" required>
            <input type="number" name="myage" placeholder="Age" id="" required>
            <h4>Gender</h4>
            <input type="radio" name="mygender" id="" required> Male &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
            <input type="radio" name="mygender" id=""> Female
            <input type="radio" name="mygender" id=""> Other
            <h4>Departure</h4>
            <input type="datetime-local" name="departuredate" id="" required>
            <h4>Return</h4>
            <input type="datetime-local" name="returndate" id="" required>
            <h4>Travel Destination</h4>
            <input type="checkbox" name="td" id=""> Kashmir &nbsp; &nbsp; &nbsp;
            <input type="checkbox" name="td" id=""> Istanbul &nbsp; &nbsp; &nbsp;
            <input type="checkbox" name="td" id=""> Paris &nbsp; &nbsp; &nbsp;
            <input type="checkbox" name="td" id=""> Bali &nbsp; &nbsp; &nbsp;
            <input type="checkbox" name="td" id=""> Dubai &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            <input type="checkbox" name="td" id=""> Geneva &nbsp; &nbsp; &nbsp; 
            <input type="checkbox" name="td" id=""> Port Blair &nbsp; &nbsp; &nbsp;
            <input type="checkbox" name="td" id=""> Rome &nbsp; &nbsp; &nbsp;
            <br> <br>
            <h4>Package</h4>
            <input type="radio" name="locations" id="loc1" required> Bronze &nbsp; &nbsp; &nbsp;
            <input type="radio" name="locations" id="loc1"> Silver &nbsp; &nbsp; &nbsp;
            <input type="radio" name="locations" id="loc1"> Gold &nbsp; &nbsp; &nbsp;
            <input type="radio" name="locations" id="loc1"> Platinum &nbsp; &nbsp; &nbsp;
            <br> <br> 
            <input type="checkbox" name="t&c" id="" checked required> I accept the Terms & Conditions.
            <br> <br> 
            <input type="submit" value="Submit" class="submitbtn">

        </form>
        </div>
    </section>

<!-- Footer -->

<section class="footer">
    <div class="foot">
        <div class="footer-content">
            
            <div class="footlinks">
                <h4>Quick Links</h4>
                <ul>
                    <li><a href="Register.html">Register</a></li>
                    <li><a href="Thử nghiệm.html">About Us</a></li>
                    <li><a href="Contact.html">Contact Us</a></li>
                </ul>
            </div>

            <div class="footlinks">
                <h4>Connect</h4>
                <div class="social-icons">
                    <a href="https://web.facebook.com/profile.php?id=61559586400482" target="_blank"><i class='bx bxl-facebook'></i></a>
                    <a href="https://www.instagram.com/cristiano/" target="_blank"><i class='bx bxl-instagram' ></i></a>
                    <a href="https://x.com/Cristiano?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor" target="_blank"><i class='bx bxl-twitter' ></i></a>
                    <a href="https://www.youtube.com/@HIENLTH" target="_blank"><i class='bx bxl-youtube' ></i></a>
                    <a href="https://github.com/LNMHKhanhLan/LNMHKhanhLan.github.io/actions/new" target="_blank"><i class='bx bxl-github'></i></a>
                    <a href="https://www.amazon.com/Robo-Alive-Junior-Silicon-Swimming/dp/B0CBT4PZGK/ref=sr_1_17?_encoding=UTF8&content-id=amzn1.sym.44da4965-9668-4613-bec2-a3a75f0c2ad4&dib=eyJ2IjoiMSJ9.Hx8atDz1jQH0FqY1NClUcDar6JcHWK3rBMa3EcSs7Gz4AvALC0hoQ4cAeHksp0yyCbIrkjManVYliIjaC7K71zx41l9phZUW-OF-ZZmSihfrWkOPG-JQljxKHmEVgFlBWzWo83doaumNx6ptXP6jHs2zUPtC8AZhKclyAygfy1gsYKDIi8_D4oA69ATilzG8RHxQiQp2cfagxaOogfpxHK-G8Fo0lZyci69SmOyqSy4IvxIUJLgTLW9L9mXy8d484AYGODRcs9j23NAc9oPHSZXYwueYGICbIHR4CSvHRAc.JWEq4RqmY64IZletQ4JL0sMQpVnX5grMFj3q98neKRw&dib_tag=se&keywords=toys&pd_rd_r=356a7382-30df-4ff8-80bd-96bd9f422ca0&pd_rd_w=Xu0hH&pd_rd_wg=ETiPq&pf_rd_p=44da4965-9668-4613-bec2-a3a75f0c2ad4&pf_rd_r=QW7N8NZ8CWRSJBMVNPVE&qid=1732500909&refinements=p_36%3A-2500&sr=8-17&th=1" target="_blank"><i class='bx bxl-amazon'></i></a>
                </div>
            </div>
            
        </div>
    </div>

    <div class="end">
        <p>Copyright © 2022 Firstflight Travels All Rights Reserved.<br>Website developed by: Mohd. Rahil</p>
    </div>
</section>

<!-- Javascript -->
<script>
    function validateform(){ 
        var tel=document.getElementById("phonenum").value;  

        if(tel.length<10){  
            alert("Phone number must be of atleast 10 digits!");  
            return false;  
        } else if(isNaN(tel)){
            alert("Phone number should not include character!");
            return false;
        }
        return true;
}  
</script>

</body>
</html>
