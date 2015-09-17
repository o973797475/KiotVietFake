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
            <% bool gender = ViewBag.IsMale;%>
            <tr><td>Email: </td><td><%=Html.TextBox("Email")%></td> </tr>
            <tr><td>Gender</td><td><%=Html.RadioButton("Gender", true)%> Female 
            <%=Html.RadioButton("Gender", gender, true, new {disable = false })%> Male</td> </tr>
        </table>
    <%} %> 
    </div>
</body>
</html>
