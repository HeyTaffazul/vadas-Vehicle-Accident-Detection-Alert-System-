<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>VADAS</title>
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet"
	href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800;900&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://unicons.iconscout.com/release/v4.0.0/css/line.css" />
<link rel="icons" href="">
</head>
<body>
	<header>
		<nav class="nav">
			<i class="uil uil-bars navOpenBtn"></i> <a href="Home page.html"
				class="logo">VAD<span style="color: #ff4d05;">AS</span></a>

			<ul style="margin-right: 150px;" class="nav-links">
				<i class="uil uil-times navCloseBtn"></i>
				<li><a style="display: inline;" href="index.jsp">Home</a></li>
				<li><a href="about.jsp">About</a></li>
				<li><a style="display: block;" href="safety.jsp">Safety</a></li>
				<li><a href="downloads.jsp">Downloads</a></li>
				<!-- <li><a href="notification.jsp">Notifications</a></li> -->
				<div class="dropdown" tabindex="0">
					<button class="dropdown-btn" aria-haspopup="menu">
						<span>Login</span> <span class="arrow"></span>
					</button>
					<ul class="dropdown-content" role="menu">
						<li style="--delay: 1;"><a href="./admin/html/login.jsp">Admin</a></li>
						<li style="--delay: 1;"><a href="login.jsp">User Login</a></li>
						
						<!-- <li style="--delay: 1; "><a href="police login.html">Police</a></li>
                  <li style="--delay: 2;"><a href="Amb login.html">Ambulance</a></li> -->
					</ul>
				</div>
			</ul>

			<i class="uil uil-search search-icon" id="searchIcon"></i>
			<div class="search-box">
				<i  class="uil uil-search search-icon"></i> <input type="text"
					placeholder="Search here..."/>
			</div>
		</nav>
	</header>
	<section class="home" id="home">
		<div
			style="font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;"
			class="home-text">

			<h1 style="color: #fff;">A Vehicle</h1>
			<h3 style="overflow: hidden;">
				Accident Detection &<span class="as">Alert System</span>
			</h3>
			<p></p>
			<!-- <div class="button">
                <a href="login.html" class="button1">Login here</a>
            </div> -->
		</div>
	</section>
	<section class="About" id="About">
		<div class="About-img">
			<img src="img/img12" alt="">
		</div>
		<div class="About-text">
			<h2>
				Welcome to<span style="margin-left: 5px;">VADAS</span>
			</h2>
			<h4>A Vehicle Accident Detection and Alert System is proposed
				for immediate attention which could save their life.</h4>
			<p>The report from World Health Organization (WHO) revealed that
				approximately 1.85 million people are losing their life each year,
				because of road accidents. Nowadays, the rate of accidents has
				increased rapidly. Due to employment, the usage of vehicles like
				cars, bikes have increased, because of this reason the accidents can
				happen...</p>
			<a href="more about.jsp" class="read">More About</a>
		</div>
	</section>
	<section class="Services" id="Services">
		<div class="main-text">
			<h2>
				<span>Our</span>Services
			</h2>
		</div>
		<div class="Services-contect">
			<div class="box">
				<div class="s-icons">
					<i class='bx bxs-ambulance'></i>
				</div>
				<h3>Ambulance Services</h3>
				<p>The Vehicle Accident Detection and Alert System for
					ambulances is a cutting-edge IoT-based project designed to enhance
					emergency response and patient care. At its core, this system
					integrates a network of sensors and cameras within the ambulance to
					continuousl monitor the vehicle's surroundings. These sensors are
					strategically placed to detect sudden accelerations, decelerations,
					or impacts that could indicate a potential...</p>
				<a href="more about 2.jsp" class="read">Read more</a>
			</div>

			<div class="box">
				<div class="s-icons">
					<i class='bx bxs-taxi'></i>
				</div>
				<h3>Police services</h3>
				<p>Vehicle Accident Detection and Alert System of Police in an
					IoT-based project serves as a critical component in enhancing
					public safety and improving emergency response mechanisms. The
					primary role of this system is to utilize various sensors and
					communication technologies integrated into vehicles and the
					surrounding infrastructure to promptly identify and report
					accidents. In the event of a collision, the system can employ...</p>
				<a href="more about 3.jsp" class="read">Read more</a>
			</div>
		</div>
	</section>
	<section class="About" id="About">
		<div class="About-img">
			<img src="img/crasg.jpg" alt="img1">
		</div>
		<div class="About-text">

			<h2>
				Discover 5 Top <span> Crash Detection Solutions that </span>
				impacting the Automotive Sector.
			</h2>
			<!-- <h2>Welcome to<span>VADAS</span></h2> -->
			<p style="margin-top: 10px;">Curious about new technological
				advancements in the automotive industry? Explore our analysis of 185
				global startups & scaleups developing crash detection solutions &
				learn how their solutions impact your business!</p>

			<!-- <a href="" class="button">More About</a> -->
		</div>
	</section>
	<hr>
	<h1
		style="display: inline; font-family: 'Courier New', Courier, monospace; font-size: 50px; margin: 15px 40px;">s</h1>
	<p style="margin: 15px 40px;">taying ahead of the technology curve
		means strengthening your competitive advantage. That is why we give
		you data-driven innovation insights into the automotive industry. This
		time, you get to discover 5 hand-picked crash detection solutions.</p>
	<span style="margin: 15px 40px; color: rgb(56, 220, 56);">Global
		Startup Heat Map highlights 5 Top Crash Detection Solutions out of 185</span>
	<br>
	<p style="margin: 15px 40px;">The insights of this data-driven
		analysis are derived from the Big Data & Artificial
		Intelligence-powered StartUs Insights Discovery Platform, covering
		1.379.000+ startups & scaleups globally. The platform gives you an
		exhaustive overview of emerging technologies & relevant startups
		within a specific field in just a few clicks. The Global Startup Heat
		Map below reveals the distribution of the 185 exemplary startups &
		scaleups we analyzed for this research. Further, it highlights 5
		automotive startups that we hand-picked based on criteria such as
		founding year, location, funding raised, and more. You get to explore
		the solutions of these 5 startups & scaleups in this report. For
		insights on the other 180 crash detection solutions, get in touch.</p>

	<a href="img/map.png" download> <img
		style="margin: 50px; height: 800; width: 700px;" src="img/map.png"
		alt="">
	</a>
	<a style="display: block; margin-left: 300px;" href="img/map.png"
		download=""><button class="read">Click to download</button></a>

	<h2 style="margin: 5px 40px;">DRiVR offers Dashcam Accident
		Detection</h2>
	<p style="margin: 15px 40px;">
		Road collisions often result in monetary losses, injuries, and may
		have fatal consequences. However, an effective accident detection
		system is capable of alerting the driver of a dangerous situation and
		preventing a collision. To develop such a system, startups apply AI to
		real-time dashcam video, safeguarding drivers and preserving incident
		information for insurance claims. <br> US-based startup DRiVR
		works on a dashcam accident detection system. Utilizing AI, the
		startup’s solution allows constant traffic monitoring and recording of
		dangerous events, such as hard braking or accidents. Additionally, in
		case of a collision, the solution provides comprehensive reporting,
		which includes images, video footage, location, and driving path map.
		This allows drivers to immediately submit a full insurance report and
		prevents false accusations.
	</p>
	<h2 style="margin: 5px 40px;">Axitech works on Automated Collision
		Capture & Management</h2>
	<p style="margin: 15px 40px;">After a collision, collecting
		insurance information is usually not the priority for a driver. Since
		insurance companies do not receive complete accident information,
		insurance claims procedures take longer to settle. To help both
		drivers and insurance companies, startups develop connected crash
		management solutions. British startup Axitech develops automated
		collision capture and management solutions. The startup leverages
		cloud-based collision detection algorithms to help customers make
		breakdown (bCall) and emergency (eCall) calls. Axitech provides a
		reporting advisor app that guides the driver to complete the first
		notice of loss (FNOL) report and accelerate insurance settlements.
		Additionally, the startup allows original equipment manufacturers
		(OEMs), car software providers, and insurance companies to increase
		customer satisfaction and loyalty, as well as optimize claims
		processing tasks.</p>

	<h2 style="margin: 5px 40px;">GeoZilla delivers Crash Detection
		Alerts</h2>
	<p style="margin: 15px 40px;">When the driver receives a serious
		injury in a collision, the speed of emergency services matters.
		However, if the driver is unconscious or incapacitated, the inability
		to make a timely emergency call may exacerbate the injury. To minimize
		the emergency response time, startups develop crash detection
		solutions capable of calling emergency services or alerting driver’s
		emergency contacts. US-based startup GeoZilla develops a smartphone
		app that delivers crash detection alerts to driver’s emergency
		contacts. The app utilizes the smartphone’s motion sensors to identify
		an accident and sends an alert message with the GPS data of the
		collision. Additionally, the app registers risk-inducing situations
		and provides the driver with advice on the best course of action to
		mitigate risk and better avoid accidents.</p>

	<h2 style="margin: 5px 40px;">Eye-Net enables Collision Prediction
		& Prevention</h2>
	<p style="margin: 15px 40px;">Since common collision prediction
		systems rely on frontal video footage, threats from the sides or
		during harsh weather conditions may go undetected. As a result,
		startups utilize mobile cellular communication to develop connected
		vehicle solutions for crash prevention. Such solutions connect with
		all surrounding mobile devices, allowing for a comprehensive awareness
		of the traffic. Israeli startup Eye-Net develops a
		vehicle-to-everything (V2X) collision prediction and prevention
		technology. The startup’s solution relies on the continuous location
		sharing and monitoring of subscribers’ mobile devices. Eye-Net’s
		AI-powered solution provides camera-free collision detection for the
		automotive industry, micromobility, and smart cities.</p>

	<h2 style="margin: 5px 40px;">Tangerine develops Crash Detection
		for Fleet Management</h2>
	<p style="margin: 15px 40px;">Fleet managers deal with bad driving,
		car crashes, and insurance claims on a regular basis. To determine the
		root cause and provide evidence for insurance claims, they require
		comprehensive identification of collisions from multiple perspectives.
		As a result, startups develop complex crash detection solutions by
		combining AI-powered dash cams and telematics. Singaporean startup
		Tangerine develops crash detection solutions for fleet management. The
		startup provides a range of proprietary Jido products for vehicle
		tracking and sensing. The startup’s Jiro Sense measures vehicle
		location, speed, and distance, as well as captures braking,
		acceleration, and cornering data using an accelerometer, magnetometer,
		and gyroscope. By combining its data with AI-powered dashcam video
		analytics, the startup offers fleet managers a comprehensive accident
		detection tool.</p>

	<h2 style="margin: 5px 40px;">Discover more Automotive startups</h2>
	<p style="margin: 15px 40px;">Automotive startups such as the
		examples highlighted in this report focus on sustainable
		manufacturing, supply chain management, and hybrid vehicles. While all
		of these technologies play a major role in advancing the automotive
		sector, they only represent the tip of the iceberg. To explore more
		space technologies, simply get in touch to let us look into your areas
		of interest. For a more general overview, you can download our free
		Automotive Innovation Report to save your time and improve strategic
		decision-making.</p>
	</p>

	<section>
		<div class="main-text">
			<h2>
				<span>Latest</span>news
			</h2>
		</div>
		<div class="card-container">
			<div class="card">
				<p class="card-title">Tesla faces more questions from US
					regulator on ‘Elon mode’ :</p>
				<br> <img src="img/news1.jpg" class="card-img">
				<p class="card-info">The U.S. auto safety regulator
					investigating Tesla's Autopilot driver assistance system is
					demanding an explanation for a software change that allows drivers
					to keep their hands off the wheel for longer, risking collisions,
					documents released on Tuesday showed.The National Highway Traffic
					Safety Administration (NHTSA) ordered Tesla to answer questions
					about the Autopilot change and produce...</p>
				<br> <a
					href="https://economictimes.indiatimes.com/news/international/business/tesla-faces-more-questions-from-us-regulator-on-elon-mode-autopilot-configuration/articleshow/103201444.cms"
					class="read">Read more</a>
			</div>
			<div class="card">
				<p class="card-title">Embracing the Edge:AI and ML trends set to
					transform 2024:</p>
				<br> <img src="img/news2.jpg" class="card-img">
				<p class="card-info">In the digital age, the merging of AI with
					physical devices is set to revolution various industries. The
					initial wave of generative AI occurred in the cloud, offering a
					consumer-like experience. However, the more impactful second wave
					is unfolding at the edge.The year 2024 promises to be a pivotal
					moment in the landscape of artificial intelligence (AI) and machine
					learning ..</p>
				<br> <a
					href="https://auto.economictimes.indiatimes.com/news/auto-technology/embracing-the-edge-ai-and-ml-trends-set-to-transform-2024/106151263"
					class="read">Read more</a>
			</div>
			<div class="card">
				<p class="card-title">Car brushes against four vehicles, hits
					scooter:</p>
				<br> <img style="height: 200px;" src="img/news3.jpg"
					class="card-img">
				<p class="card-info">A car crashed into multiple vehicles before
					hitting a scooter on the Kharadi bypass, resulting in the death of
					a 26-year -old woman and serious injury to another person. The
					decease , Sonali Rokade, was a medical store employee from Jath
					taluka in Sangli district. She was riding pillion on her relative
					Abhishek Gaikwad's scooter from the rear and then crashing into a
					median around ...</p>
				<br> <a
					href="https://timesofindia.indiatimes.com/city/pune/car-brushes-against-four-vehicles-hits-scooter-crashes-into-median-1-dead/articleshow/106035426.cms"
					class="read">Read More</a>
			</div>
			<div class="card">
				<p class="card-title">World is confident that in India it will
					find low-cost, quality:</p>
				<br> <img src="img/news.jpg" class="card-img">
				<p class="card-info">World is confident that in India it will
					find low-cost, quality, sustainable, scalable solutions to global
					challenges: PM Modi PM Modi interacted with the participants of the
					Grand Finale of Smart India Hackathon 2023 and addressed them via
					video conferencing. Addressing the young innovators and domain
					experts, PM Modi reiterated the importance of the current time...</p>
				<br> <a
					href="https://www.narendramodi.in/text-of-prime-minister-narendra-modi-s-address-at-an-interaction-with-participants-of-grand-finale-of-smart-india-hackathon-2023-577154"
					class="read">Read more</a>
			</div>
			<div class="card">
				<p class="card-title">‘Investing only in road safety campaigns
					not enough,’:</p>
				<br> <img style="height: 170px;" src="img/news4.png"
					class="card-img">
				<p class="card-info">“INVESTING ONLY in road safety campaigns or
					education is not enough for behaviour change. Enforcement of road
					safety laws is necessary and imperative, for which significant
					investment is needed in the traffic police (manpower and
					equipment),” Rakhi Dandona, Professor, public health, said on
					Wednesday. Her observation came amid a new WHO report...</p>
				<br> <a href="https://indianexpress.com/about/road-safety/"
					class="read">Read more</a>
			</div>
			<div class="card">
				<p class="card-title">New technologies, including AI can help
					reduce road accidents:</p>
				<br> <img src="img/news5.jpg" class="card-img">
				<p class="card-info">Use of Artificial Intelligence and
					installation of Intelligent Transportation System (ITS) can help
					reduce road accidents by optimizing traffic flow and managing
					congestion, road safety experts said on Thursday. Addressing an
					event organised by India chapter of International Road Federation
					(IRF), startup Netradyne's senior director Amit Kumar said
					e-vehicles on roads are more unsafe than conventional...</p>
				<br> <a
					href="https://www.business-standard.com/technology/tech-news/new-technologies-including-ai-can-help-reduce-road-accidents-experts-123100500693_1.html"
					class="read">Read more</a>
			</div>
		</div>
		</div>
	</section>

	<footer>
		<div class=" row">
			<div class="col">
				<img src="" alt="" class="logo">

				<div class="contact-text">
					<h2>
						Contact <span>Me!</span>
					</h2>
					<h4></h4>
					<p></p>
					<div class="list">
						<li><a href="#">+91-7979047741</a></li>
						<li><a href="#">taffazulansari011@gmail.com</a></li>
						<li><a href="#"></a></li>
					</div>
				</div>
			</div>
			<div class="col">
				<h3>
					Office
					<div class="underline">
						<span></span>
					</div>
				</h3>
				<p>Main Road</p>
				<p>Ranchi</p>
				<p>Jharkhand</p>
				<p>PIN 834001,India</p>
				<p class="email-id">taffazulansari011@gmail.com</p>
				<h4>+91-7979047741</h4>
			</div>
			<div class="col">
				<h3>
					Links
					<div class="underline">
						<span></span>
					</div>
				</h3>
				<ul>
					<li><a href="index.jsp">Home</a></li>
					<li><a href="">service</a></li>
					<li><a href="about.jsp">About us</a></li>
					<li><a href="feature.jsp">Feature</a></li>
					<li><a href="contact.jsp">Contacts</a></li>
					<li><a href="feedback.jsp">Feedback</a></li>
				</ul>
			</div>
			<div class="col">
				<h3>
					Newsletter
					<div class="underline">
						<span></span>
					</div>
				</h3>
				<form>
					<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
						fill="currentColor" class="bi bi-envelope" viewBox="0 0 16 16">
                    <path
							d="M0 4a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2zm2-1a1 1 0 0 0-1 1v.217l7 4.2 7-4.2V4a1 1 0 0 0-1-1zm13 2.383-4.708 2.825L15 11.105zm-.034 6.876-5.64-3.471L8 9.583l-1.326-.795-5.64 3.47A1 1 0 0 0 2 13h12a1 1 0 0 0 .966-.741M1 11.105l4.708-2.897L1 5.383z" />
                  </svg>
					<input style="margin: 10px;" type="email"
						placeholder="Enter your email-id" required>
					<button type="submit">
						<i style="display: none;" class="fa-solid fa-arrow-right"></i>
					</button>
					<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
						fill="currentColor" class="bi bi-arrow-right-short"
						viewBox="0 0 16 16">
                    <path fill-rule="evenodd"
							d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8" />
                  </svg>
				</form>

				<div>
					<a href="#" class="fa fa-instagram"></a> <a href="#"
						class="fa fa-facebook"></a> <a href="#" class="fa fa-twitter"></a>
					<a href="#" class="fa fa-linkedin"></a> <a href="#"
						class="fa fa-youtube"></a>

				</div>
			</div>
		</div>
		<hr>
		<p class="copyright">
			Vehicle Accident Detection and Alert System <i
				class="fa-regular fa-copyright"></i> 2023 - All Right Reserved
		</p>
	</footer>
	<script src="js/home page.js"></script>
</body>
</html>