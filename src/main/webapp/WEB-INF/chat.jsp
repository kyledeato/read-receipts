<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- c:out ; c:forEach etc. --> 
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- Formatting (dates) --> 
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!-- form:form -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!-- for rendering errors on PUT routes -->
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/style.css"/>
<title>Read Receipts</title>
</head>
<body>
	
	<h1 id="title">READ RECEIPTS</h1>
	
	<h5 id="view"><a href="/receipts">VIEW YOUR RECEIPTS</a></h5>
	<main>
		<div id="username-page">
		<div class="username-page-container flex-display justify-center">
			
			<form id="usernameForm" name="usernameForm">
			<h1>READ RECEIPTS</h1>
			 <h4>CREATE A USERNAME</h4>
		    <p >---------------------------------------------------------</p>
				<div class="form-group">
					<input type="text" id="name" placeholder="Username"
						autocomplete="off" class="form-control" />
				</div>
				<div class="form-group">
				<p class="line">---------------------------------------------------------</p>
  				<p class="barcode">Lorem Ipsum</p>
					<button type="submit" class="accent username-submit">Start
						Chatting</button>
				</div>
			</form>
		</div>
	</div>
	
	<div class="area" >
            <ul class="circles">
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
            </ul>
    </div>

					<div id="chat-page" class="hidden">
		<div class="chat-container" >
			<div class="chat-header">
				<h2 class="chat-titles">WELCOME TO READ RECEIPTS</h2>
				<h6 class="chat-titles">THE ONLINE RECEIPT INSPIRED CHAT APPLICATION</h6>
				<h6 class="chat-titles">PLEASE BE RESPECTFUL OR NOT, BUT STAY COOL</h6>
			<ul id="messageArea">

			</ul>
			</div>


			<form id="messageForm" name="messageForm" nameForm="messageForm">
				<div class="form-group">
					<div class="input-group clearfix">
						<input type="text" id="message" placeholder="Type a message..."
							autocomplete="off" class="form-control" />
						<button type="submit" class="primary" id="send"><span>Send</span></button>
					</div>
				</div>
			</form>
		</div>
	</div>

	<img alt="receipt machine" src="./images/typer.png" class="receipt-machine">	
	<iframe id="music" width="350" height="50" src="https://www.youtube.com/embed/Dvu_2lzfd2I?autoplay=1" title="YouTube video player" frameborder="0" autostart="true" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen;></iframe>	
	</main>
</body>
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<script src="/js/app.js"></script>
<script
		src="https://cdnjs.cloudflare.com/ajax/libs/sockjs-client/1.1.4/sockjs.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/stomp.js/2.3.3/stomp.min.js"></script>

</html>