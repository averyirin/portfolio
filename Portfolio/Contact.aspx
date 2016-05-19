<%@ Page Title="Contact Me" Language="C#" MasterPageFile="~/ContactMe.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Portfolio.Contact" %>


<asp:Content ID="ContactContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h1>Contact Page</h1>
        http://www.codeproject.com/Tips/371417/Send-Mail-Contact-Form-using-ASP-NET-and-Csharp
        <p>
        Reach me by email, linkedin 
        </p>
        <asp:Label>Your name</asp:Label>
        <asp:TextBox ID="YourName"  runat="server"></asp:TextBox>
        
        <asp:Label>Your email</asp:Label>
        <asp:TextBox ID="YourEmail"  runat="server"></asp:TextBox>
        
        <asp:Label>Message</asp:Label>
         <asp:TextBox ID="Message" runat="server" TextMode ="MultiLine" Rows="10" Width="400px"></asp:TextBox>

          <asp:Button ID="btnSubmit" runat="server" Text="Send"></asp:Button>


    </div>    
</asp:Content>
