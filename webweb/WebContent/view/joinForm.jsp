<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="../layout/header.jsp"></jsp:include>
<body  style="background-color:#F5F5F5;">
<div class="container" style="margin-top:40px">
<form id="joinform" action="joinProcess.jsp" method="post">	
	<div class="form-group row justify-content-center">
		<label for="userid" class="col-sm-2 col-form-label" >아이디</label>
		<div class="col-sm-6">			
			<input type="text" name="userid" id="userid" class="form-control" placeholder="아이디를 입력하세요"/>
			 <small id="userid" class="text-info"></small>	
		</div>
	</div>
	</form>
	</div>
	</body>
	


