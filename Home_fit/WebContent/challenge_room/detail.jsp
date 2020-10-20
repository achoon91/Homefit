<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

  		<h1 class="text-center">${vo.title } 상세보기</h1>
  		
	  		<table class="table table-hover">
	  			<tr>
			       <th class="danger text-right" width=15%>카테고리</th>
			       <td width=85%>
			         ${vo.cate }
			       </td>
			     </tr>
	  	
	  			<tr>
			       <th class="danger text-right" width=15%>대표 사진</th>
			       <td width=85%>
			         ${vo.poster }
			       </td>
			     </tr>
			     
			     <tr>
			       <th class="danger text-right" width=15%>방 제목</th>
			       <td width=85%>
			         ${vo.title }
			       </td>
			     </tr>
			     
			     <tr>
			       <th class="danger text-right" width=15%>도전 시작일</th>
			       <td width=85%>
			         ${vo.start_day }
			       </td>
			     </tr>
			     
			     <tr>
			       <th class="danger text-right" width=15%>도전 종료일</th>
			       <td width=85%>
			         ${vo.end_day }
			       </td>
			     </tr>
			     <tr>
			       <th class="danger text-right" width=15%>현재 참여 인원</th>
			       <td width=85%>
			         1명
			       </td>
			     </tr>
			     <tr>
			       <th class="danger text-right" width=15%>도전 가능 인원</th>
			       <td width=85%>
			         ${vo.limit }
			       </td>
			     </tr>
			     
			     
			     <tr>
			       <th class="danger text-right" width=15%>도전소개글을 입력하세요</th>
			       <td width=85%>
			         ${vo.content }
			       </td>
			     </tr>
			     <tr>
			       <td colspan="2" class="text-center">
			         <a href="../challenge/insert.jsp" class="btn btn-sm btn-success">참여하기</a>
			         <a href="../challenge/insert.jsp" class="btn btn-sm btn-success">인증하기</a>
			         <a href="../challenge/insert.jsp" class="btn btn-sm btn-success">수정하기</a>
			       </td>
			     </tr>
	   </table>

</body>
</html>