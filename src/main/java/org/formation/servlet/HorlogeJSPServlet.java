package org.formation.servlet;

import static java.nio.charset.StandardCharsets.UTF_8;

import java.io.IOException;
import java.io.PrintWriter;
import java.time.LocalTime;
import java.time.format.DateTimeFormatter;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.PushBuilder;


@WebServlet("/HorlogeJSP")
public class HorlogeJSPServlet extends HttpServlet {
	@Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException,ServletException {
		req.setAttribute("time", LocalTime.now().format(DateTimeFormatter.ofPattern("HH:mm")));
		req.getRequestDispatcher("/jsp/HorlogeJSP.jsp").forward(req, resp);
	}
}
