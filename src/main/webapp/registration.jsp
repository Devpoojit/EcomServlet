<!DOCTYPE html>
<html lang="en" data-bs-theme="dark">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    <title>Sign Up</title>
</head>
<body>
    <header style="padding-top: 70px">
    	    <!-- NavBar -->
    <nav class="navbar fixed-top navbar-dark bg-dark navbar-expand-lg">
        <div class="container-fluid">
            <a class="navbar-brand" href="index.jsp">MyStore</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="index.jsp">Home</a>
                    </li>                 
                </ul>
            </div>
        </div>
    </nav>
    <!-- Heading -->
        <div class="container text-center">
            <div class="row">
              <div class="col">
                <h1 class="h1">
                    MyStore
                </h1>
              </div>
            </div>
          </div>
    </header>
    <main>
        <div class="container py-5">
            <div class="row justify-content-center">
                <div class="col-md-6">
                    <!-- Bootstrap card for sign-up form -->
                    <div class="card">
                        <div class="card-body p-5">
                            <form action="RegisterUser" method="post">
                                <div class="mb-3">
                                    <label for="signupUsername" class="form-label">Username</label>
                                    <input type="text" name="unm" id="signupUsername" class="form-control" placeholder="Username" aria-describedby="usernameHelp">
                                </div>
                                <div class="mb-3">
                                    <label for="signupPassword" class="form-label">Password</label>
                                    <input type="password" name="pass" id="signupPassword" class="form-control" placeholder="Password" aria-describedby="passwordHelp">
                                </div>
                                <div class="mb-3">
                                    <label for="userRole" class="form-label">Role</label>
                                    <select class="form-select" name="utype" id="userRole">
                                        <option value="admin">Admin</option>
                                        <option value="buyer">Buyer</option>
                                        <option value="seller">Seller</option>
                                    </select>
                                </div>
                                <div class="mb-3 d-flex justify-content-center">
                                    <button type="submit" class="btn btn-primary">Sign Up</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
</body>
</html>


<%-- <%@include file="header.jsp" %>
	<h3>User Registration Page</h3>
	<form action="RegisterUser" method="post">
		<pre>
			Username  : <input type="text" name="unm">
			Password  : <input type="password" name="pass">
			User Type : <select name="utype">
			<option>Admin</option>
			<option>Buyer</option>
			<option>Seller</option>
			</select>
			           <input type="submit" value="Register">
			           
				
		</pre>
	</form>
<%@include file="footer.jsp" %> --%>