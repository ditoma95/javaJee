<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/style.css">
</head>
<body>


<%-- 	<p>Hello Java JEE avec JSP  </p>
	<a href="${pageContext.request.contextPath}/accueil.jsp">Accueil</a>
	
	
	<ul>
        <li>Local port : ${pageContext.request.localPort}</li>
        <li>Context Root (context principal) : ${pageContext.request.contextPath} </li>
    </ul> --%>
    
    <div class="conteneur">
        <div class="gauche">IFNTI</div>
        <div class="liens">
            <ul>
                <li><a href="${pageContext.request.contextPath}/accueil.jsp">Accueil</a></li>
                <li><a href="${pageContext.request.contextPath}/contact.jsp">Contact</a></li>
            </ul>
        </div>
        <div class="droite">
            <a href="">connexion</a>
        </div>
    </div>
    
    
</body>
</html>