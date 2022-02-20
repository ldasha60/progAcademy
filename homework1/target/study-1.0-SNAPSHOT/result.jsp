<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Quiz</title>
</head>
<body>
<h1 style="font-family: 'Lucida Console'; color: brown"><%= "Results" %></h1>

<% int[] answer1 = (int[]) session.getAttribute("answer1"); %>
<% int[] answer2 = (int[]) session.getAttribute("answer2"); %>
    <table border="1px">
        <tr style="font-family: Tahoma,cursive">
            <td>Q1</td>
            <td>Fine =)</td>
            <td>So so =(</td>
        </tr>
        <tr>
            <td >Total</td>
            <td><%= answer1[0] %></td>
            <td><%= answer1[1] %></td>
        </tr>
        <tr style="font-family: Tahoma,cursive">
            <td>Q2</td>
            <td>C++</td>
            <td>Java</td>
        </tr>
        <tr>
            <td>Total</td>
            <td><%= answer2[0] %></td>
            <td><%= answer2[1] %></td>
        </tr>
    </table>
    <a href="/">Go Back!</a>
</body>
</html>