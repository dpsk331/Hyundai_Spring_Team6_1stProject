<%@ page contentType="text/html; charset=UTF-8" %>

<%@ include file="/WEB-INF/views/common/header.jsp" %>

<div class="d-flex justify-content-center">
	<!-- image 1 -->
	<div class="card text-center" style="width: 18rem;">
	  <a id="getModalBtn1"><img src="${pageContext.request.contextPath}/resources/images/male_shirt_1.jpg" class="card-img-top" alt=""></a>
	  <div class="card-body">
	    <h5 class="card-title">AVAN</h5>
	    <p class="card-text">미니멀 오버핏 폴리 셔츠 화이트</p>
   	    <p class="card-text">\ 36,000</p>
   	    <p class="fw-bold" style="color: darkKhaki;">NEW</p>
	  </div>
	</div>
		<!-- image 2 -->
	<div class="card text-center" style="width: 18rem;">
	  <a id="getModalBtn2"><img src="${pageContext.request.contextPath}/resources/images/male_shirt_2.jpg" class="card-img-top" alt=""></a>
	  <div class="card-body">
	    <h5 class="card-title">AVAN</h5>
	    <p class="card-text">미니멀 오버핏 폴리 셔츠 블랙</p>
   	    <p class="card-text">\ 25,200</p>
   	    <p class="fw-bold" style="color: darkKhaki;">BEST</p>
	  </div>
	</div>
	<!-- image 3 -->
	<div class="card text-center" style="width: 18rem;">
	  <a id="getModalBtn3"><img src="${pageContext.request.contextPath}/resources/images/male_shirt_3.jpg" class="card-img-top" alt=""></a>
	  <div class="card-body">
	    <h5 class="card-title">AVAN</h5>
	    <p class="card-text">미니멀 오버핏 폴리 셔츠 베이지</p>
	    <p class="card-text">\ 26,000</p>
   	    <p><span class="fw-bold" style="color: darkKhaki;">NEW</span> | <span class="fw-bold" style="color: indianRed;">SALE</span></p>
	  </div>
	</div>
	<!-- image 4 -->
	<div class="card text-center" style="width: 18rem;">
	  <a id="getModalBtn4"><img src="${pageContext.request.contextPath}/resources/images/male_shirt_4.jpg" class="card-img-top" alt=""></a>
	  <div class="card-body">
	    <h5 class="card-title">AVAN</h5>
	    <p class="card-text">미니멀 오버핏 폴리 셔츠 블루</p>
	    <p class="card-text">\ 35,200</p>
   	    <p class="fw-bold" style="color: indianRed;">SALE</p>
	  </div>
	</div>
	
	<!-- shirt1 Modal-->
	<div class="modal fade" id="getModal1" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title fw-bold" id="exampleModalLabel">쇼핑백</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
				</div>
				<div class="card" style="max-width: fit-content;">
				  <img src="${pageContext.request.contextPath}/resources/images/male_shirt_1.jpg" class="card-img-top" alt="">
				  <div class="card-body">
				  	<div class="d-flex justify-content-between">
				    	<h5 class="card-title mb-0">Color&nbsp;&nbsp;</h5>	
				    	<div class="d-flex">
					    	<div class="me-1 btn">⬜White</div>
					    	<div class="me-1 btn">🟦Blue</div>	
					    	<div class="me-1 btn">⬛Black</div>	
				    	</div>  	
				  	</div>
				  	<div class="d-flex justify-content-between">
					    <h5 class="card-title mb-0">Size&nbsp;&nbsp;&nbsp;</h5>
	   				    	<div class="d-flex">
						    	<div class="me-1 btn">M(95)</div>
						    	<div class="me-1 btn">L(100)</div>	
						    	<div class="me-1 btn">XL(105)</div>	
					    	</div>
					</div>
				  	<div class="d-flex justify-content-between">
					    <h5 class="card-title mb-0">Quantity</h5>
	   				    	<div class="d-flex">
						    	<div class="me-1 btn btn-sm">-</div>
						    	<div class="me-1 fs-5">1</div>	
						    	<div class="me-1 btn btn-sm">+</div>	
					    	</div>
					</div>
				    <hr class="my-4">
				    <div class="d-flex justify-content-between">
   				    	<h3 class="card-title">Total</h3>
   				    	<h3 class="card-title">\ 36,000</h3>
				  </div>
				  <hr class="my-4">
				  <div class="d-flex justify-content-center">
					<div class="btn btn-dark col-4" data-bs-dismiss="modal">쇼핑백 담기</div>
				  </div>
				</div>
			</div>
		</div>
	</div>
	</div>
	<!-- shirt2 Modal-->
	<div class="modal fade" id="getModal2" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title fw-bold" id="exampleModalLabel">쇼핑백</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
				</div>
				<div class="card" style="max-width: fit-content;">
				  <img src="${pageContext.request.contextPath}/resources/images/male_shirt_2.jpg" class="card-img-top" alt="">
				  <div class="card-body">
				  	<div class="d-flex justify-content-between">
				    	<h5 class="card-title mb-0">Color&nbsp;&nbsp;</h5>	
				    	<div class="d-flex">
					    	<div class="me-1 btn">⬜White</div>
					    	<div class="me-1 btn">🟦Blue</div>	
					    	<div class="me-1 btn">⬛Black</div>	
				    	</div>  	
				  	</div>
				  	<div class="d-flex justify-content-between">
					    <h5 class="card-title mb-0">Size&nbsp;&nbsp;&nbsp;</h5>
	   				    	<div class="d-flex">
						    	<div class="me-1 btn">M(95)</div>
						    	<div class="me-1 btn">L(100)</div>	
						    	<div class="me-1 btn">XL(105)</div>	
					    	</div>
					</div>
				  	<div class="d-flex justify-content-between">
					    <h5 class="card-title mb-0">Quantity</h5>
	   				    	<div class="d-flex">
						    	<div class="me-1 btn btn-sm">-</div>
						    	<div class="me-1 fs-5">1</div>	
						    	<div class="me-1 btn btn-sm">+</div>	
					    	</div>
					</div>
				    <hr class="my-4">
				    <div class="d-flex justify-content-between">
   				    	<h3 class="card-title">Total</h3>
   				    	<h3 class="card-title">\ 25,200</h3>
				  </div>
				  <hr class="my-4">
				  <div class="d-flex justify-content-center">
					<div class="btn btn-dark col-4" data-bs-dismiss="modal">쇼핑백 담기</div>
				  </div>
				</div>
			</div>
		</div>
	</div>
	</div>
	<!-- shirt3 Modal-->
	<div class="modal fade" id="getModal3" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title fw-bold" id="exampleModalLabel">쇼핑백</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
				</div>
				<div class="card" style="max-width: fit-content;">
				  <img src="${pageContext.request.contextPath}/resources/images/male_shirt_3.jpg" class="card-img-top" alt="">
				  <div class="card-body">
				  	<div class="d-flex justify-content-between">
				    	<h5 class="card-title mb-0">Color&nbsp;&nbsp;</h5>	
				    	<div class="d-flex">
					    	<div class="me-1 btn">⬜White</div>
					    	<div class="me-1 btn">🟦Blue</div>	
					    	<div class="me-1 btn">⬛Black</div>	
				    	</div>  	
				  	</div>
				  	<div class="d-flex justify-content-between">
					    <h5 class="card-title mb-0">Size&nbsp;&nbsp;&nbsp;</h5>
	   				    	<div class="d-flex">
						    	<div class="me-1 btn">M(95)</div>
						    	<div class="me-1 btn">L(100)</div>	
						    	<div class="me-1 btn">XL(105)</div>	
					    	</div>
					</div>
				  	<div class="d-flex justify-content-between">
					    <h5 class="card-title mb-0">Quantity</h5>
	   				    	<div class="d-flex">
						    	<div class="me-1 btn btn-sm">-</div>
						    	<div class="me-1 fs-5">1</div>	
						    	<div class="me-1 btn btn-sm">+</div>	
					    	</div>
					</div>
				    <hr class="my-4">
				    <div class="d-flex justify-content-between">
   				    	<h3 class="card-title">Total</h3>
   				    	<h3 class="card-title">\ 36,000</h3>
				  </div>
				  <hr class="my-4">
				  <div class="d-flex justify-content-center">
					<div class="btn btn-dark col-4" data-bs-dismiss="modal">쇼핑백 담기</div>
				  </div>
				</div>
			</div>
		</div>
	</div>
	</div>
	<!-- shirt4 Modal-->
	<div class="modal fade" id="getModal4" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title fw-bold" id="exampleModalLabel">쇼핑백</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
				</div>
				<div class="card" style="max-width: fit-content;">
				  <img src="${pageContext.request.contextPath}/resources/images/male_shirt_4.jpg" class="card-img-top" alt="">
				  <div class="card-body">
				  	<div class="d-flex justify-content-between">
				    	<h5 class="card-title mb-0">Color&nbsp;&nbsp;</h5>	
				    	<div class="d-flex">
					    	<div class="me-1 btn">⬜White</div>
					    	<div class="me-1 btn">🟦Blue</div>	
					    	<div class="me-1 btn">⬛Black</div>	
				    	</div>  	
				  	</div>
				  	<div class="d-flex justify-content-between">
					    <h5 class="card-title mb-0">Size&nbsp;&nbsp;&nbsp;</h5>
	   				    	<div class="d-flex">
						    	<div class="me-1 btn">M(95)</div>
						    	<div class="me-1 btn">L(100)</div>	
						    	<div class="me-1 btn">XL(105)</div>	
					    	</div>
					</div>
				  	<div class="d-flex justify-content-between">
					    <h5 class="card-title mb-0">Quantity</h5>
	   				    	<div class="d-flex">
						    	<div class="me-1 btn btn-sm">-</div>
						    	<div class="me-1 fs-5">1</div>	
						    	<div class="me-1 btn btn-sm">+</div>	
					    	</div>
					</div>
				    <hr class="my-4">
				    <div class="d-flex justify-content-between">
   				    	<h3 class="card-title">Total</h3>
   				    	<h3 class="card-title">\ 35,200</h3>
				  </div>
				  <hr class="my-4">
				  <div class="d-flex justify-content-center">
					<div class="btn btn-dark col-4" data-bs-dismiss="modal">쇼핑백 담기</div>
				  </div>
				</div>
			</div>
		</div>
	</div>
	</div>
	
</div>

<script>
	$('#getModalBtn1').click(function(e){
	e.preventDefault();
	$('#getModal1').modal("show");
	});
	
	$('#getModalBtn2').click(function(e){
		e.preventDefault();
		$('#getModal2').modal("show");
	});
	
	$('#getModalBtn3').click(function(e){
		e.preventDefault();
		$('#getModal3').modal("show");
	});
	
	$('#getModalBtn4').click(function(e){
		e.preventDefault();
		$('#getModal4').modal("show");
	});
</script>

<%@ include file="/WEB-INF/views/common/footer.jsp" %>
