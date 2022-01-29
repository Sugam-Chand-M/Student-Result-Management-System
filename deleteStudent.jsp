<%@page import="Project.ConnectionProvider" %>
<%@page import="java.sql.*" %> 
<% 
String usn=request.getParameter("USN");
try
{
	Connection con=ConnectionProvider.getCon();
	Statement st=con.createStatement();
	st.executeUpdate("Delete from ATTENDENCE where USN='"+usn+"'");
	st.executeUpdate("Delete from EXTERNAL_EXAM where USN='"+usn+"'");
	st.executeUpdate("Delete from INTERNAL_MARKS where USN='"+usn+"'");
	st.executeUpdate("Delete from STUDENT where USN='"+usn+"'");
	response.sendRedirect("adminHome2.jsp");
}
catch(Exception e)
{
	System.out.println(e);
}
%>