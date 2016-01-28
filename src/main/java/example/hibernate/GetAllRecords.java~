package com.example.hibernate;
import java.util.List;
import java.util.ArrayList;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class GetAllRecords extends HttpServlet {
  
public void doGet(HttpServletRequest request, HttpServletResponse response)
  throws ServletException, IOException  {
	GetAllRecordsDAO gld = new GetAllRecordsDAO();	
	List list = new ArrayList();
	list = gld.getAll();
     	request.setAttribute("post", list);
	request.getRequestDispatcher("GetAllRecords.jsp").forward(request, response);
  	}
}

