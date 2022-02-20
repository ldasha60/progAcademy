<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Quiz</title>
</head>
<body>
    <h1 style="font-family: 'Lucida Console'; color: brown"><%= "My first quiz" %></h1>
    <form action="/quiz" method="POST">
        <div style="font-family: 'Lucida Console',cursive">
            <p style="color: chocolate; font-size: large">Question 1: How are you today?</p>
            <input type="radio" name="answer1" id="radioButton1" value="fine">
            <label for="radioButton1"> Fine =)</label>
            <br>
            <input type="radio" name="answer1" id="radioButton2" value="soso">
            <label for="radioButton2"> So so =(</label>
        </div>
        <div style="font-family: 'Lucida Console',cursive">
            <p style="color: chocolate; font-size: large">Question 2: What is better?</p>
            <input type="radio" name="answer2" id="radioButton3" value="c++">
            <label for="radioButton3"> C++</label>
            <br>
            <input type="radio" name="answer2" id="radioButton4" value="java">
            <label for="radioButton4"> Java</label>
        </div>
        <button style="background: #fdeaa8; width: 80px; height: 40px; border-radius: 5px; box-shadow: 0px 1px 3px; font-size: 20px;">ok!</button>
    </form>
</body>
</html>