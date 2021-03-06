<!DOCTYPE html>
<html lang="rus">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>{{ title | title }}</title>
	
	<!-- build:css styles/vendor.css -->
	<link href="./styles/bootstrap-grid.min.css" rel="stylesheet">
	<link rel="stylesheet" href="./libs/owl/owl.carousel.css">
	<!-- endbuild -->

	<!-- build:css styles/main.css -->
	<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
	<link href="styles/main.css" rel="stylesheet">
	<link href="fonts/stylesheet.css" rel="stylesheet">
	<!-- endbuild -->

</head>
<body>
	<section>
		<div class="section-one">
			<nav class="">
				<div class="container">
					<label><a href="#" class="logo">Mirjalol</a></label>
					<div>
						<div class="menu-toggle">
							<i class="fa fa-bars" aria-hidden="true"></i>
							<i class="fa fa-times" aria-hidden="true"></i>
						</div>
						<div class="menu-bar">
							<ul>
								<li>
									<a href="#">Blog 
										<span></span>
										<span></span>
										<span></span>
										<span></span>
									</a>
								</li>
								<li>
									<a href="#">Portfolio
										<span></span>
										<span></span>
										<span></span>
										<span></span>
									</a>
								</li>
								<li>
									<a href="#">Services
										<span></span>
										<span></span>
										<span></span>
										<span></span>
									</a>
								</li>
								<li>
									<a href="#">Contact 
										<span></span>
										<span></span>
										<span></span>
										<span></span>
									</a>
								</li>
							</ul>
						</div>	
						<div class="clearfix"></div>
					</div>
				</div>
			</nav>
			<div class="horizontal-text container">
					<div class="name-creator">
						<p>Mirjalol Mirkhalikoff </p>
					</div>
					<div class="jobs-creator">
						<span style="--i:1;">F</span>
						<span style="--i:2;">r</span>
						<span style="--i:3;">o</span>
						<span style="--i:4;">n</span>
						<span style="--i:5;">t</span>
						<span style="--i:6;">e</span>
						<span style="--i:7;">n</span>
						<span style="--i:8;">d</span>
						<div></div>
						<span style="--i:9;">D</span>
						<span style="--i:10;">e</span>
						<span style="--i:11;">v</span>
						<span style="--i:12;">e</span>
						<span style="--i:13;">l</span>
						<span style="--i:14;">o</span>
						<span style="--i:15;">p</span>
						<span style="--i:16;">e</span>
						<span style="--i:17;">r</span>
					</div>
					<div class="btn-about">
						<div>
							<a href="#">About Me</a>
						</div>
					</div>
			</div>
			<div class="tegs-text container">
				<p>#html #css #sass #bootstrap #javascript</p>
      		</div>	
    	</div>
	</section>

	{% block content %} {% endblock %}

	<footer>
		
	</footer>

	<!-- build:js scripts/jquery.min.js -->
	<script src="./libs/jquery/jquery.min.js"></script>
	<!-- endbuild -->

	<!-- build:js scripts/vendor.min.js -->
	<script src="./libs/owl/owl.carousel.min.js"></script>
	<!-- endbuild -->

	<!-- build:js scripts/main.js -->
	<script src="scripts/main.js"></script>
	<!-- endbuild -->

	<!-- Navbar-jQuery-cdn -->
	<script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" 
	crossorigin="anonymous">
	</script>
	<script type="text/javascript">
        $(document).ready(function(){
            $('.menu-toggle').click(function(){
                $('.menu-toggle').toggleClass('active')
				$('.menu-bar').toggleClass('active')
            })
        })
    </script>
	<!-- endbuild -->

</body>
</html>