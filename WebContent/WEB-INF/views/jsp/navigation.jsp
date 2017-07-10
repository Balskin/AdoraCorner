<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>


<nav>
	<div class="nav-wrapper teal lighten-3">
		<a class="brand-logo"><tiles:insertAttribute name="title" /></a>

		<ul id="nav-mobile" class="right hide-on-med-and-down">	
			<li><a href="${ pageContext.request.contextPath }/home">Accueil</a></li>
			<li><a href="${ pageContext.request.contextPath }/salle">La salle</a></li>
			<li><a href="${ pageContext.request.contextPath }/salle/galerie">Galerie Photos</a></li>
			<li><a href="${ pageContext.request.contextPath }/activites">Les activités</a></li>
		</ul>
	</div>
</nav>
