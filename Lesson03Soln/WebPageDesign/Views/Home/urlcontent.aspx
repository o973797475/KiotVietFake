<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>
<% string css = ViewBag.Css; 
   
   %>
<!DOCTYPE html>

<html>
<head runat="server">
    <meta name="viewport" content="width=device-width" />
    <title>MVC</title>
    <link href="<%=Url.Content("~/Content/Site.css")%>" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" language="javascript" src="<%=Url.Content("~/Scripts/jquery-1.6.2.min.js")%>" ></script>
</head>
<body>
    <div><%=css %><br />
    <img src="<%=Url.Content("http://simt.edu.vn/images/logo.gif")%>">
    </div>
</body>
</html>
