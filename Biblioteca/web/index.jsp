<%-- 
    Document   : index
    Created on : 17 may 2024, 10:40:59
    Author     : MINEDUCYT
--%>
<%@page import="java.util.*"%>

<%@ include file="navbar.jsp" %>
<%@ include file="sidebar.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Biblioteca</title>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }

        .main-content {
            padding: 20px;
            background-color: #fff;
            margin: 20px auto;
            max-width: 800px;
            border-radius: 10px;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        h1 {
            color: #fff;
            font-size: 2.5em;
            margin-bottom: 20px;
            position: relative;
            background-color: #808080;
            display: inline-block;
            padding: 10px 20px;
            border-radius: 10px;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);
        }

        h1::first-letter {
            color: #000;
            font-size: 1.2em;
            font-family: 'Courier New', Courier, monospace;
            border: 2px solid #000;
            padding: 5px;
            margin-right: 5px;
            border-radius: 50%;
        }

        .book-slider {
            display: flex;
            overflow: hidden;
            width: 100%;
            height: 300px;
            position: relative;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .book-slider img {
            width: 100%;
            height: auto;
            transition: transform 1s ease-in-out;
        }

        .slider-controls {
            position: absolute;
            top: 50%;
            width: 100%;
            display: flex;
            justify-content: space-between;
            transform: translateY(-50%);
        }

        .slider-controls button {
            background: rgba(255, 255, 255, 0.7);
            border: none;
            padding: 10px;
            cursor: pointer;
            border-radius: 50%;
            transition: background 0.3s;
        }

        .slider-controls button:hover {
            background: rgba(255, 255, 255, 1);
        }
    </style>
</head>
<body>
    <div class="main-content">
        <h1>Bienvenido a nuestra Biblioteca</h1>
        <div class="book-slider">
            <img src="images/book1.jpg" alt="Book 1">
            <img src="images/book2.jpg" alt="Book 2">
            <img src="images/book3.jpg" alt="Book 3">
            <div class="slider-controls">
                <button class="prev">&lt;</button>
                <button class="next">&gt;</button>
            </div>
        </div>
    </div>
    <script>
        const slider = document.querySelector('.book-slider');
        const images = slider.querySelectorAll('img');
        const prevButton = document.querySelector('.prev');
        const nextButton = document.querySelector('.next');
        let currentIndex = 0;

        function showImage(index) {
            images.forEach((img, i) => {
                img.style.transform = `translateX(${(i - index) * 100}%)`;
            });
        }

        function showNextImage() {
            currentIndex = (currentIndex + 1) % images.length;
            showImage(currentIndex);
        }

        function showPrevImage() {
            currentIndex = (currentIndex - 1 + images.length) % images.length;
            showImage(currentIndex);
        }

        nextButton.addEventListener('click', showNextImage);
        prevButton.addEventListener('click', showPrevImage);

        setInterval(showNextImage, 3000);

        showImage(currentIndex);
    </script>
</body>
</html>