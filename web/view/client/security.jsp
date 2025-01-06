<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>
  <!-- Start header section -->
  <jsp:include page = "./header/mainHeader.jsp" flush = "true" />
  
  <section id="aa-catg-head-banner">
   <img src="${pageContext.request.contextPath}/view/client/assets/images/baohanh.jpg" alt="banner sản phẩm">
   <div class="aa-catg-head-banner-area">
     <div class="container">
      <div class="aa-catg-head-banner-content">
        <h2>Chính sách bảo hành</h2>
        <ol class="breadcrumb">
          <li><a href="${pageContext.request.contextPath}/">Trang chủ</a></li>
          <li style="color:#fff">Chính sách bảo hành</li>         
        </ol>
      </div>
     </div>
   </div>
  </section>
  <section id="aa-product-category">
    <div class="container">
      <div class="row">
      	<div>
      		<h1 style ="text-align: center; color: #FF523B;">Chính Sách Bảo Hành</h1>      		
      		<!-- Chèn ảnh chính sách bảo hành tại đây -->
      		<!--<img src="${pageContext.request.contextPath}/view/client/assets/images/baohanh.jpg" alt="Chính sách bảo hành" style="display: block; margin: 0 auto; width: 100%;"><br><br>-->
      		<strong>Cám ơn quý khách đã quan tâm đến chính sách bảo hành của T&T Store</strong><br><br>
      		<p>Chúng tôi cam kết mang lại sự an tâm và quyền lợi tốt nhất cho khách hàng thông qua chính sách bảo hành rõ ràng và minh bạch. Dưới đây là chi tiết chính sách bảo hành:</p>
      		<h3 style="text-align: center; color: #FF523B;">Trường hợp được áp dụng bảo hành:</h3>
                <ul>
      		    <li><strong>Bảo hành 1 năm:</strong> Áp dụng cho máy mới nguyên seal chưa qua sử dụng.</li>
      		    <li><strong>Bảo hành 6 tháng:</strong> Áp dụng cho máy "like new" hoặc máy đã qua sử dụng (đáp ứng điều kiện không quá 99%).</li>
      		    <li><strong>Đổi lỗi 1 đổi 1:</strong> Trong vòng 1 tháng đầu nếu phát sinh lỗi từ nhà sản xuất.</li>
      		    <li><strong>Đối với máy quá cũ, không còn zin:</strong> Điều kiện áp dụng riêng ghi ở trên phiếu.</li>
      		</ul>
      		<h3 style="text-align: center; color: #FF523B;">Trường hợp không được áp dụng bảo hành:</h3>
      		<p>Các trường hợp sau đây sẽ không được bảo hành:</p>
      		<ul>
      		    <li>Máy bị rơi vỡ, trầy xước, móp méo.</li>
      		    <li>Máy vào nước hoặc chịu tác động bởi các yếu tố vật lý.</li>
      		    <li>Máy bị can thiệp sửa chữa bởi bên thứ ba không được ủy quyền.</li>
      		    <li>Mất phiếu bảo hành hoặc quá thời hạn bảo hành ghi trên phiếu.</li>
      		    <li>Lỗi phần mềm hoặc hư hỏng do người dùng gây ra.</li>
      		</ul>
      		<p style="text-align: center">Liên hệ hỗ trợ qua hotline: <strong style="color: red">0921.29.5555</strong> hoặc <strong style=" color: red">0985.59.6666</strong>.</p>
      	</div>
      </div>
     </div>
    </section>
    
<!--  footer-->
 <jsp:include page = "./footer/footer.jsp" flush = "true" />
<!-- end footer-->
