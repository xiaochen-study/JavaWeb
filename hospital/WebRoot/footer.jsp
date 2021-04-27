<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!--footer-->
<footer>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
            	<a href="http://www.baidu.com" target=_blank>© 小陈开发 from 2021</a> | 
				<a href="http://www2017.tyut.edu.cn/">本站信息</a> | 
				<a href="https://im.qq.com/">联系小陈</a> | 
				<a href="http://www.baidu.com">意见与建议</a> | 
				<a href="http://www2017.tyut.edu.cn/" target=_blank>太原理工大学</a> | 
				<a href="<%=basePath%>login.jsp">后台登录</a>
            </div>
        </div>
    </div>
</footer>
<!--footer--> 

 


 