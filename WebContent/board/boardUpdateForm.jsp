<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  	<h1>게시글 상세보기</h1>
 <form action="boardUpdate.bo" method="get">  
		<table>
		
		<tr>
			<th>작성자 : </th>
			<td><p>${boardInfo.boardId}</p></td>	
			<td><input type="hidden" id="boardNum" name="boardNum" value="${boardInfo.boardNum}"></td>	
		</tr>
		
		<tr>
			<th>제목</th>
			<td><input type="text" id="boardTitle" name="boardTitle" value="${boardInfo.boardTitle}"></td>	
		</tr>
		
		<tr>
			<th>내용</th>
			<td><textarea cols="70" rows="15" id="boardContent" name="boardContent" >${boardInfo.boardContent}</textarea><img src="uploadFolder/${boardInfo.boardImage}" style="width: 300px; height: 300px;"></td>	
		</tr>
		
		<tr>
			<th>첨부파일</th>
			<td><input type="text" id="boardImage" name="boardImage" value="${boardInfo.boardImage}"></td>	
			<td><input type="submit" value="수정"></td>
		</tr>
		
		
	</table>
</form>	
	
		<br>
		<br>
		

</body>
</html>