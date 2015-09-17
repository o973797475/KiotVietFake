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
            <% string job = ViewBag.Job;%>
            <tr><td>Email: </td><td><%=Html.TextBox("Email")%></td> </tr>
            <tr><td>Password</td><td><%=Html.Password("Password", "234234")%></td></tr>
            <tr><td>Description: </td><td><%=Html.TextArea("Job", job ,
                                          new { @cols = 50, @rows = 5 })%></td> </tr>
        </table>
    <%} %> 
    </div>
</body>
</html>
