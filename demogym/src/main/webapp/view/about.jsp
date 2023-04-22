<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<header id="header">
		<a href="#" class="logo">Forest</a>
		<ul>
			<li><a href="home">Home</a></li>
			<li><a href="about" class="active">About</a></li>
			<li><a href="contact">Booking</a></li>
			
		</ul>
	</header>

	<Section>
		<h2 id="text">
			<span>It's time for a new</span><br>Adventure
		</h2>

		<img
			src="https://user-images.githubusercontent.com/65358991/170092504-132fa547-5ced-40e5-ab64-ded61518fac2.png"
			id="bird1"> <img
			src="https://user-images.githubusercontent.com/65358991/170092542-9747edcc-fb51-4e21-aaf5-a61119393618.png"
			id="bird2"> <img
			src="https://user-images.githubusercontent.com/65358991/170092559-883fe071-eb4f-4610-8c8b-a037d061c617.png"
			id="forest"> <a href="https://instagram.com/mrperfect_click?igshid=YmMyMTA2M2Y=" id="btn">Explore</a> <img
			src="https://user-images.githubusercontent.com/65358991/170092605-eada6510-d556-45cc-b7fa-9e4d1d258d26.png"
			id="rocks"> <img
			src="https://user-images.githubusercontent.com/65358991/170092616-5a70c4af-2eed-496f-bde9-b5fcc7142a31.png"
			id="water">
	</Section>

	<div class="sec">
		<h2>JUNGLE SAFARI TOURS</h2>
		<p><font color="#fff"><b>VishveshMahalle(Mrperfect-click) </b>that man
			behind the magic of Jungle Safari Tours began with a dream. <br>
			The dream was to be of some services to the relentless travellers
			(Agency) who were to throng Ranthambore, Bandhavgarh, Kanha, Panna,
			Pench, Sanjay Durbri and Corbett National Park.<br> Jungle
			Safari Tours founded in 1998. Running by partners, This organization
			operating by Delhi Office. It is a well-established Travel Agency
			which over the last 10 years has provided sincere services to the
			fullest satisfaction of the tourist. Jungle Safari Tours today stands
			testimony to the principle of reliability sincerity and customer
			care.<br> We are one of the best ground handling agent,
			providing transportations &amp; Safari in Ranthambore , Corbett
			National Park, Tadoba Natoinal Park, Pench, Kanha, Bandhavgarh,
			Sanjay Dubri and Panna National Park.<br> It shall be a matter
			of great pride and privilege for us to serve your valued guests in
			our region.<br> At Jungle Safari Tours, we understand the
			difference between a satisfied and a delighted Customer/client and
			all our efforts are towards having a DELIGHTED GUEST at the end of
			the tour in our area.<br> Our Head office is in New Delhi and
			branch offices are located in Ranthambore, Corbett, Khjuraho,
			Bandhavgarh, Kanha, Pench &amp; Nagpur.<br> <br> Our
			offices equipped with complete communication facilities and an
			experienced staffs. We have an excellent office network that allows
			us to stay in touch round the clock with our drivers, tour
			executives, clients etc, through our infrastructure. This closely
			knitted infrastructure helps us to provide highest standard of
			customer service at all times to all the clients. </font> <br> &nbsp;</font>
		</p>
		<p align="justify"></p>
		<p dir="ltr" align="justify">
			<font color="#fff">Jungle Safari Tours has created a niche
				for itself through its remarkable customer service, its rich
				experience in the industry, the dynamic &amp; dedicated team, the
				complete fleet of vehicles in possession. It also enjoys good
				support amongst the many travel agents. With our up to date and
				well-maintained vehicles with good English speaking professional
				drivers, we ensure that all your clients carry happy memories at the
				end of the trip.</font><br>
	</div>
</body>
</html>

<style>
@import
	url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap')
	;

@import
	url('https://fonts.googleapis.com/css2?family=Rancho&display=swap');

:root {
	--primary: #094b65;
}

* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	font-family: 'Poppins', sans-serif;
}

body {
	overflow-x: hidden;
	background: #fff;
	min-height: 100vh;
}

#header {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	padding: 30px 100px;
	display: flex;
	justify-content: space-between;
	align-items: center;
	z-index: 100;
}

#header .logo {
	color: var(--primary);
	font-weight: 700;
	font-size: 2em;
	text-decoration: none;
}

#header ul {
	display: flex;
	justify-content: center;
	align-items: center;
}

#header ul li {
	list-style: none;
	margin-left: 20px;
}

#header ul li a {
	text-decoration: none;
	padding: 6px 15px;
	color: var(--primary);
	border-radius: 20px;
}

#header ul li a:hover, #header ul li a.active {
	background: var(--primary);
	color: #fff;
}

section {
	position: relative;
	width: 100%;
	height: 100vh;
	display: flex;
	justify-content: center;
	align-items: center;
}

section::before {
	content: "";
	position: absolute;
	bottom: 0;
	left: 0;
	width: 100%;
	height: 100px;
	background: linear-gradient(to top, var(--primary), transparent);
	z-index: 10;
}

section img {
	position: absolute;
	top: 0px;
	left: 0;
	width: 100%;
	height: 100%;
	object-fit: cover;
	pointer-events: none;
}

section #text {
	position: absolute;
	color: var(--primary);
	font-size: 10vw;
	text-align: center;
	line-height: .55em;
	font-family: 'Rancho', cursive;
	transform: translatey(-50%);
}

section #text span {
	font-size: .20em;
	letter-spacing: 2px;
	font-weight: 400;
}

#btn {
	text-decoration: none;
	display: inline-block;
	padding: 8px 30px;
	background: #fff;
	color: var(--primary);
	font-size: 1.2em;
	font-weight: 500;
	letter-spacing: 2px;
	border-radius: 40px;
	transform: translatey(100px);
}

.sec {
    position: relative;
    padding: 100px;
    background: var(--primary);
}

.sec h2 {
    font-size: 3.5em;
    color: #fff;
    margin-bottom: 10px;
}

.sec p {
    font-size: 1em;
    color: #ffffff;
}

footer {
    position: relative;
    padding: 0px 100px;
    background: var(--primary);
}

footer a {
    text-decoration: none;
    color: #fff;
}
</style>

 <script>
        let text = document.getElementById('text');
        let bird1 = document.getElementById('bird1');
        let bird2 = document.getElementById('bird2');
        let btn = document.getElementById('btn');
        let rocks = document.getElementById('rocks');
        let forest = document.getElementById('forest');
        let water = document.getElementById('water');
        let header = document.getElementById('header');
        
        window.addEventListener('scroll', function() {
            let value = window.scrollY;
            
            text.style.top = 50 + value * -.1 + '%';
            bird2.style.top = value * -1.5 + 'px';
            bird2.style.left = value * 2 + 'px';
            bird1.style.top = value * -1.5 + 'px';
            bird1.style.left = value * -5 + 'px';
            btn.style.marginTop = value * 1.5 + 'px';
            rocks.style.top = value * -.12 + 'px';
            forest.style.top = value * .25 + 'px';
            header.style.top = value * .5 + 'px';
        })
    </script>