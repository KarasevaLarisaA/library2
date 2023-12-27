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

    <div class="container content">
        <div class="item-block flex-column">
            <div class="item">
                <div class="flex-row">
                    <img class="full-view" src="" alt="Картинка">
                    <table>
                        <caption>Название книги</caption>
                        <tr><th>ISBN:</th><td>код</td></tr>
                        <tr><th>Автор:</th><td>ФИО</td></tr>
                        <tr><th>Год выпуска:</th><td>год</td></tr>
                        <tr><th>Издательство:</th><td>название</td></tr>
                        <tr><th>Язык издания:</th><td>русский</td></tr>
                    </table>
                </div>
            </div>
            <hr>
            <p id="description">Детальное описание</p>
        </div>
    </div>

    <footer class="container flex-row">
        Телефон:<a href="tel:1234567">7777777</a> &nbsp; Адрес: ул. Тверская д. 33
    </footer>
</div>
</body>
</html>
