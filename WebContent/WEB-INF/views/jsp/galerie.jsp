<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>


<h2>La galerie Photos</h2>
	

  <div id="slideShowImages">
    <img src="${ pageContext.request.contextPath }/img/local/2017-03-25_16.50.59.jpg" alt="Slide 1" />
    <img src="${ pageContext.request.contextPath }/img/local/2017-03-25_20.29.53.jpg" alt="Slide 2" />
    <img src="${ pageContext.request.contextPath }/img/local/2017-03-26_12.03.09.jpg" alt="Slide 3" />
    <img src="${ pageContext.request.contextPath }/img/local/2017-03-26_12.03.13.jpg" alt="Slide 4" />
    <img src="${ pageContext.request.contextPath }/img/local/2017-03-26_12.03.26.jpg" alt="Slide 5" />
    <img src="${ pageContext.request.contextPath }/img/local/2017-03-28_13.03.18.jpg" alt="Slide 6" />
    <img src="${ pageContext.request.contextPath }/img/local/2017-03-28_13.03.23.jpg" alt="Slide 7" />
    <img src="${ pageContext.request.contextPath }/img/local/2017-03-28_13.03.42.jpg" alt="Slide 8" />
    <img src="${ pageContext.request.contextPath }/img/local/2017-03-28_13.03.49.jpg" alt="Slide 9" />
  </div>  
  <button id="slideShowButton"></button> <!-- Optional button element. -->
  

<script src="/AdoraCorner/js/slideShow.js"></script>