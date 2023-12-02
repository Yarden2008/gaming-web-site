<%@ Page Title="home page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="project_class._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">   
<style>
    body {
		background-image:url("pics/background.jpg.png");
		background-repeat:no-repeat;
		background-attachment:fixed;
		background-size:100% 100%;

			}
    * {box-sizing: border-box}
   
    .mySlides {display: none}
    

    .slideshow-container {
      position:relative;
      margin: auto;
    }

    .prev, .next {
      cursor: pointer;
      position: absolute;
      top:185px;
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

    .next {
      right:180px;
      border-radius: 3px 0 0 3px;
    }
    .prev {
      left:160px;
    }

    .prev:hover, .next:hover {
      background-color: rgba(0,0,0,0.8);
    }

    .text {
      color: black;
      font-size:35px;
      padding: 8px 12px;
      position: absolute;
      bottom: 8px;
      width: 100%;
      text-align: center;
      color:white;
    }

    

    .dot {
      cursor: pointer;
      height: 15px;
      width: 15px;
      margin:0 2px;
      background-color: #bbb;
      border-radius: 50%;
      display:inline-block;
      transition: background-color 0.6s ease;
      
    }

    .active, .dot:hover {
      background-color: #717171;
    }

    footer {
        position: absolute;
        bottom: 0;
        left:55px;
    }
    hr {
        position:absolute;
        width:1200px;
        height:25px;
        bottom:0;
        color:white;
    }
     .body-content {
        margin-top:55px;
    }
 
</style>

<div class="slideshow-container">

<div class="mySlides">
  <img src="pics/slide_image.png" style="width: 850px; height:400px;position:absolute;left:150px;">
  <div  class="text">pong</div>
</div>

<div class="mySlides">
  <img src="pics/slide_image2.png" style="width: 850px; height:400px;position:absolute;left:150px;">
  <div class="text">invaders vs crewmates</div>
</div>

<div class="mySlides">
  <img src="pics/slide_image3.png" style="width: 850px; height:400px;position:absolute;left:150px;">
  <div class="text">block breaker galaxy</div>
</div>

<a class="prev" onclick="plusSlides(-1)">❮</a>
<a class="next" onclick="plusSlides(1)">❯</a>

</div>
<br>

<div style="text-align:center;position:absolute;bottom:70px;right:617px">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
</div>

<script>
    let slideIndex = 1;
    showSlides(slideIndex);

    function plusSlides(n) {
        showSlides(slideIndex += n);
    }

    function currentSlide(n) {
        showSlides(slideIndex = n);
    }

    function showSlides(n) {
        let i;
        let slides = document.getElementsByClassName("mySlides");
        let dots = document.getElementsByClassName("dot");
        if (n > slides.length) { slideIndex = 1 }
        if (n < 1) { slideIndex = slides.length }
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
    }
</script>




</asp:Content>
