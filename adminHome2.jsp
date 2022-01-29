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
    <button class="w3-bar-item w3-button tablink w3-red" onclick="openCity(event,'London')">Add New Student</button>
    <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'NewYork')">Insert Internal Test Result</button>
    <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Paris')">Insert Final Exam Result</button>
    <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'HongKong')">Attendence Status of Student</button>
    <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Tokyo')">Registered Students</button>
    <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Tokyo1')">All Student Internal Tests Result</button>
    <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Tokyo2')">All Student External Exam Result</button>
    <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Tokyo3')">All Student Attendence Result</button>
    <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Tokyo4')">Delete Student Data</button>
     <a href="adminLogin.html" class="w3-bar-item w3-button tablink">Logout</a>
  </div>
  
  <div id="London" class="w3-container w3-border city">
  <br>
   <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Fonts -->
    <link rel="dns-prefetch" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">



    <link rel="icon" href="Favicon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
</head>
<body>
<main class="my-form">
    <div class="cotainer">
        <div class="row justify-content-center">
            <div class="col-md-8">
                    <div class="card">
                        <div class="card-header">Add New Students</div>
                        <div class="card-body">
                            <form name="my-form" onsubmit="return validform()" action="addNewStudent.jsp" method="post">
                                <div class="form-group row">
                                    <label for="full_name" class="col-md-4 col-form-label text-md-right">USN</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="USN">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="email_address" class="col-md-4 col-form-label text-md-right">Student Name</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="SName">
                                    </div>
                                </div>
                                

                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">Semester</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="Sem">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="phone_number" class="col-md-4 col-form-label text-md-right">Section</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="Sec">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">Email</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="email">
                                    </div>
                                </div>
                                
                                <div class="form-group row">
                                    <label for="email_address" class="col-md-4 col-form-label text-md-right">Address</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="addr">
                                    </div>
                                </div>
                                
                                <div class="form-group row">
                                    <label for="email_address" class="col-md-4 col-form-label text-md-right">Gender</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="gender">
                                    </div>
                                </div>
                                
                                    <div class="col-md-6 offset-md-4">
                                        <button type="submit" class="btn btn-primary">
                                        Save
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
            </div>
        </div>
    </div>
</main>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
  </div>
  
   <div id="NewYork" class="w3-container w3-border city" style="display:none">
  <br>
  <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Fonts -->
    <link rel="dns-prefetch" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">



    <link rel="icon" href="Favicon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

</head>
<body>



<main class="my-form">
    <div class="cotainer">
        <div class="row justify-content-center">
            <div class="col-md-8">
                    <div class="card">
                        <div class="card-header">Insert Internal Test Result</div>
                        <div class="card-body">
                            <form name="my-form" onsubmit="return validform()" action="insertStudentResultIA.jsp" method="">
                                <div class="form-group row">
                                    <label for="full_name" class="col-md-4 col-form-label text-md-right">USN</label>
                                    <div class="col-md-6">
                                        <input type="text"class="form-control" name="USN">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="email_address" class="col-md-4 col-form-label text-md-right">Subject Code</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="subCode">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">Test 1</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="t1">
                                    </div>
                                </div>
                                
                                <div class="form-group row">
                                    <label for="phone_number" class="col-md-4 col-form-label text-md-right">Test 2</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="t2">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="phone_number" class="col-md-4 col-form-label text-md-right">Test 3</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="t3">
                                    </div>
                                </div>
                                
                                    <div class="col-md-6 offset-md-4">
                                        <button type="submit" class="btn btn-primary">
                                       Save
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
            </div>
        </div>
        <br>
    </div>

</main>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</html> 
  </div>

  <div id="Paris" class="w3-container w3-border city" style="display:none">
  <br>
  <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Fonts -->
    <link rel="dns-prefetch" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">



    <link rel="icon" href="Favicon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

</head>
<body>



<main class="my-form">
    <div class="cotainer">
        <div class="row justify-content-center">
            <div class="col-md-8">
                    <div class="card">
                        <div class="card-header">Insert Final Exam Result</div>
                        <div class="card-body">
                            <form name="my-form" onsubmit="return validform()" action="insertStudentResult.jsp" method="">
                                <div class="form-group row">
                                    <label for="full_name" class="col-md-4 col-form-label text-md-right">USN</label>
                                    <div class="col-md-6">
                                        <input type="text"class="form-control" name="USN">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="email_address" class="col-md-4 col-form-label text-md-right">Subject Code</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="subCode">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">Final IA</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="finalia">
                                    </div>
                                </div>
                                
                                <div class="form-group row">
                                    <label for="phone_number" class="col-md-4 col-form-label text-md-right">Theory Marks</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="tm">
                                    </div>
                                </div>
                                
                                    <div class="col-md-6 offset-md-4">
                                        <button type="submit" class="btn btn-primary">
                                       Save
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
            </div>
        </div>
        <br>
    </div>

</main>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</html> 
  </div>
  
  <div id="HongKong" class="w3-container w3-border city">
  <br>
   <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Fonts -->
    <link rel="dns-prefetch" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">



    <link rel="icon" href="Favicon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

</head>
<body>



<main class="my-form">
    <div class="cotainer">
        <div class="row justify-content-center">
            <div class="col-md-8">
                    <div class="card">
                        <div class="card-header">Attendence Status Of Student</div>
                        <div class="card-body">
                            <form name="my-form" onsubmit="return validform()" action="insertStudentAttendence.jsp" method="">
                                <div class="form-group row">
                                    <label for="full_name" class="col-md-4 col-form-label text-md-right">USN</label>
                                    <div class="col-md-6">
                                        <input type="text"class="form-control" name="USN">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="email_address" class="col-md-4 col-form-label text-md-right">Subject Code</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="subCode">
                                    </div>
                                </div>
                                
                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">Teacher ID</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="TID">
                                    </div>
                                </div>
                                
                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">Teacher Name</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="TName">
                                    </div>
                                </div>
                                
                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">Total Classes Taken</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="TCT">
                                    </div>
                                </div>
                                
                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">Total Classes Attended</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="TCA">
                                    </div>
                                </div>
                                
                                    <div class="col-md-6 offset-md-4">
                                        <button type="submit" class="btn btn-primary">
                                       Save
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
            </div>
        </div>
        <br>
    </div>

</main>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</html> 
  </div>
  



  <div id="Tokyo" class="w3-container w3-border city" style="display:none">
  
<section>
  <!--for demo wrap-->
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
      <thead>
        <tr>
         <th>USN</th>
          <th>Student Name</th>
          <th>Semester</th>
          <th>Section</th>
          <th>Email</th>
          <th>Address</th>
          <th>Gender</th>
        </tr>
      </thead>
    </table>
  </div>
  <div class="tbl-content">
    <table cellpadding="0" cellspacing="0" border="0">
      <tbody>
      <%@page import="java.sql.*" %>
      <%@page import="Project.ConnectionProvider" %>
      <%try{
    	  Connection con=ConnectionProvider.getCon();
    	  Statement st=con.createStatement();
    	  ResultSet rs=st.executeQuery("Select * from STUDENT;");
    	  //ResultSet rs1=st.executeQuery("Select * from SEMESTER_SECTION;");
    	  while(rs.next())
    	  {
    		  
          %>
        <tr>
          <td><%=rs.getString(1) %></td>
          <td><%=rs.getString(2) %></td>
          <td><%=rs.getString(3) %></td>
          <td><%=rs.getString(4) %></td>
          <td><%=rs.getString(5) %></td>
          <td><%=rs.getString(6) %></td>
          <td><%=rs.getString(7) %></td>
        </tr>
      </tbody>
      <%}}
      catch(Exception e)
      {}%>
    </table>
  </div>
</section>
</div>
<div id="Tokyo1" class="w3-container w3-border city" style="display:none">
   
<section>
  <!--for demo wrap-->
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
      <thead>
        <tr>
          <th>USN</th>
          <th>Subject Code</th>
          <th>Test 1</th>
          <th>Test 2</th>
          <th>Test 3</th>
          <th>Final IA</th>
          <th>Total Credits for the Subject</th>
          <th>Teacher ID</th>
          <th>Teacher Name</th>
        </tr>
      </thead>
    </table>
  </div>
  <div class="tbl-content">
    <table cellpadding="0" cellspacing="0" border="0">
      <tbody>
      <%@page import="java.sql.*" %>
      <%@page import="Project.ConnectionProvider" %>
      <%try{
    	  Connection con=ConnectionProvider.getCon();
    	  Statement st=con.createStatement();
    	  ResultSet rs=st.executeQuery("Select IA.USN,S.Subject_Code,IA.Test1,IA.Test2,IA.Test3,IA.FinalIA,S.Credits,S.Teacher_ID,S.Teacher_Name from INTERNAL_MARKS IA natural join SUBJECT S where IA.Subject_Code=S.Subject_Code;");
    	  while(rs.next())
    	  {
    		  
          %>
        <tr>
          <td><%=rs.getString(1) %></td>
          <td><%=rs.getString(2) %></td>
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
      {}%>
    </table>
  </div>
</section>

</div>
<div id="Tokyo2" class="w3-container w3-border city" style="display:none">
   
<section>
  <!--for demo wrap-->
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
      <thead>
        <tr>
          <th>USN</th>
          <th>Subject Code</th>
          <th>Final IA</th>
          <th>Theory Marks</th>
          <th>Total</th>
          <th>Total Credits for the Subject</th>
          <th>Teacher ID</th>
          <th>Teacher Name</th>
        </tr>
      </thead>
    </table>
  </div>
  <div class="tbl-content">
    <table cellpadding="0" cellspacing="0" border="0">
      <tbody>
      <%@page import="java.sql.*" %>
      <%@page import="Project.ConnectionProvider" %>
      <%try{
    	  Connection con=ConnectionProvider.getCon();
    	  Statement st=con.createStatement();
    	  ResultSet rs=st.executeQuery("Select EE.USN,S.Subject_Code,EE.FinalIA,EE.Theory_Marks,EE.Total,S.Credits,S.Teacher_ID,S.Teacher_Name from EXTERNAL_EXAM EE natural join SUBJECT S where EE.Subject_Code=S.Subject_Code;");
    	  while(rs.next())
    	  {
    		  
          %>
        <tr>
          <td><%=rs.getString(1) %></td>
          <td><%=rs.getString(2) %></td>
          <td><%=rs.getString(3) %></td>
          <td><%=rs.getString(4) %></td>
          <td><%=rs.getString(5) %></td>
          <td><%=rs.getString(6) %></td>
          <td><%=rs.getString(7) %></td>
          <td><%=rs.getString(8) %></td>
        </tr>
      </tbody>
      <%}}
      catch(Exception e)
      {}%>
    </table>
  </div>
</section>

</div>

<div id="Tokyo3" class="w3-container w3-border city" style="display:none">
   
<section>
  <!--for demo wrap-->
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
      <thead>
        <tr>
          <th>USN</th>
          <th>Subject Code</th>
          <th>Teacher ID</th>
          <th>Teacher Name</th>
          <th>Total Classes Taken</th>
          <th>Total Classes Attended</th>
          <th>Percentage</th>
        </tr>
      </thead>
    </table>
  </div>
  <div class="tbl-content">
    <table cellpadding="0" cellspacing="0" border="0">
      <tbody>
      <%@page import="java.sql.*" %>
      <%@page import="Project.ConnectionProvider" %>
      <%try{
    	  Connection con=ConnectionProvider.getCon();
    	  Statement st=con.createStatement();
    	  ResultSet rs=st.executeQuery("Select * from ATTENDENCE;");
    	  while(rs.next())
    	  {
    		  
          %>
        <tr>
          <td><%=rs.getString(1) %></td>
          <td><%=rs.getString(2) %></td>
          <td><%=rs.getString(3) %></td>
          <td><%=rs.getString(4) %></td>
          <td><%=rs.getString(5) %></td>
          <td><%=rs.getString(6) %></td>
          <td><%=rs.getString(7) %></td>
        </tr>
      </tbody>
      <%}}
      catch(Exception e)
      {}%>
    </table>
  </div>
</section>

</div>


<div id="Tokyo4" class="w3-container w3-border city">
<br>
   <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Fonts -->
    <link rel="dns-prefetch" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">



    <link rel="icon" href="Favicon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

</head>
<body>



<main class="my-form">
    <div class="cotainer">
        <div class="row justify-content-center">
            <div class="col-md-8">
                    <div class="card">
                        <div class="card-header">Delete Student Record</div>
                        <div class="card-body">
                            <form name="my-form" onsubmit="return validform()" action="deleteStudent.jsp" method="">
                                <div class="form-group row">
                                    <label for="full_name" class="col-md-4 col-form-label text-md-right">USN</label>
                                    <div class="col-md-6">
                                        <input type="text"class="form-control" name="USN">
                                    </div>
                                </div>
                                
                                    <div class="col-md-6 offset-md-4">
                                        <button type="submit" class="btn btn-primary">
                                       Submit
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
            </div>
        </div>
        <br>
    </div>

</main>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</html> 
  </div>

</div>
    <hr class="new1">
  <center><h5>Note: Any errors occur then contact Sugam Chand M.
Designed & Developed by Sugam Chand M</h5></center>
  <hr class="new1">
<center><h5>All Right Reserved @ Sugam Chand M</h5></center> 
  <hr class="new1">
<br>
</body>
</html>