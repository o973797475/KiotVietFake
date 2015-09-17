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
            <tr> <td colspan=2>Please enter your information </td></tr>
            
            <tr><td>Email: </td><td><%=Html.TextBox("Email")%></td> </tr>
            <tr><td>Department</td><td><%=Html.DropDownList("Departments2")%></td></tr>
            <tr><td>Department</td><td><%=Html.DropDownList("Departments", "Department Name")%></td></tr>
             <tr><td>Province</td><td><%=Html.DropDownList("Provinces")%></td></tr>
            <tr><td>Description: </td><td><%=Html.TextArea("Job", "" ,  
                                          new { @cols = 50, @rows = 5 })%></td> </tr>
          
        </table>
    <%} %> 
    </div>
</body>
</html>
