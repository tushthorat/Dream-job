<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="all_component/all_css.jsp" %>

 
 <style type="text/css">
 .back-img{
     background:url("img/job.jpg");
     width:100%;
     height:87vh;
     background-repeat:no-repeat;
     background-size:cover;
 }
 
 </style>
</head>
<body>
    <%@include file="all_component/navbar.jsp" %>  
    <%@include file="all_component/all_css.jsp" %>
    
    <div class="container-fluid back-img">
        <div class="text-center">
             <h1 class="text-white p-4">
                   <i class="fa fa-book" aria-hidden="true"></i>Online Job Portal
                </h1>
        </div>
    </div>
    <%@include file="all_component/footer.jsp" %>
    
</body>
</html>
