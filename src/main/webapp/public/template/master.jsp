<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="pt-BR" id="ng-app" ng-app="">
<head>
	<meta charset="utf-8">
	<meta name="viewport"    content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author"      content="Bruno Rolo/João Nobre">
	
	<title><spring:message code="project.title" /></title>
    <link href="<c:url value='/resources/css/bootstrap.min.css'  />" rel="stylesheet"/>
    <link href="<c:url value='/resources/css/bootstrap-theme.css'  />" rel="stylesheet"/>
    <link href="<c:url value='/resources/font-awesome.min.css'  />" rel="stylesheet"/>
    <link href="<c:url value='/resources/css/main.css'  />" rel="stylesheet"/>
    <script src="<c:url value='/resources/js/jquery-1.9.1.min.js' />"></script>
    <script src="<c:url value='/resources/js/angular.min.js' />"></script>
    

	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	<script src="/resources/js/html5shiv.js"></script>
	<script src="/resources/js/respond.min.js"></script>
	<![endif]-->
</head>

<body class="home">
	
	<tiles:insertAttribute name="header" />
	<tiles:insertAttribute name="body" />	
	
	<!-- Social links. @TODO: replace by link/instructions in template -->
	<section id="social">
		<div class="container">
			<div class="wrapper clearfix">
				<!-- AddThis Button BEGIN -->
				<div class="addthis_toolbox addthis_default_style">
				<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>
				<a class="addthis_button_tweet"></a>
				<a class="addthis_button_linkedin_counter"></a>
				<a class="addthis_button_google_plusone" g:plusone:size="medium"></a>
				</div>
				<!-- AddThis Button END -->
			</div>
		</div>
	</section>
	<!-- /social links -->


	<footer>
		<jsp:include page="footer.jsp" />
	</footer>

	<!-- JavaScript libs are placed at the end of the document so the pages load faster -->
	<script src="<c:url value='/resources/js/jquery.min.js' />"></script>
	<script src="<c:url value='/resources/js/bootstrap.min.js' />"></script>
	<script src="<c:url value='/resources/js/headroom.min.js' />"></script>
	<script src="<c:url value='/resources/js/jQuery.headroom.min.js' />"></script>
	<script src="<c:url value='/resources/js/template.js' />"></script>
	

</body>
</html>