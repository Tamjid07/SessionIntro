<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="SessionIntro.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
    <asp:TextBox ID="nameTextBox" runat="server"></asp:TextBox>    
    <br />
    <br />
    <br />
    
     <asp:Label ID="Label2" runat="server" Text="Department"></asp:Label>
    <asp:TextBox ID="departmentTextBox" runat="server"></asp:TextBox>    
     <br />
    <asp:Label ID="numberLabel" runat="server"></asp:Label>
    <br />
    <br />
    <asp:Button ID="DisplayButton" runat="server" Text="Display" OnClick="DisplayButton_Click" />
</asp:Content>
