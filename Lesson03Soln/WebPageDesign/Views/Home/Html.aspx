<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta name="viewport" content="width=device-width" />
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
        }
    </style>
</head>
<body>
    <div><form name="form1" id="form1" action="abc.aspx" method="post">
        <table class="style1">
            <tr><td class="style2" colspan="2">Please enter your email and password.</td> </tr>
            <tr><td class="style2">Email</td> <td><input id="Text1" type="text" /></td></tr>
            <tr><td class="style2">Password</td><td><input id="Password1" type="password" /></td></tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    <input id="Submit1" type="submit" value="submit" /><input id="Reset1" 
                        type="reset" value="reset" /></td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
</form>
    </div>
</body>
</html>
