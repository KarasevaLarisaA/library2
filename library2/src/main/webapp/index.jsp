<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ru">
<head>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <title>Районная библиотека</title>
</head>
<body>
<div class="main flex-column">

    <div class="flex-column">
        <header class="flex-row container">
            <a href="#">
                <img id="logo" alt="Логотип" src="img/logo.jpg"/>
            </a>
            <h1>Районная библиотека</h1>
        </header>
        <div class="nav-block flex container">
            <div class="nav-panel">
                <a href="#">Все</a>|
                <a href="#">Художественные</a>|
                <a href="#">Учебные</a>|
                <a href="#">Научные</a>|
                <a href="#">Искусство и культура</a>
            </div>
        </div>
    </div>

    <div class="content container flex">
        <div class="item-short flex-column" onclick="location.href='book.jsp'">
            <img src="#" class="preview" alt="Картинка">
            <div class="short-desc">Название</div>
        </div>

        <div class="item-short" onclick="location.href='book.jsp'">
            <img src="#" class="preview" alt="Картинка">
            <div class="short-desc">Название</div>
        </div>

        <div class="flex-column item-short" onclick="location.href='book.jsp'">
            <img src="#" class="preview" alt="Картинка">
            <div class="short-desc">Название</div>
        </div>

        <div class="flex-column item-short" onclick="location.href='book.jsp'">
            <img src="#" class="preview" alt="Картинка">
            <div class="short-desc">Название</div>
        </div>
    </div>

    <footer class="container flex-row">
        Телефон:<a href="tel:1234567">7777777</a> &nbsp; Адрес: ул. Тверская д. 33
    </footer>
</div>
</body>
</html>
