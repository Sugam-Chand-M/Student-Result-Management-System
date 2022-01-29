<%@page import="Project.ConnectionProvider" %>
<%@page import="java.sql.*" %> 
<% 
String usn=request.getParameter("USN");
String subCode=request.getParameter("subCode");
String TID=request.getParameter("TID");
String TName=request.getParameter("TName");
int tct=Integer.valueOf(request.getParameter("TCT"));
int tca=Integer.valueOf(request.getParameter("TCA"));
//String attdPer=request.getParameter("attdPer");
try
{
	Connection con=ConnectionProvider.getCon();
	Statement st=con.createStatement();
	st.executeUpdate("Insert into ATTENDENCE(USN,Subject_Code,Teacher_ID,Teacher_Name,TCT,TCA) values('"+usn+"','"+subCode+"','"+TID+"','"+TName+"','"+tct+"','"+tca+"')");
	st.executeUpdate("Update ATTENDENCE set Percentage=(TCA/TCT)*100");
	response.sendRedirect("adminHome2.jsp");
}
catch(Exception e)
{
	System.out.println(e);
}
%>