<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<div class="container">
    <form action="user/join" method="post">
        <div class="form-group">
            <label for="name">�̸�</label>��
            <input type="text" id="name" name="name" placeholder="�̸��� �Է��ϼ���">
            <label for="email">���̵�</label>
            <input type="text" id="email" name="email" placeholder="�̸����� �Է��ϼ���">
            <label for="id">��й�ȣ</label>
            <input type="text" id="password" name="password" placeholder="��й�ȣ�� �Է��ϼ���">
            <label for="id">��ȭ��ȣ</label>
            <input type="text" id="tel" name="tel" placeholder="��ȭ��ȣ�� �Է��ϼ���"> 
            <label for="id">�ּ�</label>
            <input type="text" id="address" name="address" placeholder="�ּҸ� �Է��ϼ���"> </div>
        <button type="submit">���</button>
    </form>
</div>
</body>
</html>