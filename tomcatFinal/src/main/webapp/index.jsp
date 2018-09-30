<html>
	<head>
		<style type="text/css">
			ul {border-radius: 25px; text-transform: uppercase; height: 50px; text-align: center; background-color: black; min-width: 500px; margin-left: 350px; margin-right: 400px;
			box-shadow: 0px 10px 5px #8c8c8c; list-style-type: none; margin-top: 50px; border: 2px solid #841100; min-width: 65em;}
			
			li a { display: inline; float: left; padding: 8px; text-align: center; padding: 16.5px 16px;
			width: 140px; font-family: Century Gothic, sans-serif;}
			
			li a { color: white; font-size: 15; text-decoration: none;}
		
			li a:hover {background-color: #841100;  }
			.fitsize {padding: 8px; }
			
			.logo {width: 17%; height: 17%; display: block; margin: 0 auto; top: 0; left:50%; min-width: 20em; min-height: 10em; max-width: 100%; border: 2px solid #841100;}
			body {background-image: url("http://i.imgur.com/oI8RV77.png"); min-width: 1000px; position: absolute;}
	
			.font {font-style: italic;}
			
			.login {float: right; padding: 16.5px; border-radius: 20px; }
			
			.homepagetab {background-color: #750f00; }
			
			body {max-width 1000px;}
			
			.textarea {box-shadow: 0px 10px 5px #3d3d3d; border: 2px solid #841100; padding: 0.4em; background-image: url("http://i.imgur.com/4ST790b.png"); border-radius: 10px;
						margin-left: 22em; width: 750px;  min-height: 500px; margin-top: 34px; margin-right: 48em; position: absolute;}
			.paragraph { float: top; font-family: Century Gothic, sans-serif; font-size: 25; text-align: left; margin: 25px;}
			.paragraph h2{text-shadow: 0.5px 1px #750f00; text-align: center; font-family: Chosence; url: src(Chosence Regular.otf); font-size: 160%;}
			.textarea img {float: center; border-radius: 16px; border: 2px solid #000; width: 400px; margin-left: 175;  position: absolute; opacity: 0.9}
			
			
			
			
			h1 {font-family: Century Gothic, sans-serif; text-align: center; font-size: 120%; text-shadow: 0.5px 1px #750f00;}
			
			.sideright {box-shadow: 0px 10px 5px #3d3d3d; border: 2px solid #841100; background-image: url("http://i.imgur.com/4ST790b.png"); border-radius: 10px;
					    margin-top: 34px; margin-right: 30em; min-height: 514px; min-width: 300px; margin-left: 1130px; float: right; width:15%; position: absolute; 
						font-family: Century Gothic, sans-serif;}
			.sideright img{width: 280px; margin-left: 8px; margin-right: 8px;  border: 2px solid #841100; border-radius: 10px}
			.nzmap {width: 280px; transition: all 4s ease;}
			.nzmap:hover img{position: relative; transform:scale(2); overflow: hidden; display:block; z-index:999;}
			.wellington:hover img{position: relative; transform:scale(2); overflow: hidden; display:block; z-index:999;}
			.abouttext {margin: 5px;}

			
	</style>

	</head>

	
	<body>
		<div>
		<a href="Homepage.php"> <img class="logo" src="http://i.imgur.com/NU1JUxq.png"></a>
		
			<ul>
				<li><a class="homepagetab" href="Homepage.php">Home</a></li>
				<li><a class="fitsize" href="EmployerRegistration.php">Employer Registration</a></li>	
				<li><a href="searchForm.php">Search Jobs</a></li>
				<li><a href="EmployerJob.php">Employer</a></li>
				<li><a href="Feedback.php">Feedback</a></li>
				<?php session_start(); ?>
				<?php if (!isset($_SESSION['id']) ): ?>
				<li><a class="login" href="LoginForm.php">Log in</a></li>
				<?php else: ?>
				<li><a href="logout.php"> Logout </a></li>
				<?php endif; ?>	
				
	
				
				
			</ul>
		
		<div class="sideright">
			<h1>ABOUT</h1>
			<div class="wellington"><img src="http://i.imgur.com/qppE18x.jpg"></div>
			
			<p class="abouttext">We are located in the most <i>SUPREME</i> little capital in the world, Wellington, NZ.
				<div class="nzmap"><img src="http://i.imgur.com/cWKEjOZ.jpg" height="246" width="280" ></div>
		</div>
		
		<div class="textarea">
			
			<div class="paragraph">
				<h2>Who are we?</h2>
				<p>We are a company dedicated to bringing you the <b>best</b> I.T. Jobs in New Zealand. Our Main Goal is to provide a space for 
					Employers to get the right people, and for Job Seekers to become highly valued Employees. 
			
			</div>
			<img src="http://i.imgur.com/glY9bee.png">
		</div>
		
		
		
		</div>
	</body>
</html>