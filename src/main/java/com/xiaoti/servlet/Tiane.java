package com.xiaoti.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Tiane extends HttpServlet {   
	 
	  public void doGet(HttpServletRequest request, HttpServletResponse response)   
	      throws ServletException, IOException {   
//	    response.sendRedirect("/ForwardRedirect/receive.jsp");   
	     this.getServletConfig().getServletContext()
	                            .getRequestDispatcher("/jsp/jumps/receive.jsp").forward(request, response);   
	  }   
	 
	  public void doPost(HttpServletRequest request, HttpServletResponse response)   
	      throws ServletException, IOException {   
	    doGet(request, response);   
	  }      
	}  