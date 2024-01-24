<!DOCTYPE html>
<html lang="en" data-bs-theme="dark">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    <title>Log In</title>
</head>
<!DOCTYPE html>
<html lang="en" data-bs-theme="dark">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/bootstrap-5.3.2-dist/css/bootstrap.min.css">
    <script src="/bootstrap-5.3.2-dist/js/bootstrap.bundle.js"></script>
    <title>Log In</title>
</head>
<body>
	<%
		String unm = null, pwd = null;
		Cookie ckArr[] = request.getCookies();
		if (ckArr != null) {
			for (Cookie c: ckArr) {
				if (c.getName().equalsIgnoreCase("unm")) {
					unm = c.getValue();
				}
				if (c.getName().equalsIgnoreCase("pass")) {
					pwd = c.getValue();
				}
			}
		}
	%>>
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
                <div class="col-md-4">
                    <!-- Bootstrap card for bordered rectangle -->
                    <div class="card p-5">
                        <div class="card-body">
                            <form action="CheckUser" method="post">
                                <div class="mb-3">
                                    <label for="username" class="form-label">Username</label>
                                    <input type="text" name="unm" id="username" class="form-control" placeholder="Username" aria-describedby="usernameHelp" value="<%=unm %>">
                                </div>
                                <div class="mb-3">
                                    <label for="password" class="form-label">Password</label>
                                    <!-- Changed type to password for security -->
                                    <input type="password" name="pass" id="password" class="form-control" placeholder="Password" aria-describedby="passwordHelp" value="<%=pwd %>">
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" name="chk" value="yes" id="flexCheckDefault">
                                    <label class="form-check-label" for="flexCheckDefault">
                                      Remember Me
                                    </label>
                                  </div>
                                <div class="mb-3 d-flex justify-content-center">
                                    <button type="submit" class="btn btn-primary">Log In</button>
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
	<div class="container" align="center">
	<h3>Login Page</h3>
	<form action="CheckUser" method="post">
	<pre>
	Username : <input type="text" name="unm">
	Password : <input type="password" name="pass">
			   <input type="submit" value="Login Now">
			           
	<a href="registration.jsp">New User, register here</a> 		
	</pre>
	</form>
	</div>
<%@include file="footer.jsp" %> --%>