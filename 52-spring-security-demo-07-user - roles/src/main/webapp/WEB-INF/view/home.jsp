<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>

<html>


<head>
<title>luv2code Company Home Page </title>
</head>

<body>

<h2>luv2code Company Home Page</h2>
<hr>

<p>Welcome to the luv2code Company Home Page</p>

<hr>

<p>
    User : <security:authentication property="principal.username"/> <br><br>
    Role(s) : <security:authentication property="principal.authorities"/>
</p>


<form:form action="${pageContext.request.contextPath}/logout" method="POST" class="form-horizontal">


    <div style="margin-top: 10px" class="form-group">
        <div class="col-sm-6 controls">
            <button type="submit" class="btn btn-success">Logout</button>
        </div>
    </div>

</form:form>

</body>

</html>