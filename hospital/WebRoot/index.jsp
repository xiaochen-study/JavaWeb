<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%> <%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1 , user-scalable=no">
  <title>医院挂号预约系统</title>
  <link href="<%=basePath %>plugins/bootstrap.css" rel="stylesheet">
  <link href="<%=basePath %>plugins/font-awesome.css" rel="stylesheet">
  <link href="<%=basePath %>plugins/bootstrap-dashen.css" rel="stylesheet">
</head>
<body> 
<div class="container">
<jsp:include page="header.jsp"></jsp:include>
 <!-- 广告轮播开始 -->
  <section id="main_ad" class="carousel slide" data-ride="carousel">
    <!-- 下面的小点点，活动指示器 -->
    <ol class="carousel-indicators">
      <li data-target="#main_ad" data-slide-to="0" class="active"></li>
      <li data-target="#main_ad" data-slide-to="1"></li>
      <li data-target="#main_ad" data-slide-to="2"></li>
      <li data-target="#main_ad" data-slide-to="3"></li>
    </ol>
    <!-- 轮播项 -->
    <div class="carousel-inner" role="listbox">  
      <div class="item active" data-image-lg="<%=basePath %>images/slider/02.jpg" data-image-xs="<%=basePath %>images/slider/02.jpg"></div>
      <div class="item" data-image-lg="<%=basePath %>images/slider/01.jpg" data-image-xs="<%=basePath %>images/slider/01.jpg"></div>
      <div class="item" data-image-lg="<%=basePath %>images/slider/03.jpg" data-image-xs="<%=basePath %>images/slider/03.jpg"></div>
      <div class="item" data-image-lg="<%=basePath %>images/slider/04.jpg" data-image-xs="<%=basePath %>images/slider/04.jpg"></div>
    </div> 
    <!-- 控制按钮 -->
    <a class="left carousel-control" href="#main_ad" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">上一页</span>
    </a>
    <a class="right carousel-control" href="#main_ad" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">下一页</span>
    </a>
  </section>
  <!-- /广告轮播结束 -->
  

<!-- 特色介绍开始 -->
  <section id="tese">
    <div class="container">
      <div class="row">
        <div class="col-xs-6 col-md-4" >
          <a href="https://m.baidu.com/bh/m/detail/vc_9074588611922304614" >
            <div class="media">
              <div class="media-left">
              
              </div>
              <div class="media-body">
                <h2 class="media-heading">新冠肺炎核酸检测</h2>
                <p>点击查看核酸检测注意事项</p>
              </div>
            </div>
          </a>
        </div>
        <div class="col-xs-6 col-md-4">
          <a href="https://new.qq.com/omn/20210419/20210419A08YV500.html">
            <div class="media">
              <div class="media-left">
            
              </div>
              <div class="media-body">
                <h2 class="media-heading">新冠肺炎疫苗接种</h2>
                <p>点击查看疫苗接种注意事项</p>
              </div>
            </div>
          </a>
        </div>
        <div class="col-xs-6 col-md-4">
          <a href="https://voice.baidu.com/act/newpneumonia/newpneumonia/?from=osari_aladin_banner">
            <div class="media">
              <div class="media-left">
               
              </div>
              <div class="media-body">
                <h2 class="media-heading">疫情实时大数据报告</h2>
                <p>此数据全部来源于官方最新消息</p>
              </div>
            </div>
          </a>
        </div>
        
        
        
      </div>
    </div>
  </section>             
  <!-- /特色介绍 结束-->

<jsp:include page="footer.jsp"></jsp:include>

</div>
<script src="<%=basePath %>plugins/jquery.min.js"></script>
<script src="<%=basePath %>plugins/bootstrap.js"></script>
<script src="<%=basePath %>js/index.js"></script>
</body>
</html>
