<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LANDING PAGE</title>
    <!-- <link rel="stylesheet" href="style.css"> -->
    <script src="timer.js"></script>
    <!-- <link rel="stylesheet" href="utils.css"> -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.0-2/css/all.min.css" integrity="sha256-46r060N2LrChLLb5zowXQ72/iKKNiw/lAmygmHExk/o=" crossorigin="anonymous" />
  
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Ubuntu:wght@300&display=swap');

*{
    margin: 0;
    padding: 0;
}
body{
    background: linear-gradient(135deg,
     white, skyblue);
}
/* header .bg {
     background-image: url("C:\Users\minen\Pictures\vimeetbg.png"); 
    background-color: black;
}  */
.container{
    max-width: 80vw;
    font-family: 'Ubuntu', sans-serif;
}

.navbar{
    display: flex;
    height: 67px;
}
.navbar li{
    list-style: none;
    margin: 0 50px;
}
nav  li a:hover {
    background: rgb(234, 234, 234);
    color: black;
  }

.topleft{
    width: 50%;
}

.topright{ 
    width: 50%;
}

.section1{
    /* background-color: black; */
    background-image: url('C:\Users\minen\Pictures\vimeetbg.png'); 
   max-height: 100vh; 
   color: #5c6873;
   font-weight: 600;
}

.section1 h1{
    color:  black;
    font-size: 2rem;
}

.logo{
    font-size: 1.3rem;
}

.dumbellimg{
    width: 289px;
}

.topright .gymimg{
    width: 404px;
    height: 238px;
    padding: 60px;
}
 

.section2{
    padding: 73px;
}

.section2 h1{
    font-size: 2.3rem;
}

.section2 p{
    padding: 5vw 5vw;
    text-align: center;
    font-size: 20px;
    font-weight: 500;
}

.box{
    padding: 8px 0;
    margin: 12px 22px;
    min-width: 20vw;
    border: 2px solid  black;
    border-radius: 8px;
    text-align: center;
}

.box h2{
    font-size: 2rem;
    padding: 15px 0;
}

.highlighted{
    font-size: 1.2rem;
    font-weight: bolder;
}

.box ul{
    list-style-type: none;
}

.box ul li{
   margin: 12px 2px;
}

.plantable{
    display: flex;
    justify-content: center;
    align-items: center;
}

.section3 table{
    width: 100%;
    margin-bottom: 140px;
    margin-top: 20px;
    border-collapse: collapse;
}

.section3 table th{ 
    width: 23vw; 
    border-bottom: 2px solid black;
    padding: 15px 0;
} 

.section3 table td{   
    border-bottom: 2px solid black; 
} 
 

.section3 h1{
    font-size: 2.3rem;
}

.section3{
    padding: 73px;
}

footer{
    padding: 23px;
    text-align: center;
}
.buttons{
    display: flex;
    justify-content: center;
    align-items: center;
    margin: 12px;
}

.deal{
    font-size: 1.2rem;
    font-weight: bolder;
    margin: 12px 0;
}

.min-h-screen{
    min-height: 100vh;
}

.bg-red{
    background-color: red;
}

.mx-auto{
    margin-left: auto;
    margin-right: auto;
}

.flex{
    /* display: flex; */
}

.items-center{
    align-items: left;
    margin-right: 300px;margin-top: 25px;

}

.justify-between{
    justify-content: space-between;
}

.justify-center{
    justify-content: center;
}

.flex-col{
    flex-direction: column;
}

.font-bold{
    font-weight: bolder;
}

.my-1{
    margin-top: 13px;
    margin-bottom: 13px;
}

.my-2{
    margin-top: 26px;
    margin-bottom: 26px;
}

.px-2{
    padding-left: 13px;
    padding-right: 13px;
}

.text-blue{
    color: rgb(229, 227, 226);;
}

.btn{
    padding:7px 12px;
    border: 2px solid white;
    border-radius: 6px;
    cursor: pointer;
    color: white;
    background-color: rgb(14, 13, 13);;
}

.overflow-x-hidden{
    overflow-x: hidden;
}

.text-center{
    /* text-align: center; */
}

/* hamburger menu */
nav {
    background: rgba(0, 0, 0);
    color: rgb(255, 255, 255);
    display: flex;
    align-items: auto;
    justify-content: space-between;
     
  }

nav .mainMenu1 {
    display: flex;
    list-style: none;
  }
  nav .mainMenu1 li a {
    display: inline-block;
   
    padding: 15px;
    text-decoration: none;
    text-transform: uppercase;
    color: rgb(255, 255, 255);
    font-size: 18px;
    transition: 0.2s ease;
  }
  nav .mainMenu1 li a:hover {
    background: rgb(255, 0, 230);
  }
  nav .openMenu1 {
    font-size: 2rem;
    margin: 20px;
    display: none;
    cursor: pointer;
  }
  nav .mainMenu1 .closeMenu1,
  .icons1 i {
    font-size: 2rem;
    display: none;
    cursor: pointer;
  }
  .fa-facebook:hover {
    color: rgb(0, 110, 255);
  }
  .fa-twitter:hover {
    color: rgb(86, 154, 243);
  }
  .fa-instagram:hover {
    color: rgb(255, 0, 230);
  }
  .fa-github:hover {
    color: rgb(26, 212, 253);
  }
  nav .logo {
    margin: 6px;
    cursor: pointer;
    text-transform: uppercase;
  }

    nav .mainMenu1 {
      height: 61vh;
 
      /* width: 150px; */
      position: fixed;
      top: 80px;
      right: 50px;
      left: -70px;
      /* z-index: 10; */
      flex-direction: column;
      justify-content: center;
      align-items: center;
      background: rgb(27, 28, 28);
      /* opacity: 0.8%; */
      /* background: transparent; */
      /* transition: top 2s ease 1s; */
      transition: all 2s;
 
      display: none;
    }
    nav .mainMenu1 .closeMenu1 {
      display: block;
      position: absolute;
      top: 20px;
      right: 20px;
    }
    nav .openMenu1 {
      display: block;
    }
    nav .mainMenu1 li a:hover {
      background: none;
      /* color: rgb(255, 123, 0); */
      color:  rgb(255, 0, 230);
    }
    .icons1 i {
      display: inline-block;
      padding: 12px;
    }
  
   .logo img {
     margin-top: 10px;
     width: 150px;
     height: 60px;
     filter: invert(100%);
   }
.no{
    font-weight: 600;
    font-size: 30px;
    color: #b29999;
}
.title{
    color: black;
    font-weight: 600;
    font-size: 20px;
}
#dini{
    
    height: 63px;
    width: 69px;
}
#logo{
    height: 61px;
    width: 169px;
}
hr .hi{
    color: #711e15;
}
a.click{
    text-decoration: none;
    color: white;
}
 #hos{   
    width: 190px;
    height: 174px;

}

/* sliding image */

.mySlides {display: none}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
 .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

.prev{
    cursor: pointer;
    position: absolute;
    top: 50%;
    width: auto;
    padding: 16px;
    margin-top: -22px;
    color: white;
    font-weight: bold;
    font-size: 18px;
    transition: 0.6s ease;
    border-radius: 0 3px 3px 0;
    user-select: none;
    left: -9px;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  animation-name: fade;
  animation-duration: 1.5s;
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}
elemet.style{
    width: 60%;
    justify-content: center;
}

/* logo image size */

#logo1{
    width: 85px;
    height: 88px;
}

 /* button */

 .button{
   height: 45px;
   margin: 35px 0
 }
 .button input{
   height: 100%;
   width: 11%;
    margin-left: 1039px;
   border-radius: 5px;
   border: 2px solid black;
   color: black;
   font-size: 20px;
   font-weight: 500;
   letter-spacing: 1px;
   cursor: pointer;
   transition: all 0.3s ease;
   background: linear-gradient(135deg,
     white, skyblue);
 }
 .button input:hover{
  /* transform: scale(0.99); */
  background: linear-gradient(-135deg,
    white, skyblue);
  }
    </style>
</head>

 <body class='overflow-x-hidden'>
    <div class="container1 mx-auto">
        <header class="bg">
            <nav class="flex justify-between">
                <div class="logo font-bold flex items-center text-blue"><img id="logo" src="https://hostelmanagement.com/sites/default/files/hostel-management-title-%20logo.png" alt=""></div>
                <ul class="navbar flex items-center">
                    <li ><a class="click" href="../index.jsp">Home</a></li>
            	    <li><a class="click" href="presenti.jsp"> Attendance</a></li>
          			<li><a  class ="click" href="diningstatus1.jsp">Dining-Status</a></li>
         		    <li><a class ="click" href="sfeedback.jsp"> Feedback</a></li>
          			<li><a class ="click" href="notice.jsp"> Notice</a></li>
                </ul>
                 
  
        

            </nav>
           
                
  

    </div>
            <hr class="hi">
        </header>
        <main class="min-h-screen">
            
            <hr class="hi">
            <section class="section2">
                <h1 class="text-center my-2">Notices...!</h1>
                <div class="boxes flex justify-center">
                    <div class="box">
                        
                        
                            <p> IMPORTANT NOTICE

                                The Hostel Mess for all students will remain closed for Ganpati Vacation from 19th September 2023 to 21th June 2023.</p>        
                            </div> 
                             
                  
                    <div class="box">
                             <p>Based on the request of hostel students, the College canteen will remain open upto midnight from 27.04.2023 till the completion of the ongoing End-Semester Examinations.

                                Similarly, tea will be available   midnight 
                                
                                This is for the information of all concerned.</p>
                      </div>
                    <div class="box">  
                          <p>NOTICE TO THE HOSTEL INMATES

                            All the Hostel inmates are already aware, classes for the even semester close on 29th April 2023 for preparation of the end semester exam 
                            
                            Hence hostel inmates of even semesters are asked to vacate their hostel and they are not permitted to stay in the hostel during the period from 29.04.2023 to 6.05.2023
                            
                            However Students who wish to stay on during the period for academic purposes have to submit applications clearly stating the reason, duly forwarded and recommended by their respective HOD and also submit an undertaking letter.
                            
                            Application along with undertaking for staying on in the hostel is to be submitted at the Hostel Office on or before 25.04.2023, after which, no further request will be entertained. A blank application form is enclosed for this purpose.</p>
                             
                         
                    </div>

                </div>      
                
                <div class="button">
                    <a href="notice1.jsp"> 
                    <input type="button" value="Write Notice">
                </a>
                  </div>
            </section>
             

    </div>
       

</body>

</html>