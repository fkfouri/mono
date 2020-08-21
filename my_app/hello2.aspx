<%@ Page Language="vb" %>
<html>
    <head>
        <title>Sample Calendar</title>
    </head>
    <body>
        <asp:calendar showTitle="true" runat="server">
            
        </asp:calendar>
        <% = microsoft.visualbasic.DateAndTime.Now() %>
        <br>
        <% = "teste Kfouri"  %>
    </body>
</html>