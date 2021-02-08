package com.example.MyRegistrationProject;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class Register extends HttpServlet{
    String user_name,user_email,user_pass1,user_pass2;
    public void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException {
        res.setContentType("text/html");
        PrintWriter out = res.getWriter();

        user_name = req.getParameter("uname");
        user_email = req.getParameter("email");
        user_pass1 = req.getParameter("password1");
        user_pass2 = req.getParameter("password2");

        out.println(user_name);
        out.println(user_email);
        out.println(user_pass1);
        out.println(user_pass2);
    }
}
