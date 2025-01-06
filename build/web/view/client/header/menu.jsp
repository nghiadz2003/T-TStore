<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>
<section id="menu" style="background-color: yellow; color: black;">
    <div class="container">
        <div class="menu-area">
            <!-- Navbar -->
            <div class="navbar navbar-default" role="navigation">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>          
                </div>
                <div class="navbar-collapse collapse">
                    <!-- Left nav -->
                    <ul class="nav navbar-nav">
                        <li class="aa-navbar-link"><a href="${pageContext.request.contextPath}/" style="color:black">TRANG CHỦ</a></li>
                        <li class="aa-navbar-link"><a href="${pageContext.request.contextPath}/view/client/product" style="color:black">SẢN PHẨM</span></a>
                        <li class="aa-navbar-link"><a href="${pageContext.request.contextPath}/view/client/introduce" style="color:black">CHÍNH SÁCH TRẢ GÓP</a></li>
                        <ul class="dropdown-menu">                
                            <li><a href="product.jsp">ĐĨA GAME</a></li>
                            <li><a href="product.jsp">MÁY CHƠI GAME</a></li>
                            <li><a href="product.jsp">GHẾ GAMING</a></li>
                            <li><a href="product.jsp">PHỤ KIỆN</a></li>
                        </ul>
                        </li>
          <!--              <li class="aa-navbar-link"><a href="${pageContext.request.contextPath}/view/client/news-list">TIN TỨC</a></li>-->
                        <li class="aa-navbar-link"><a href="${pageContext.request.contextPath}/view/client/security" style="color:black">CHÍNH SÁCH BẢO HÀNH</a></li>
                        <li class="aa-navbar-link"><a href="${pageContext.request.contextPath}/view/client/contact" style="color:black">LIÊN HỆ</a></li>
                        <li class="aa-search"><!-- search box -->
                            <a class="aa-search-box" style="color:black">
                                <form action="${pageContext.request.contextPath}/view/client/product/search" method="GET">
                                    <input type="text" name="s" id="" placeholder="Tìm kiếm sản phẩm..">
                                    <button class="serach-box"><span class="fa fa-search"></span></button>
                                </form>
                            </a>
                            <!-- / search box -->
                        </li>
                    </ul>
                </div><!--/.nav-collapse -->

            </div>
        </div>       
    </div>
</section>
