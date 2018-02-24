<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="test.aspx.vb" Inherits="test" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <div>
        วันที่สมัคร
        <asp:TextBox ID="Textbox1" runat="server" ></asp:TextBox>
        <ajaxToolkit:CalendarExtender ID="CalendarExtender1_CalendarExtender" 
            runat="server" TargetControlID="Textbox1" Format="dd/MM/yyyy" 
            PopupButtonID="Textbox1"/>

    </div>
         
</asp:Content>

