<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<!--<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">-->
<html xmlns="http://www.w3.org/1999/xhtml" lang="pt">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"/>
	<meta name="language" content="en" />
	<!--<link rel="shortcut icon" type="image/png"  href="resources/kaavsoft/img/leafletViewer.ico" />-->
	<title>leafletViewer (https://github.com/kaavsoft/gis/web/viewer/leafletViewer-master/)</title>

    <!-- OPENLAYERS -->
    <link rel="stylesheet" href="resources/vendor/leaflet/1.0.3/leaflet.css">
   	   	
	<!-- kaavsoft -->
	<link rel="stylesheet" href="resources/kaavsoft/css/main.css">

</head>
   
<body>
 
	<!--<div class="map-container">-->
  	
  	<div id="map" class="map"></div>
  	  	
	<!--</div>-->
	
	    
	<!-- JQUERY -->
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/vendor/jquery/1.11.3/jquery-1.11.3.min.js" ></script>  	

	<!-- OPENLAYERS -->
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/vendor/leaflet/1.0.3/leaflet.js" ></script>  

	<!-- kaavsoft -->
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/kaavsoft/js/main.js" ></script>  

</body>
</html> 