<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta name="viewport" content="width=device-width" />
    <title></title>
</head>
<body>
    <div>
    <%using(Html.BeginForm("formtag", "Home", FormMethod.Post)) {%>
   Body of first Form
    <%} %><br />
    <%using (Html.BeginForm("formtag", "Home", FormMethod.Post, new  {@name="form2", @id="form2", @onsubmit="return confirm('Are you sure?')" }))
      {%>
    Body of Second Form
    <%} %><br />
    </div>
</body>
</html>
