<!DOCTYPE html>
<html>
<head>
	<title>Book Your Stay</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="style.css">
</head>
<body>
	<header>
		<a href="#" class="logo">Forest</a>
		<nav>
			<ul>
				<li><a href="home">Home</a></li>
				<li><a href="about">About</a></li>
				<li><a href="contact">Contact</a></li>
				<li><a href="booking" class="active">Booking</a></li>
			</ul>
		</nav>
	</header>
	<main class="container">
		<h1>Book Your Stay</h1>
		<p>Please fill out the form below to make a booking.</p>
		<form action="contactpage" method="POST">
			<label for="name">Name:</label>
			<input type="text" id="name" name="name" required>
			<label for="email">Email:</label>
			<input type="email" id="email" name="email" required>
			<label for="date">Date:</label>
			<input type="date" id="date" name="date" required>
			<label for="time">Time:</label>
			<input type="time" id="time" name="time" required>
			<label for="guests">Number of Guests:</label>
			<input type="number" id="guests" name="guests" required>
			<label for="requests">Special Requests:</label>
			<textarea id="requests" name="requests"></textarea>
			<input type="submit" value="Submit">
		</form>
	</main>
</body>
</html>
	<style>
		:root {
			--primary: #008080;
			--secondary: #ff69b4;
			--background: #f0f8ff;
		}

		* {
			margin: 0;
			padding: 0;
			box-sizing: border-box;
		}

		body {
			font-family: Arial, sans-serif;
			background-color: var(--background);
			min-height: 100vh;
			overflow-x: hidden;
		}

		.container {
			width: 80%;
			max-width: 800px;
			margin: 0 auto;
			padding: 40px 0;
			background-color: white;
			border-radius: 10px;
			box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
		}

		h1 {
			font-size: 36px;
			text-align: center;
			margin-bottom: 20px;
			color: var(--primary);
		}

		p {
			font-size: 18px;
			text-align: center;
			margin-bottom: 20px;
			color: var(--secondary);
		}

		form {
			display: flex;
			flex-direction: column;
			align-items: center;
		}

		label {
			font-size: 18px;
			margin-bottom: 10px;
			color: var(--primary);
		}

		input[type="text"],
		input[type="email"],
		input[type="date"],
		input[type="time"],
		input[type="number"],
		textarea {
			width: 100%;
			padding: 10px;
			margin-bottom: 20px;
			border: 1px solid var(--primary);
			border-radius: 5px;
		}

		input[type="submit"] {
			background-color: var(--primary);
			color: white;
			padding: 10px 20px;
			border: none;
			border-radius: 5px;
			cursor: pointer;
			transition: background-color 0.2s ease-in-out;
		}

		input[type="submit"]:hover {
			background-color: var(--secondary);
		}

		header {
			display: flex;
			justify-content: space-between;
			align-items: center;
			background-color: white;
			padding: 20px;
			position: sticky;
			top: 0;
			z-index: 999;
		}

		.logo {
			font-size: 24px;
			font-weight: bold;
			color: var(--primary);
			text-decoration: none;
		}

		ul {
			display: flex;
			list-style: none;
		}

		li {
			margin-left: 20px;
		}

		li:first-child {
			margin-left: 0;
		}

		a {
			color: black;
			text-decoration: none;
		}

		a.active {
			color: var(--primary);
			font-weight: bold;
			text-decoration: underline;
		}
	</style>