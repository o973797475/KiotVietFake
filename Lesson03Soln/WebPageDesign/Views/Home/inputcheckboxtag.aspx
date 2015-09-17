<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta name="viewport" content="width=device-width" />
    <title></title>
</head>
<body>
    <div>
     <%using (Html.BeginForm("formtag", "Home", FormMethod.Post, new  {@name="form1", @id="form1" }))
      {%>
        <table style="width: 100%;">
            <tr> <td colspan=2>Please choose your options </td></tr>
            <% bool save = ViewBag.IsSave ;%>
            <tr><td>Email: </td><td><%=Html.TextBox("Email")%></td> </tr>
            <tr><td>Password</td><td><%=Html.Password("Password", "234234")%></td></tr>
            <tr><td>&nbsp;</td><td><%=Html.CheckBox("IsSave", save )%> Check on ...</td> </tr>
        </table>
    <%} %> 
    </div>
</body>
</html>
