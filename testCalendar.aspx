<%@ Page Language="VB" AutoEventWireup="false" CodeFile="testCalendar.aspx.vb" Inherits="testCalendar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
  
    <div>
        Date of Birth
        <asp:TextBox ID="Textbox1" runat="server" ></asp:TextBox>
        <ajaxToolkit:CalendarExtender ID="CalendarExtender1_CalendarExtender" 
            runat="server" TargetControlID="Textbox1" 
             Format="dd/MM/yyyy" />
    </div>


        <div>

            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        </div>
    </form>
</body>
</html>
