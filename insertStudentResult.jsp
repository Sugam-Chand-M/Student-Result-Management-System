<%@page import="Project.ConnectionProvider" %>
<%@page import="java.sql.*" %> 
<% 
String usn=request.getParameter("USN");
String subCode=request.getParameter("subCode");
//String subName=request.getParameter("subName");
int finalia=Integer.valueOf(request.getParameter("finalia"));
int tm=Integer.valueOf(request.getParameter("tm"));
//int total=Integer.valueOf(request.getParameter("total"));
try
{
	Connection con=ConnectionProvider.getCon();
	Statement st=con.createStatement();
	st.executeUpdate("Insert into EXTERNAL_EXAM(USN,Subject_Code,FinalIA,Theory_Marks) values('"+usn+"','"+subCode+"','"+finalia+"','"+tm+"')");
	st.executeUpdate("Update EXTERNAL_EXAM set Total=(FinalIA+Theory_Marks)");
	response.sendRedirect("adminHome2.jsp");
}
catch(Exception e)
{
	System.out.println(e);
}
%>