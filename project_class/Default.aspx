<%@ Page Title="home page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="project_class._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1 class="title">Welcome to Y Games web site!!</h1>
    <div class="slideshow-container">
        <div class="prev" onclick="javascript:previousSlide()">
            <span>❮</span>
        </div>
        <div class="slide-area">
            <div class="slide slide-1 donotdisplay">
                <img src="/pics/slide_image.png">
            </div>

            <div class="slide slide-2 donotdisplay">
                <img src="/pics/slide_image2.png">
            </div>

            <div class="slide slide-3 donotdisplay">
                <img src="/pics/slide_image3.png">
            </div>
        </div>
        <div class="next" onclick="javascript:nextSlide()">
            <span>❯</span>
        </div>
        <div class="dots">
            <span class="dot" onclick="javascript:showSlide(1)"></span>
            <span class="dot" onclick="javascript:showSlide(2)"></span>
            <span class="dot" onclick="javascript:showSlide(3)"></span>
        </div>
    </div>
    <script>
        let slideIndex = 1;
        showSlides(slideIndex);

        previousSlide
        function previousSlide() {
            showSlides(slideIndex -= 1);
        }

        function nextSlide() {
            showSlides(slideIndex += 1);
        }

        function showSlide(n) {
            showSlides(slideIndex = n);
        }

        function showSlides(n) {
            let i;
            let slides = document.getElementsByClassName("slide");
            let dots   = document.getElementsByClassName("dot")

            if (n > slides.length) {
                slideIndex = 1;
            }

            if (n < 1) {
                slideIndex = slides.length;
            }

            for (i = 0; i < slides.length; i++) {
                if (i + 1 != slideIndex) {
                    slides[i].classList.add("donotdisplay");
                    dots[i].classList.remove("active");
                } else {
                    slides[i].classList.remove("donotdisplay");
                    dots[i].classList.add("active");
                }
            }
        }
    </script>




</asp:Content>
