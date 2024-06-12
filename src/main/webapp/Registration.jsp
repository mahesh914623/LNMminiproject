<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LMS Plateform</title>
<link href="Registration.css" rel="stylesheet" type="text/css" />
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Yeseva+One&display=swap"
	rel="stylesheet">
<script src="https://kit.fontawesome.com/6c7c19473b.js"
	crossorigin="anonymous"></script>
<script type="text/javascript">
	function showForm(formType) {
		document.getElementById('userForm').style.display = 'none';
		document.getElementById('professorForm').style.display = 'none';

		if (formType === 'user') {
			document.getElementById('userForm').style.display = 'block';
		} else if (formType === 'professor') {
			document.getElementById('professorForm').style.display = 'block';
		}
	}
</script>
</head>
<body>
	<header>
		<nav>
			<h1>Learning Management System</h1>
			<span> <i class="fa-solid fa-house"></i><a href="Home.jsp" >Home</a> 
			</span><span><i class="fa-solid fa-gear"></i><select value="Service">
					<option>Service</option>
					<option>Full stack courses</option>
					<option>Course Detail</option>

			</select></span><span><i class="fa-solid fa-arrow-right-to-bracket"></i><a href="Login.jsp" >Login</a> </span>
			
		</nav>
	</header>
	<img alt="" src="https://img.freepik.com/free-photo/workplace-with-blue-office-supplies_23-2147843328.jpg">
	<h1>Candidate Registration</h1>
    <div class="button-container">
        <button class="user-button" onclick="showForm('user')">User</button>
        <button class="professor-button" onclick="showForm('professor')">Professor</button>
    </div>
    
    <div id="userForm" class="form-container">
        <h2>User Registration Form</h2>
        <form method="post" action="/add">
            <label for="userName">Name:</label>
            <input type="text" id="userName" name="name">
            
            <label for="userEmail">Email:</label>
            <input type="email" id="userEmail" name="emailId">
            
            <label for="userPhone">Phone:</label>
            <input type="text" id="userPhone" name="mobilenumber">
             <label for="userpassword">Password:</label>
            <input type="text" id="userpassword" name="password">
            
            <input type="submit" value="Register">
        </form>
    </div>
    
    <div id="professorForm" class="form-container">
        <h2>Professor Registration Form</h2>
        <form method="post" action="/add1">
            <label for="profName">Name:</label>
            <input type="text" id="profName" name="name">
            
            <label for="profEmail">Email:</label>
            <input type="email" id="profEmail" name="emailId">
            
            <label for="profPhone">Phone:</label>
            <input type="text" id="profPhone" name="Mobilenumber">
            
            <label for="profDept">Department:</label>
            <input type="text" id="profDept" name="department">
            
            <label for="profpassword">Password:</label>
            <input type="text" id="profpassword" name="password">
            
            <input type="submit" value="Register">
        </form>
    </div>
    
   
</body>

</body>
</html>