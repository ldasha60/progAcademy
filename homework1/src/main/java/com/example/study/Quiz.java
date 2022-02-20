package com.example.study;

import java.io.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "Quiz", value = "/quiz")
public class Quiz extends HttpServlet {
    private int [] answers1 = new int[2];
    private int [] answers2 = new int[2];;

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String answer1 = request.getParameter("answer1");
        String answer2 = request.getParameter("answer2");

        if (answer1.equals("fine")){
            answers1[0]++;
        }
        if (answer1.equals("soso")){
            answers1[1]++;
        }
        if (answer2.equals("c++")){
            answers2[0]++;
        }
        if (answer2.equals("java")){
            answers2[1]++;
        }

        HttpSession session = request.getSession(true);
        session.setAttribute("answer1",answers1);
        session.setAttribute("answer2",answers2);

        response.sendRedirect("result.jsp");
    }

    public void destroy() {
    }
}