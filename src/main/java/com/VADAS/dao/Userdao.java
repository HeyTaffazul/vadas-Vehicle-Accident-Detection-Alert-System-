/**
 * 
 */
package com.VADAS.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.VADAS.model.Usermodel;

/**
 * 
 */
public class Userdao {
	public static Connection getConnection() {
		Connection con = null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/vadas_management","root","");
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e);
		}
		return con;
	}
	public static int savedata(Usermodel m) {
		int status = 0;
		try {
			Connection con = getConnection();
			  PreparedStatement ps =
			  con.prepareStatement("insert into login(username,password) values(?,?)");
			  ps.setString(1, m.getUsername()); ps.setString(2, m.getPassword()); 
			  status = ps.executeUpdate();
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e);
		}return status;
	}
	//Admin login
	public static Usermodel login(Usermodel u) { 
		Usermodel um = null;
		try {
			Connection con = getConnection();
			PreparedStatement ps = con.prepareStatement("select * from login where username=? and password=?");
			ps.setString(1, u.getUsername());
			ps.setString(2, u.getPassword());
			ResultSet rs = ps.executeQuery();
			while(rs.next()) {
				um = new Usermodel();
				um.setUsername(rs.getString("username"));
				um.setPassword(rs.getString("password"));
				um.setId(rs.getInt("id"));
				um.setDegination(rs.getString("Degination"));
			}
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e);
		}return um;
	}
	
	//user register
	public static int rsavedata(Usermodel um){
		int status = 0;
		try {
			Connection con = getConnection();
			PreparedStatement ps = con.prepareStatement("insert into registerinfo(username,password,email) values(?,?,?)");
			ps.setString(1, um.getUsername());
			ps.setString(2, um.getPassword());
			ps.setString(3, um.getEmail());
			status = ps.executeUpdate();
			
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e.getLocalizedMessage());
		}
		return status;
	}

	/* userlog () */
	
	public static Usermodel userlogin(Usermodel u) {
		Usermodel um = null;
		try {
			Connection con = getConnection();
			PreparedStatement ps = con.prepareStatement("select * from registerinfo where username=? and password=?");
			ps.setString(1, u.getUsername());
			ps.setString(2, u.getPassword());
			ResultSet rs=ps.executeQuery();
			while(rs.next()) {
				um = new Usermodel();
				um.setUsername(rs.getString("username"));
				um.setPassword(rs.getString("password"));
			}
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e);
		}
		return um;
	}
	
	
	//Report-form
	public static int reportform(Usermodel um) {
		int status = 0;
		try {
			Connection con = getConnection();
			PreparedStatement ps = con.prepareStatement("insert into reports(username,cnumber,email,address,dofincident,tofincident,locofincident,iofdescription,vechiclemodel,vechiclereg,whereinjuries,emgservice,evidence,details,age,policename,position) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
			ps.setString(1, um.getUsername());
			ps.setString(2, um.getCnumber() );
			ps.setString(3, um.getEmail());
			ps.setString(4, um.getAddress());
			ps.setString(5, um.getDofincident());
			ps.setString(6, um.getTofincident());
			ps.setString(7, um.getLocofincident());
			ps.setString(8, um.getIofdescription());
			ps.setString(9, um.getVechiclemodel());
			ps.setString(10, um.getVechiclereg());
			ps.setString(11, um.getWhereinjuries());
			ps.setString(12, um.getEmgservice());
			ps.setString(13, um.getEvidence());
			ps.setString(14, um.getDetails());
			ps.setString(15, um.getAge());
			ps.setString(16, um.getPolicename());
			ps.setString(17, um.getPosition());
			status = ps.executeUpdate();
		} catch (Exception e) {
			// TODO: handle exception
			System.out.print(e.getLocalizedMessage());
		}
		return status;
	}
	
	//display user table
	public static List<Usermodel> getlList(){
		List<Usermodel> list = new ArrayList<Usermodel>();
		try {
			Connection con = getConnection();
			PreparedStatement ps = con.prepareStatement("select * from reports");
			ResultSet rs = ps.executeQuery();
			while(rs.next()) {
				Usermodel u = new Usermodel();
				u.setId(rs.getInt("id"));
				u.setUsername(rs.getString("username"));
				u.setCnumber(rs.getString("cnumber"));
				u.setAddress(rs.getString("address"));
				u.setDofincident(rs.getString("dofincident"));
				u.setAge(rs.getString("age"));
				u.setPolicename(rs.getString("policename"));
				u.setPosition(rs.getString("position"));
				
				list.add(u);
				
			}
		} catch (Exception e) {
			// TODO: handle exception
			System.out.print(e);
		}
		return list;
	}
	
}
