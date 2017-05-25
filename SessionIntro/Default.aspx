<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SessionIntro._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
    <asp:TextBox ID="nameTextBox" runat="server"></asp:TextBox>    
    <br />
    <br />
    <br />
    
     <asp:Label ID="Label2" runat="server" Text="Department"></asp:Label>
    <asp:TextBox ID="departmentTextBox" runat="server"></asp:TextBox>    
     <br />
    <br />
    <br />
    
    <asp:Button ID="SaveButton" runat="server" Text="Save" OnClick="SaveButton_Click" />
    

</asp:Content>
