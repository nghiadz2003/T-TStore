<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>
<!-- Start header section -->
<jsp:include page = "./header/mainHeader.jsp" flush = "true" />


<section id="aa-catg-head-banner">
    <img src="${pageContext.request.contextPath}/view/client/assets/images/banner-tragop.jpg" alt="banner sản phẩm">
    <div class="aa-catg-head-banner-area">
        <div class="container">
            <div class="aa-catg-head-banner-content">
                <h2>Chính sách trả góp</h2>
                <ol class="breadcrumb">
                    <li><a href="${pageContext.request.contextPath}/">Trang chủ</a></li>      
                    <li style="color:#fff">Chính sách trả góp</li>   
                </ol>
            </div>
        </div>
    </div>
</section>
<section id="aa-product-category">
    <div class="container">
        <div class="row">
            <div style="margin-top: 15px">
                <h1 style ="text-align: center; color: #FF523B;">Chính sách trả góp</h1> 
                <strong>Cám ơn quý khách đã quan tâm đến chính sách trả góp của T&T Store</strong><br><br>
                <p>T&T Store cung cấp những hình thức trả góp dưới đây: </p>
                <p>1 : trả góp qua thẻ tín dụng ( auto duyệt )</p>
                <p>2 : trả góp cho khách nợ xấu ( auto duyệt )</p>
                <p>3 : trả góp qua căn cước công dân, bằng lái xe, thẻ sinh viên ( sinh viên auto duyệt )</p><br>
                <strong>Hồ sơ gồm: </strong><br><br>
                <p>+ CMND và bằng lái xe (hoặc sổ hộ khẩu)</p>
                <p>+ Khách hàng trả trước tối thiểu 30-40% giá trị máy và trả dần trong từ 6-15 tháng. Lãi suất áp dụng tùy thuộc khoản vay và thời gian vay (dao động khoảng trên dưới 100K/tháng).</p>
                <p style="text-align: center">Liên hệ hỗ trợ qua hotline: <strong style="color: red">0921.29.5555</strong> hoặc <strong style=" color: red">0985.59.6666</strong>.</p>
            </div>
        </div>
    </div>
</section>

<!--  footer-->
<jsp:include page = "./footer/footer.jsp" flush = "true" />
<!-- end footer-->
