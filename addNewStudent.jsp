<%@page import="Project.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<%
String usn=request.getParameter("USN");
String sname=request.getParameter("SName");
int sem=Integer.valueOf(request.getParameter("Sem"));
String sec=request.getParameter("Sec");
//String phone=request.getParameter("Phone");
String email=request.getParameter("email");
String addr=request.getParameter("addr");
String gender=request.getParameter("gender");

try
{
	Connection con=ConnectionProvider.getCon();
	Statement st=con.createStatement();
	st.executeUpdate("Insert into STUDENT values( '"+usn+"','"+sname+"','"+sem+"','"+sec+"','"+email+"','"+addr+"','"+gender+"')");
	response.sendRedirect("adminHome2.jsp");
}
catch(Exception e)
{
	System.out.println(e);
}
%>