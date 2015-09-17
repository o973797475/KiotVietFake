<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta name="viewport" content="width=device-width" />
    <title></title>
</head>
<body>
    <div>
    <a href="/home/Index">Home</a><br />
    <%=Html.ActionLink("html tags", "html") %><br />
    <%=Html.ActionLink("form tag", "formtag") %><br />
    <%=Html.ActionLink("input text tag", "inputtexttag") %><br />
    <%=Html.ActionLink("input password tag", "inputpasswordtag") %><br />
    <%=Html.ActionLink("input checkbox tag", "inputcheckboxtag") %><br />
    <%=Html.ActionLink("input radiobutton tag", "inputradiotag") %><br />
    <%=Html.ActionLink("text area tag", "textareatag") %><br />
    <%=Html.ActionLink("dropdownlist tag", "selecttag") %><br />
    <%=Html.ActionLink("Url Content", "urlcontent") %><br />
    <br />
    <%=Html.ActionLink("Search Controller", "basic", "search") %><br />
    </div>
</body>
</html>
