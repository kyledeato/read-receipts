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
	<h5 id="view"><a href="/">Go Back</a></h5>
	<main>

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

	<div class="receipt-paper">
		<h1>Read Receipt</h1>
		<p class="line">---------------------------------------------------------</p>
		<ul>
			<li class="chat-message">
				<span>kyle:  </span><p>hello everyone</p>
			</li>
			<li class="chat-message">
				<span>Elon Musk:  </span><p>yo should I buy Twitter? haha jk ;p</p>
			</li>
			<li class="chat-message">
				<span>Mark Zuckerbot:  </span><p>I am human trust me bro</p>
			</li>
			<li class="chat-message">
				<span>Bill Gates:  </span><p>I be plotting stuff too, Elon. Lowkey tho</p>
			</li>
			<li class="chat-message">
				<span>Elon Musk:  </span><p>I bought Twitter yall</p>
			</li>
			<li class="chat-message">
				<span>Jack Ma:  </span><p>Alibaba Intelligence. That is all.</p>
			</li>
			<li class="chat-message">
				<span>Elon Musk:  </span><p>Bro what xD</p>
			</li>
			<li class="chat-message">
				<span>Elon Musk:  </span><p>So yeah Coca-Cola huh?</p>
			</li>
			
		</ul>
		<p class="line">---------------------------------------------------------</p>
  				<p class="barcode">Lorem Ipsum</p>
  				<p>PRINT ME</p>
	</div>
	<iframe id="music" width="350" height="50" src="https://www.youtube.com/embed/pIw-a2P_DWM?autoplay=true" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" autoplay allowfullscreen></iframe>	
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