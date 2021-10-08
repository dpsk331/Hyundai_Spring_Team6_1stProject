<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page contentType="text/html; charset=UTF-8"%>

<%@ include file="/WEB-INF/views/common/header.jsp"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- <style scoped>
	
	#mainBg {
		z-index: -10;
		position: absolute;
	}


</style> -->
</head>
<body>

	<div class="d-flex justify-content-center">
		<div class="col-8">
			<h3>이벤트</h3>
			<div class="d-flex justify-content-center">
				<img src="${pageContext.request.contextPath}/resources/images/eventmain1.jpg" class="mt-3 mb-3" id="mainBg">
			</div>
			<div class="d-flex justify-content-center">
				<a class="btn btn-dark col-2" href="javascript:joinEvent()">쿠폰 발급받기</a>
			</div>
			<div class="d-flex justify-content-center">
				<img src="${pageContext.request.contextPath}/resources/images/eventcomment1.jpg" class="mt-3 mb-5">
			</div>
		</div>
	</div>
	<script>
	function joinEvent() {
    	$.ajax({
       		url:"/event1/join"
   		}).done((data) => {
   			if(data.result=="success"){
   				console.log(data.result);
   				alert("성공적으로 발급되었습니다.");
   			}else if(data.result=="outOfStock"){
   				alert("수량이 초과되었습니다 ㅅㄱ");
   				window.location.reload();
   			}else{
   				alert("이미 발급받은 유저입니다. 돌아가");
   				window.location.reload();
   			}
    	});
 	}
	</script>
</body>
</html>


<%@ include file="/WEB-INF/views/common/footer.jsp"%>