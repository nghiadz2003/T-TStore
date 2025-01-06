<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>
<div class="aa-header-bottom" style="background-color: black; color: white; ">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="aa-header-bottom-area">
                    <!-- logo -->
                    <div class="aa-logo">
                        <a href="${pageContext.request.contextPath}/"><img src="${url}/images/logo2.jpg" alt="logo img" width="200px"></a> 
                    </div>
                    <!-- / logo  -->
                    <!-- Shipping service -->
                    <div class="aa-shipping-box">
                        <!--                        <a class="aa-shipping-boxsmall">
                                                    <span class="aa-shipping-boxsmall-icon fas fa-shipping-fast"></span>
                                                    <span class="aa-shipping-box-text">
                                                        <div class="aa-shipping-title">Miễn phí vận chuyển</div>
                                                        <div class="">Khu vực Hà Nội</div>
                                                    </span>
                        
                                                </a>-->
<!--                        <a class="aa-shipping-boxsmall" style="color: white;">
                            <span class="aa-shipping-boxsmall-icon fas fa-shipping-fast"></span>
                            <span class="aa-shipping-box-text">
                                <div class="aa-shipping-title">Ship COD toàn quốc</div>
                                <div class="">Đảm bảo uy tín, chất lượng</div>
                            </span>

                        </a>-->
                        <a href="tel:0985596666" class="aa-shipping-boxsmall" style="color: white;">
                            <span class="aa-shipping-boxsmall-icon fas fa-phone"></span>
                            <span class="aa-shipping-box-text">
                                <div class="aa-shipping-title">Hỗ trợ: 0985 59 6666</div>
                                <div class="">Tư vấn 24/7 miễn phí</div>
                            </span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

