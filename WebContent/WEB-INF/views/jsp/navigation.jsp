<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>


<ul id="dropdownSalle" class="dropdown-content">
  <li><a href="${ pageContext.request.contextPath }/salle/presentation">Présentation</a></li>
  <li><a href="${ pageContext.request.contextPath }/salle/galerie">Galerie Photos</a></li>
  <!-- <li class="divider"></li> -->
  <!-- <li><a href="#!">three</a></li> -->
</ul>


<nav>
	<div class="nav-wrapper teal lighten-3">
		<a class="brand-logo"><tiles:insertAttribute name="title" /></a>

		<ul id="nav-mobile" class="right hide-on-med-and-down">	
			<li><a href="${ pageContext.request.contextPath }/home">Accueil</a></li>
			
			<!-- dropdownSalle Trigger -->
      		<li><a class="dropdown-button" href="${ pageContext.request.contextPath }/salle" data-activates="dropdownSalle">La salle<i class="material-icons right">arrow_drop_down</i></a></li>
			
			<li><a href="${ pageContext.request.contextPath }/activites">Les activités</a></li>
		</ul>
	</div>
</nav>
