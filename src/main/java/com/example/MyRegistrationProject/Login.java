package com.example.MyRegistrationProject;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class Login extends HttpServlet {
    String user_email,user_pass;
    public void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException {
        res.setContentType("text/html");
        PrintWriter out = res.getWriter();

        user_email = req.getParameter("email");
        user_pass = req.getParameter("password");

        out.println(user_email);
        out.println(user_pass);
    }
}
