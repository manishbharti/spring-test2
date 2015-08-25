<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
    <title><sitemesh:write property='title'/></title>

    <link href="<spring:url value="/static/images/favicon.ico" />" rel="icon" type="image/x-icon">
    <link href="<spring:url value="/static/css/bootstrap.css" />" rel="stylesheet"/>
    <script src="<spring:url value="/static/js/jquery-1.11.3.js" />"></script>
    <script src="<spring:url value="/static/js/bootstrap.js" />"></script>

    <sitemesh:write property='head'/>
</head>

<body>

<nav class="navbar navbar-default">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="<%=request.getContextPath() %>">Test2</a>
        </div>

        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li><a href="<%=request.getContextPath() %>/user">User Dashboard</a></li>
            </ul>
        </div>
    </div>
</nav>

<sitemesh:write property='body'/>

</body>
</html>