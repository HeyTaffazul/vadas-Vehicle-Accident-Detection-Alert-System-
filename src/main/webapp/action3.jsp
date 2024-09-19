<%@page import="com.VADAS.dao.Userdao"%>
<%@page import="com.VADAS.model.Usermodel"%>
<%@page import="com.oreilly.servlet.MultipartRequest"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <%
    
     MultipartRequest mu = new MultipartRequest(request,"C:/image");
    String btn = request.getParameter("btn");
    out.print(btn);
    if(btn.equals("rsubmit")){
    	
    	
    	/*  
    	 //String username = mu.getParameter("username");
    	String cnumber = mu.getParameter("cnumber");
    	String email = mu.getParameter("email");
    	String address = mu.getParameter("address");
    	String  dofincident = mu.getParameter("dofincident");
    	String tofincident = mu.getParameter("tofincident");
    	String locofincident = mu.getParameter("locofincident");
    	String iofdescription = mu.getParameter("iofdescription");
    	String vechiclemodel = mu.getParameter("vechiclemodel");
    	String vechiclereg = mu.getParameter("vechiclereg");
    	String whereinjuries = mu.getParameter("whereinjuries");
    	String emgservice = mu.getParameter("emgservice");
    	String evidence = mu.getOriginalFileName("evidence");
    	String details = mu.getParameter("details");
    	
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
    	um.setEvidence(evidence);
    	um.setDetails(details);
    	
    	int i = Userdao.reportform(um);
    	if (i>0){
    		response.sendRedirect("model.jsp");
    	}else{
    		response.sendRedirect("report.jsp");
    	}
     */ 
    }
    
    
    
    %>