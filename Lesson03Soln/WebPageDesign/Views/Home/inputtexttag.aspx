<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta name="viewport" content="width=device-width" />
    <title></title>
</head>
<body>
    <div>
     <%using (Html.BeginForm("formtag", "Home", FormMethod.Post, new  {@name="form2", @id="form2", @onsubmit="return confirm('Are you sure?')" }))
      {%>
        <table style="width: 100%;">
            <tr> <td colspan=2>Please enter your email and password </td></tr>
            <% string email = ViewBag.Email; %>
            <tr><td>Email: </td><td><%=Html.TextBox("Email", email)%></td> </tr>
            <tr><td>Address</td><td><%=Html.TextBox("Address", "44 Nguyen Gian Thanh") %></td></tr>
            <tr><td>Phone: </td><td><%=Html.TextBox("Phone", "34654654", new {@maxlength=10, @ReadOnly=true}) %></td> </tr>
        </table>
    <%} %> 
    </div>
</body>
</html>
