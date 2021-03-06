<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.sist.dao.*,java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<body>
<section class="blog-banner-area" id="category">
		<div class="container h-100">
			<div class="blog-banner">
				<div class="text-center">
					<h1>Challenge</h1>
					<nav aria-label="breadcrumb" class="banner-breadcrumb">
            <ol class="breadcrumb">
              <li class="breadcrumb-item"><a href="#"></a></li>
              <li class="breadcrumb-item active" aria-current="page">함께 도전해요!</li>
            </ol>
          </nav>
				</div>
			</div>
    </div>
	</section>	
 	<div class="text-center">
     <a href="../main/Challenge.jsp" class="btn btn-lg btn-danger">전체 도전 목록 </a>
     <a href="../main/Challenge.jsp" class="btn btn-lg btn-primary">참여 중인 도전</a>
	</div>		
	<div class="row">
	     	<c:forEach var="vo" items="${list}">
	             <div class="col-md-4">
	             <div class="thumbnail">
	               <a href="../challenge/Certified_detail.do?challenge_no=${ vo.challenge_no}">
	                 <img src="${vo.poster}" alt="Lights" width=250 height=100>
	                 <div class="caption">
	               	       <p style="font-size:8pt">${ vo.title }</p>
	                 </div>
	               </a>
	             </div>
	           </div>
	    	</c:forEach>
    	</div>
</body>
</html>
