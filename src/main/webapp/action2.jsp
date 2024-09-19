<%@page import="com.VADAS.dao.Userdao"%>
<%@page import="com.VADAS.model.Usermodel"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
String btn = request.getParameter("btn");
//out.print(btn);
 if (btn.equals("register")){
	String username = request.getParameter("username");
	String email = request.getParameter("email");
	String password = request.getParameter("password");

     Usermodel um = new Usermodel();
    um.setUsername(username);
    um.setEmail(email);
    um.setPassword(password);
    
    int i = Userdao.rsavedata(um);
    if (i>0){
    	response.sendRedirect("model.jsp");
    	
    	
    }else{
    	response.sendRedirect("register1.jsp");
    } 
   
} 
 
/*  login */
if(btn.equals("ulogin")){
	String username = request.getParameter("username");
	String password = request.getParameter("password");
	
	Usermodel um = new Usermodel(); // Fetch tha data from "USERMODEL.JAVA"
	um.setUsername(username);
	um.setPassword(password);
	
	// send data to userdao
	Usermodel ii = Userdao.userlogin(um);
	if(ii!=null){
		session.setAttribute("username", ii.getUsername());
		session.setAttribute("password", ii.getPassword());
		response.sendRedirect("report.jsp");
	}else{
		response.sendRedirect("login.jsp");
	}
}
//userlogout
if(btn.equals("logout")){
	session.setAttribute("username", " ");
	session.setAttribute("password", " ");
	response.sendRedirect("index.jsp");
}

//report-form
if(btn.equals("rsubmit")){
    	
    	String username = request.getParameter("username");
    	String cnumber = request.getParameter("cnumber");
    	String email = request.getParameter("email");
    	String address = request.getParameter("address");
    	String  dofincident = request.getParameter("dofincident");
    	String tofincident = request.getParameter("tofincident");
    	String locofincident = request.getParameter("locofincident");
    	String iofdescription = request.getParameter("iofdescription");
    	String vechiclemodel = request.getParameter("vechiclemodel");
    	String vechiclereg = request.getParameter("vechiclereg");
    	String whereinjuries = request.getParameter("whereinjuries");
    	String emgservice = request.getParameter("emgservice");
    	//String evidence = request.getParameter("evidence");
    	String details = request.getParameter("details");
    	String age = request.getParameter("age");
    	String policename = request.getParameter("policename");
    	String position = request.getParameter("posotion");
    	
    	Usermodel um = new Usermodel();
    	um.setUsername(username);
    	um.setCnumber(cnumber);
    	um.setEmail(email);
    	um.setAddress(address);
    	um.setDofincident(dofincident);
    	um.setTofincident(tofincident);
    	um.setLocofincident(locofincident);
    	um.setIofdescription(iofdescription);
    	um.setVechiclemodel(vechiclemodel);
    	um.setVechiclereg(vechiclereg);
    	um.setWhereinjuries(whereinjuries);
    	um.setEmgservice(emgservice);
    	//um.setEvidence(evidence);
    	um.setDetails(details);
    	um.setAge(age);
    	um.setPolicename(policename);
    	um.setPosition(position);
    	
    	int i = Userdao.reportform(um);
    	if (i>0){
    		response.sendRedirect("model2.jsp");
    	}else{
    		response.sendRedirect("report.jsp");
    	} 
    }
    
 
%> 