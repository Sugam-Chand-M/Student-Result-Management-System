<%@include file="header.html" %>
<!DOCTYPE html>
<html>
<title>Bangalore Institute of Technology</title>
<body>
<img src="logo.png"  align="left"width="100" height="100">
<center><img src="images/rvslogo.jfif" width="100" height="100">
<img src="images/bitlogo.png" align="right"  width="100" height="100"></center>
<div class="w3-container">
  <div class="w3-bar w3-black">
    <button class="w3-bar-item w3-button tablink w3-red" onclick="openCity(event,'London')">View Internal Marks</button>
    <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'NewYork')">View External Result</button>
     <a href="studentView.html" class="w3-bar-item w3-button tablink">Logout</a>
  </div>
  
  <div id="London" class="w3-container w3-border city">
  <br>
   <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!doctype html>
<html lang="en">
<%@page import="Project.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<%
try
{
	String usn=request.getParameter("usn");
	Connection con=ConnectionProvider.getCon();
	Statement st=con.createStatement();
	ResultSet rs=st.executeQuery("Select * from STUDENT where USN='"+usn+"';");
	if(rs.next()){
%>
<!--  <img src="logo.png"  align="left"width="150" height="150">
<center><img src="images/rvslogo.jfif" width="150" height="150">
<img src="images/bitlogo.png" align="right"  width="150" height="150"></center>
    <a href="studentView.html">Back</a>
  <hr class="new1"> -->
<style>
table{
  width:100%;
  table-layout: fixed;
}
th{
  padding: 20px 15px;
  text-align: left;
  font-weight: 500;
  font-size: 12px;
  color: #fff;
  text-transform: uppercase;
 border: 2px solid rgba(255,255,255,0.3);
}


/* demo styles */

@import url(https://fonts.googleapis.com/css?family=Roboto:400,500,300,700);
body{
  background: -webkit-linear-gradient(left, #25c481, #25b7c4);
  background: linear-gradient(to right, #25c481, #25b7c4);
  font-family: 'Roboto', sans-serif;
}

</style>
  <!--for demo wrap-->
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
      <thead>
        <tr>
          <th>Institution Name: Bangalore Institute of Technology</th>
          <th>Course Name: B.Tech</th>
          <th>Branch Name: Computer Science</th>
          <th><center>USN: <%=rs.getString(1) %></center></th>
          <th>Name: <%=rs.getString(2) %></th>
          <th>Semester: <%=rs.getString(3) %></th>
        </tr>
      </thead>
      <thead>
        <tr>
          <th>Section: <%=rs.getString(4) %></th>
          <th>Email: <%=rs.getString(5) %></th>
          <th>Address: <%=rs.getString(6) %></th>
          <th>Gender: <%=rs.getString(7) %></th>
          <th><a titlt="print screen" alt="print screen" onclick="window.print();" target="_blank" style="cursor:pointer;"><center><img src="print.png"></center></a></th>
        </tr>
      </thead>
    </table>
  </div>
<style>
<%}
else
{
	response.sendRedirect("errorStudentView.html");
}}
	catch(Exception e)
	{ response.sendRedirect("errorStudentView.html"); }
%>
html {
  font-family:arial;
  font-size: 25px;
}

td {
  border: 2px solid #726E6D;
  padding: 15px;
  color:black;
  text-align:center;
}

thead{
  font-weight:bold;
  text-align:center;
  background: #625D5D;
  color:white;
}

table {
  border-collapse: collapse;
}

.footer {
  text-align:right;
  font-weight:bold;
}

tbody >tr:nth-child(odd) {
  background: #D1D0CE;
}

</style>
<head>
  <hr class="new1">
</head>
<body>
  <table>
    <thead>
      <tr>
        <td colspan="3">Course</td>
        <td rowspan="2">Test 1</td>
        <td rowspan="2">Test 2</td>
        <td rowspan="2">Test 3</td>
        <td rowspan="2">Final IA</td>
        <td rowspan="2">Total Credits</td>
        <td rowspan="2">Teacher ID</td>
        <td rowspan="2">Teacher Name</td>
        <td rowspan="2">Attendence Percentage</td>
      </tr>
      <tr>
        <td>Subject Code</td>
        <td colspan="2">Subject Name</td>
      </tr>
    </thead>
    <tbody>
    <%@page import="java.sql.*" %>
    <%@page import="Project.ConnectionProvider" %>
    <%try{
    	String usn=request.getParameter("usn");
    	Connection con=ConnectionProvider.getCon();
  	    //Statement st=con.createStatement();
        Statement st1=con.createStatement();
        ResultSet rs=st1.executeQuery("Select S.Subject_Code,S.Subject_Name,IA.Test1,IA.Test2,IA.Test3,IA.FinalIA,S.Credits,S.Teacher_ID,S.Teacher_Name,A.Percentage from INTERNAL_MARKS IA natural join SUBJECT S natural join ATTENDENCE A where IA.USN=A.USN and IA.Subject_Code=S.Subject_Code and IA.USN='"+usn+"';"); 
        while(rs.next())
        {
        
        %>
      <tr>
        <td><%=rs.getString(1) %></td>
        <td colspan="2"><%=rs.getString(2) %></td>
        <td><%=rs.getString(3) %></td>
        <td><%=rs.getString(4) %></td>
        <td><%=rs.getString(5) %></td>
        <td><%=rs.getString(6) %></td>
        <td><%=rs.getString(7) %></td>
        <td><%=rs.getString(8) %></td>
        <td><%=rs.getString(9) %></td>
        <td><%=rs.getString(10) %></td>
      </tr>
    </tbody>
      <%}}
catch(Exception e)
{}
%>

  </table>
 <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
  </div>
  
  <div id="NewYork" class="w3-container w3-border city">
  <br>
   <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!doctype html>
<html lang="en">
<%@page import="Project.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<%
try
{
	String usn=request.getParameter("usn");
	Connection con=ConnectionProvider.getCon();
	Statement st=con.createStatement();
	ResultSet rs=st.executeQuery("Select * from STUDENT where USN='"+usn+"';");
	if(rs.next()){
%>
<!--  <img src="logo.png"  align="left"width="150" height="150">
<center><img src="images/rvslogo.jfif" width="150" height="150">
<img src="images/bitlogo.png" align="right"  width="150" height="150"></center>
    <a href="studentView.html">Back</a> -->
  <hr class="new1">
<style>
table{
  width:100%;
  table-layout: fixed;
}
th{
  padding: 20px 15px;
  text-align: left;
  font-weight: 500;
  font-size: 12px;
  color: #fff;
  text-transform: uppercase;
 border: 2px solid rgba(255,255,255,0.3);
}


/* demo styles */

@import url(https://fonts.googleapis.com/css?family=Roboto:400,500,300,700);
body{
  background: -webkit-linear-gradient(left, #25c481, #25b7c4);
  background: linear-gradient(to right, #25c481, #25b7c4);
  font-family: 'Roboto', sans-serif;
}

</style>
  <!--for demo wrap-->
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
      <thead>
        <tr>
          <th>Institution Name: Bangalore Institute of Technology</th>
          <th>Course Name: B.Tech</th>
          <th>Branch Name: Computer Science</th>
          <th><center>USN: <%=rs.getString(1) %></center></th>
          <th>Name: <%=rs.getString(2) %></th>
          <th>Semester: <%=rs.getString(3) %></th>
        </tr>
      </thead>
      <thead>
        <tr>
          <th>Section: <%=rs.getString(4) %></th>
          <th>Email: <%=rs.getString(5) %></th>
          <th>Address: <%=rs.getString(6) %></th>
          <th>Gender: <%=rs.getString(7) %></th>
          <th><a titlt="print screen" alt="print screen" onclick="window.print();" target="_blank" style="cursor:pointer;"><center><img src="print.png"></center></a></th>
        </tr>
      </thead>
    </table>
  </div>
<style>
<%}
else
{
	response.sendRedirect("errorStudentView.html");
}}
	catch(Exception e)
	{}
%>
html {
  font-family:arial;
  font-size: 25px;
}

td {
  border: 2px solid #726E6D;
  padding: 15px;
  color:black;
  text-align:center;
}

thead{
  font-weight:bold;
  text-align:center;
  background: #625D5D;
  color:white;
}

table {
  border-collapse: collapse;
}

.footer {
  text-align:right;
  font-weight:bold;
}

tbody >tr:nth-child(odd) {
  background: #D1D0CE;
}

</style>
<head>
  <hr class="new1">
</head>
<body>
  <table>
    <thead>
      <tr>
        <td colspan="3">Course</td>
        <td rowspan="2">Full Marks</td>
        <td rowspan="2">Internal Marks</td>
        <td rowspan="2">Theory Marks</td>
        <td rowspan="2">Total Marks Obtained</td>
        <td rowspan="2">Total Credits</td>
        <td rowspan="2">Teacher ID</td>
        <td rowspan="2">Teacher Name</td>
        <td rowspan="2">Attendence Percentage</td>
      </tr>
      <tr>
        <td>Subject Code</td>
        <td colspan="2">Subject Name</td>
      </tr>
    </thead>
    <tbody>
    <%@page import="java.sql.*" %>
    <%@page import="Project.ConnectionProvider" %>
    <%try{
    	String usn=request.getParameter("usn");
    	Connection con=ConnectionProvider.getCon();
  	    //Statement st=con.createStatement();
        Statement st1=con.createStatement();
        ResultSet rs=st1.executeQuery("Select S.Subject_Code,S.Subject_Name,EE.FinalIA,EE.Theory_Marks,EE.Total,S.Credits,S.Teacher_ID,S.Teacher_Name,A.Percentage from EXTERNAL_EXAM EE natural join SUBJECT S natural join ATTENDENCE A where EE.USN=A.USN and EE.Subject_Code=S.Subject_Code and EE.USN='"+usn+"';"); 
        while(rs.next())
        {
        
        %>
      <tr>
        <td><%=rs.getString(1) %></td>
        <td colspan="2"><%=rs.getString(2) %></td>
        <td>100</td>
        <td><%=rs.getString(3) %></td>
        <td><%=rs.getString(4) %></td>
        <td><%=rs.getString(5) %></td>
        <td><%=rs.getString(6) %></td>
        <td><%=rs.getString(7) %></td>
        <td><%=rs.getString(8) %></td>
        <td><%=rs.getString(9) %></td>
      </tr>
    </tbody>
      <%}}
catch(Exception e)
{}
%>
<tfoot>
        <%@page import="java.sql.*" %>
        <%@page import="Project.ConnectionProvider" %>
        <%try{
    	  String usn=request.getParameter("usn");
    	  Connection con=ConnectionProvider.getCon();
  	      //Statement st=con.createStatement();
          Statement st1=con.createStatement();
          ResultSet rs=st1.executeQuery("Select Sum(EE.FinalIA),Sum(EE.Theory_Marks),Sum(EE.Total) from EXTERNAL_EXAM EE where EE.USN='"+usn+"';");
          while(rs.next())
          {
        %>
      <tr>
        <td colspan="3" class="footer">Total Marks</td>
        <td>800</td>
        <td><%=rs.getString(1) %></td>
        <td><%=rs.getString(2) %></td>
        <td><%=rs.getString(3) %></td>
      </tr>
      <%}}
        catch(Exception e)
        {}
        %>
        <%@page import="java.sql.*" %>
        <%@page import="Project.ConnectionProvider" %>
        <%try{
    	  String usn=request.getParameter("usn");
    	  Connection con=ConnectionProvider.getCon();
  	      //Statement st=con.createStatement();
          Statement st1=con.createStatement();
          ResultSet rs=st1.executeQuery("Select (Sum(EE.Total)/800)*100 from EXTERNAL_EXAM EE where EE.USN='"+usn+"';");
          while(rs.next())
          {
          %>
          <tr>
             <td colspan="3" class="footer">Percentage</td>
             <td colspan="4"><%=rs.getString(1) %></td>
          </tr>
          <%}}
        catch(Exception e)
        {}
        %>
  </table>
 <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
  </div>
  
    <hr class="new1">
  <center><h6>Note: Institution doesn't own for the errors or omissions, if any, in this statement.
Designed & Developed by Sugam Chand M</h6></center>
  <hr class="new1">
<center><h6>All Right Reserved @ Sugam Chand M</h6></center> 
  <hr class="new1">
</body>
</html>

