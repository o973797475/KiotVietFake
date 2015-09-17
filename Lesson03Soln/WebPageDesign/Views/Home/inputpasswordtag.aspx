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
            <tr> <td colspan=2>Please enter your email and password </td></tr>
            <% string email = ViewBag.Email; string password = ViewBag.Password;%>
            <tr><td>Email: </td><td><%=Html.TextBox("Email", email)%></td> </tr>
            <tr><td>Password</td><td><%=Html.Password("Password", "234234")%></td></tr>
            <tr><td>Retype Password: </td><td><%=Html.Password("RetypePassword", password , new { @maxlength = 10, @ReadOnly = true })%></td> </tr>
        </table>
    <%} %> 
    </div>
</body>
</html>
