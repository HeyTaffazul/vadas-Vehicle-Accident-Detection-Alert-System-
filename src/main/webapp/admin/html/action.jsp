<%@page import="org.apache.catalina.startup.SetAllPropertiesRule"%>
<%@page import="com.VADAS.dao.Userdao"%>
<%@page import="com.VADAS.model.Usermodel"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String btn = request.getParameter("btn");
out.print(btn);
 if(btn.equals("login")){
	String username = request.getParameter("username");
	String password = request.getParameter("password");
/* 	out.print(username);
	out.print(password); */
	
	Usermodel m = new Usermodel();
	m.setUsername(username);
	m.setPassword(password); 
	
	Usermodel i = Userdao.login(m);
	out.print(i); 
	 if(i!=null){
		session.setAttribute("id", i.getId());
		session.setAttribute("Degination", i.getDegination());
		response.sendRedirect("index.jsp");
	}else{
		response.sendRedirect("login.jsp");
	} 
}
 
/*  log-out */
 if(btn.equals("logout")){
	session.setAttribute("id", " ");
	session.setAttribute("Degination", " ");
	response.sendRedirect("login.jsp");
}
 
%>