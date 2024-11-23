<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

 <link rel="stylesheet" href="${pageContext.request.contextPath}/css/index.css">
    <!--    ..................................            -->
    <link rel ="stylesheet" href = "${pageContext.request.contextPath}/css/growth/growth.css">
    
</head>
<body>
	
	 <%@ include file ="../includes/header.jsp" %>
    
                        <!--MENU HAMBURGUER PADRÃO -->
           <%@ include file ="../includes/menuHamburguer.jsp"%>
            
            <!--                CORPO MEIO                          -->
 				<%@ include file= "../includes/MaxTitanium/proteinas.jsp" %>
 				<%@ include file = "../includes/MaxTitanium/creatinas.jsp" %>

                        <!--        RODAPÉ   -->
    			<%@ include file = "../includes/footer.jsp" %>
                  
    <script src="../javaScript/index.js"></script>
    <script src="../javaScript/growth.js"></script>
	
</body>
</html>