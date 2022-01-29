<%@page import="Project.ConnectionProvider" %>
<%@page import="java.sql.*" %> 
<% 
String usn=request.getParameter("USN");
String subCode=request.getParameter("subCode");
//String subName=request.getParameter("subName");
int t1=Integer.valueOf(request.getParameter("t1"));
int t2=Integer.valueOf(request.getParameter("t2"));
int t3=Integer.valueOf(request.getParameter("t3"));
//int finalia=Integer.valueOf(request.getParameter("finalia"));
try
{
	Connection con=ConnectionProvider.getCon();
	Statement st=con.createStatement();
	st.executeUpdate("Insert into INTERNAL_MARKS(USN,Subject_Code,Test1,Test2,Test3) values('"+usn+"','"+subCode+"','"+t1+"','"+t2+"','"+t3+"')");
	st.executeUpdate("Update INTERNAL_MARKS set FinalIA=((Test1+Test2+Test3)/3);");
	response.sendRedirect("adminHome2.jsp");
}
catch(Exception e)
{
	System.out.println(e);
}
%>