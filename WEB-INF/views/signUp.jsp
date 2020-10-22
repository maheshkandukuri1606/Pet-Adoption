<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page session="false"%>
<html>
<head>
<title>Pet Adoption</title>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/main.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">

<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">

<link
	href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css"
	rel="stylesheet">


<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->


</head>
<body>
	<div class="container">

		<nav class="navbar navbar-expand-md navbar-light fixed-top bg-light">
			<a class="navbar-brand" href="#"> <img
				src="${pageContext.request.contextPath}/resources/images/icon.png" />
			</a>

			<div class="collapse navbar-collapse" id="navbarCollapse">

				<ul class="nav nav-pills" id="pills-tab" role="tablist">
					
					<li class="nav-item"><a class="nav-link" id="pills-home-tab"
						data-toggle="pill" href="#pills-home" role="tab"
						aria-controls="pills-home" aria-selected="true">Home</a></li>
					
					<li class="nav-item"><a class="nav-link"
						id="pills-profile-tab" data-toggle="pill" href="#pills-profile"
						role="tab" aria-controls="pills-profile" aria-selected="false">About</a></li>
					
					<li class="nav-item"><a class="nav-link"
						id="pills-contact-tab" data-toggle="pill" href="#pills-contact"
						role="tab" aria-controls="pills-contact" aria-selected="false">Contact</a></li>
						
					<li class="nav-item"><a class="nav-link active"
						id="pills-signup-tab"
						href="${pageContext.request.contextPath}/signUp">Sign Up</a></li>

					<li class="nav-item"><a class="nav-link" id="pills-login-tab"
						href="${pageContext.request.contextPath}/login">Login </a></li>

				</ul>

			</div>
		</nav>



		<main role="main" class="container-fluid">


			<div class="tab-content" id="pills-tabContent">
			
			<div class="tab-pane fade" id="pills-home"
					role="tabpanel" aria-labelledby="pills-home-tab">

					<div class="row">

						<div class="card col-sm-4">
							<img class="navbar-brand"
								src="${pageContext.request.contextPath}/resources/images/first.jpg" />
							<div class="card-body">
								<h3 class="card-title text-primary">Puppy Is Good Luck</h3>
							</div>
						</div>

						<div class=" card col-sm-4">
							<img class="navbar-brand"
								src="${pageContext.request.contextPath}/resources/images/second.jpg" />
							<div class="card-body">
								<h3 class="card-title text-primary">Adopt Me Today</h3>
							</div>
						</div>
						<div class="card col-sm-4">
							<img class="navbar-brand"
								src="${pageContext.request.contextPath}/resources/images/fourth	.jpg" />

							<div class="card-body">
								<h3 class="card-title text-primary">See you soon at Home</h3>
							</div>

						</div>


					</div>
					
					<h4>Please Login or Sign up for more Information</h4>
				</div>
				
				
				<div class="tab-pane fade" id="pills-profile" role="tabpanel"
					aria-labelledby="pills-profile-tab">


					<h1>WHO WE ARE?</h1>

					<p class="about-para">The Pet adoption Project is the result of
						a collaborative effort between two leading animal welfare groups,
						the Humane Society of the United States and Maddies Fund, and the
						leading producer of public service advertising (PSA) campaigns,
						The Ad Council.Our goal is to make shelters the first-place
						potential adopters turn when looking to get a new pet, ensuring
						that all healthy and treatable pets find loving homes.We do this
						by breaking down misconceptions surrounding shelter pets and
						celebrating the unique bond between every shelter pet and parent.</p>
					<p class="about-para">Our goal is to make shelters the first
						place potential adopters turn when looking to get a new pet,
						ensuring that all healthy and treatable pets find loving homes. We
						do this by breaking down misconceptions surrounding shelter pets
						and celebrating the unique bond between every shelter pet and
						parent.</p>

				</div>


				<div class="tab-pane fade" id="pills-contact" role="tabpanel"
					aria-labelledby="pills-contact-tab">


					<h1>CONTACT US</h1>
					<h2>Here are resources to help answer any questions you may
						have.</h2>


					<h2>I want to....</h2>
					<hr>
					<h3 class="p1">Learn More About A Pet I want to Adopt</h3>
					<p class="p1">Our Pet Project does not house any dogs or cats.
						Once you find a pet you are interested in on our website, contact
						us to get info for their adoption. click on Contact US to get into
						contact info for adoption.</p>
					<p class="p1">
						<a style="font-size: 1rem;"
							href="http://localhost:8080/petadoption/">Learn more about
							our Pet adoption Project</a><br>
					<h3 class="p1">Learn More About Adoption centre I have Found</h3>
					<p class="p1">To learn more about the adoption of a specific
						pet, goto our homepage and choose from our dropdown menu.</p>
					<h3 class="p1">Talk About Press, Media and Advertising</h3>
					<p class="p1">"Visit this site if you are a media company and
						would like to preview our pets For other press, media inquiries,
						please fill our contact page
					<p>Have a partnership or other opportunity for collaboration
						you would like to discuss further? Please contact us from the
						contact page</p>

				</div>

				<div class="tab-pane fade show active" id="pills-signup"
					role="tabpanel" aria-labelledby="pills-signup-tab">

					<form:form action="${pageContext.request.contextPath}/signUpUser"
						modelAttribute="signUser" method="POST">

						<div class="form-row">
							<div class="form-group col-md-3">
								<form:label path="userName" for="username"> Name *</form:label>
								<form:input path="userName" class="form-control" id="username" />
								
								<form:errors path = "userName" cssClass = "error" />
							</div>
						</div>
						<div class="form-row">
							<div class="form-group col-md-3">
								<form:label path="email" for="signEmail">Email *</form:label>
								<form:input path="email" class="form-control" id="signEmail" />
								<form:errors path = "email" cssClass = "error" />
							</div>
							<div class="form-group col-md-3">
								<form:label path="password" for="signPassword">Password *</form:label>
								<form:input type="password" path="password" class="form-control"
									id="signPassword" />
									<form:errors path = "password" cssClass = "error" />
							</div>
						</div>
						<div class="form-row">
							<div class="form-group col-md-4">
								<form:label path="address" for="address">Address</form:label>
								<form:input path="address" class="form-control" id="address"
									placeholder="1234 Main St" />


							</div>

							<div class="form-group col-md-3">
								<form:label path="phoneNumber" for="phonenumber">PhoneNumber *</form:label>
								<form:input path="phoneNumber" class="form-control" id="phoneNumber" />
							</div>
						</div>

						<div class="form-row">
							<div class="form-group col-md-2">
								<form:label path="age" for="age">Age *</form:label> 
								<form:input path="age" class="form-control" id="age" />
							</div>


							<div class="form-group col-md-2">
								<form:label path="dateOfBirth" for="dateOfBirth">DateOfBirth</form:label>
								<form:input type="date" path="dateOfBirth" class= "form-control"/>
							</div>


							<div class="form-group col-md-2">
								<form:label path="gender" for="gender">Gender</form:label>
								<form:select path="gender" class="form-control">
									<form:option value="Male" />
									<form:option value="Female" />
								</form:select>
							</div>


							<div class="form-group col-md-2">

								<form:label path="role" for="role">Role*</form:label>
								<form:select path="role" class="form-control">
									<form:option value="Giver" />
									<form:option value="Adoptor" />
								</form:select>
								<form:errors path = "role" cssClass = "error" />
							</div>


							<div class="form-group col-md-2">

								<form:label path="housingType" for="inputhousingtype">Housing Type</form:label>
								<form:input path="housingType" class="form-control" id="housingType" />
							</div>

						</div>

						<div class="form-row">
							<div class="form-group col-md-4">
								<form:label path="ssn" for="ssn">SSN *</form:label>
								<form:input path="ssn" class="form-control" id="ssn" />
								<form:errors path = "ssn" cssClass = "error" />
							</div>
							<div class="form-group col-md-4">

								<form:label path="income" for="income">income</form:label>
								<form:input path="income" class="form-control" id="income" />
							</div>


						</div>

						<button type="submit" class="btn btn-primary">Sign in</button>

					</form:form>
				</div>

			</div>
		</main>



	</div>

	<footer class="container-fluid bg-grey footer">

		<div class="container">
			<section id="lab_social_icon_footer">
				<div class="container">
					<div class="text-center center-block">
						<a href="https://www.facebook.com/bootsnipp" target="_blank"><i
							id="social-fb" class="fa fa-facebook-square fa-3x social"></i></a> <a
							href="https://twitter.com/bootsnipp" target="_blank"><i
							id="social-tw" class="fa fa-twitter-square fa-3x social"></i></a> <a
							href="https://plus.google.com/+Bootsnipp-page" target="_blank"><i
							id="social-gp" class="fa fa-google-plus-square fa-3x social"></i></a>
						<a href="mailto:#" target="_blank"><i id="social-em"
							class="fa fa-envelope-square fa-3x social"></i></a>
					</div>
				</div>
			</section>

			<div class="row">
				<div class="col-md-6">
					<div class="row">
						<div class="col-md-6 ">
							<div class="logo-part">
								<a class="navbar-brand" href="#"> <img
									src="${pageContext.request.contextPath}/resources/images/icon.png" />
								</a>
								<p>100 West Boston, MA 75050</p>
								<p>The pet adoption centre</p>
							</div>
						</div>
						<div class="col-md-6 px-4">
							<h6>About Company</h6>
							<p>The best pet adoption in Boston.</p>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="row">
						<div class="col-md-6 px-4">
							<h6>Help us</h6>
							<div class="row ">
								<div class="col-md-6">
									<ul>
										<li class="nav-item"><a class="nav-link active"
											id="pills-home-tab" data-toggle="pill" href="#pills-home"
											role="tab" aria-controls="pills-home" aria-selected="true">Home</a>
										</li>
										<li class="nav-item"><a class="nav-link"
											id="pills-profile-tab" data-toggle="pill"
											href="#pills-profile" role="tab"
											aria-controls="pills-profile" aria-selected="false">About</a></li>

										<li><a class="nav-link" id="pills-contact-tab"
											data-toggle="pill" href="#pills-contact" role="tab"
											aria-controls="pills-contact" aria-selected="false">Contact</a>
										</li>
									</ul>
								</div>

							</div>
						</div>
						<div class="col-md-6 ">
							<h6>Newsletter</h6>
							<div class="social">
								<a href="https://www.facebook.com/groups/adoptdontshopmass/"
									target="_blank"><i class="fa fa-facebook"
									aria-hidden="true"></i></a> <a
									href="https://www.instagram.com/mspcaboston/?hl=en/"
									target="_blank"><i class="fa fa-instagram"
									aria-hidden="true"></i></a>
							</div>
							<form class="form-footer my-3">
								<input type="text" placeholder="search here...." name="search">
								<input type="button" value="Go"
									<button onclick="window.location.href = 'https://www.google.com'/"target="_blank"</button>>
							</form>
							<p>Know more info from google search engine</p>
						</div>
					</div>
				</div>
			</div>
		</div>

	</footer>

	<!-- ************** Bootstrap Javascript tags ************************* -->

	<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
		integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
		integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
		integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
		crossorigin="anonymous"></script>

</body>
</html>
