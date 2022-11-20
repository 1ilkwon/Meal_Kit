<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
<c:set var="path" value="${pageContext.request.contextPath}" />
<link href="${path}/resources/css/create.css" rel="stylesheet">
<head>
<meta charset="UTF-8">
<title>상품 등록</title>
</head>
<body>
<!-- 	<div class="header">
		<header>
			<h3 class="header-text">KIC-KIT</h3>
		</header>
	</div> -->
	<div>
		<form action="create" enctype="multipart/form-data" method="post">
			<table>
				<tr>
					<td width="100px">카테고리</td>
					<td><select name="category" id="category">
							<option>한식</option>
							<option>중식-일식</option>
							<option>베트남식</option>
							<option>양식</option>
							<option>일식</option>
							<option>건강한 식사</option>
							<option>기타</option>
					</select></td>
				</tr>
				<tr>
					<td>상품 이름</td>
					<td><input type="text" name="item" required id="item" /></td>
				</tr>
				<tr>
					<td>상품 가격</td>
					<td><input type="text" name="price" required id="price" /></td>
					<td>상품 수량</td>
					<td><input type="text" name="quantity" required id="quantity" />
					</td>
				</tr>
				<tr>
					<td colspan="2"><textarea rows="12" cols="50" name="content"
							required id="content"></textarea></td>
				</tr>
				<tr>
					<td bgcolor="orange" width="70">업로드</td>
					<td align="left"><input type="file" name="uploadFile" required
						id="uploadFile" /></td>
				</tr>
			</table>
			<div>
				<input type="submit" value="등록하기" />
			</div>
		</form>
	</div>
</body>
</html>
