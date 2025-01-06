<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>


<!-- Start header section -->
<jsp:include page = "./header/mainHeader.jsp" flush = "true" />
<!-- / header section -->

<!--  content -->
<!-- catg header banner section -->
<section id="aa-catg-head-banner">
    <img src="${pageContext.request.contextPath}/view/client/assets/images/contact-banner.png" alt="banner liên hệ">
    <div class="aa-catg-head-banner-area">
        <div class="container">
            <div class="aa-catg-head-banner-content">
                <h2>Liên hệ</h2>
                <ol class="breadcrumb">
                    <li><a href="${pageContext.request.contextPath}/">Trang chủ</a></li>         
                    <li style="color:#fff">Thông tin liên hệ</li>
                </ol>
            </div>
        </div>
    </div>
</section>
<!-- / catg header banner section -->
<!-- start contact section -->
<section id="aa-contact">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="aa-contact-area">
                    <div class="aa-contact-top" style="padding-bottom: 20px;">
                        <h2>Bạn cần hỗ trợ điều gì ?</h2>
                        <p>Nếu bạn nó bất cứ thắc mắc hay ý kiến gì cứ tìm đến chúng tôi.</p>
                    </div>
                    <!-- Contact address -->
                    <div class="aa-contact-address" style="padding-top: 0px;">
                        <div class="row">
                            <div class="col-md-7">
                                <div class="aa-contact-map">
                                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.7178802841477!2d105.83341607503067!3d21.003943080639143!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ad4feb077dd5%3A0x58701c36b5c5a3cc!2sT%26T%20STORE!5e0!3m2!1svi!2s!4v1735220703070!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                                </div>
                            </div>
                            <div class="col-md-5">
                                <div class="aa-contact-address-right">
                                    <address>
                                        <h4>T&T Store</h4>
                                        <p>Liên hệ cho chúng tôi bất cứ khi nào bạn cần.</p>
                                        <p><span class="fa fa-home"></span>Trung Hà</p>
                                        <p><span class="fa fa-phone"></span>Hotline:  0985 59 6666</p>
                                        <p><span class="fa fa-envelope"></span>Email: </p>
                                    </address>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--  end content-->

<!--  footer-->
<jsp:include page = "./footer/footer.jsp" flush = "true" />
<!-- end footer-->



