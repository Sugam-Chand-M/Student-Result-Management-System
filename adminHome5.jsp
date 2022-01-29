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
    <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Paris')">Insert New Result</button>
    <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Tokyo')">Registered Students</button>
     <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Tokyo1')">All Student Result</button>
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
                            <form name="my-form" onsubmit="return validform()" action="success1.jsp" method="post">
                                <div class="form-group row">
                                    <label for="full_name" class="col-md-4 col-form-label text-md-right">USN</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="email_address" class="col-md-4 col-form-label text-md-right">Student Name</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="">
                                    </div>
                                </div>
                                
                                <div class="form-group row">
                                    <label for="email_address" class="col-md-4 col-form-label text-md-right">Semester and Section</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">Address</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="phone_number" class="col-md-4 col-form-label text-md-right">Phone</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">Gender</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="">
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
                        <div class="card-header">Insert New Result</div>
                        <div class="card-body">
                            <form name="my-form" onsubmit="return validform()" action="success.php" method="">
                                <div class="form-group row">
                                    <label for="full_name" class="col-md-4 col-form-label text-md-right">USN</label>
                                    <div class="col-md-6">
                                        <input type="text"class="form-control" name="">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="email_address" class="col-md-4 col-form-label text-md-right">Management and Entrepreneurship for IT Industry</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">Computer Networks Security</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="phone_number" class="col-md-4 col-form-label text-md-right">DataBase Management System</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="present_address" class="col-md-4 col-form-label text-md-right">Automata Theory and Computation</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">Application Development using Python</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="">
                                    </div>
                                </div>
                                
                                <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">UNIX Programming</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="">
                                    </div>
                                </div>
                                
                                 <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">DataBase Management Systems Laboratory</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="">
                                    </div>
                                </div>
                                
                                 <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">Computer Networks Security Laboratory</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="">
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
          <th>Address</th>
          <th>Phone</th>
          <th>Gender</th>
        </tr>
      </thead>
    </table>
  </div>
  <div class="tbl-content">
    <table cellpadding="0" cellspacing="0" border="0">
      <tbody>
        <tr>
          <td>1BI19CS155</td>
          <td>Sugam Chand M</td>
          <td>Bangalore</td>
          <td>9686605292</td>
          <td>Male</td>
        </tr>

      </tbody>
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
          <th>Management and Entrepreneurship for IT Industry</th>
          <th>Computer Networks Security</th>
          <th>DataBase Management System</th>
          <th>Automata Theory and Computation</th>
          <th>Application Development using Python</th>
          <th>UNIX Programming</th>
          <th>DataBase Management System Laboratory</th>
          <th>Computer Networks Security Laboratory</th>
        </tr>
      </thead>
    </table>
  </div>
  <div class="tbl-content">
    <table cellpadding="0" cellspacing="0" border="0">
      <tbody>
        <tr>
          <td>1BI19CS155</td>
          <td>100</td>
          <td>100</td>
          <td>100</td>
          <td>100</td>
          <td>100</td>
          <td>100</td>
          <td>100</td>
          <td>100</td>
        </tr>
      </tbody>
    </table>
  </div>
</section>

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