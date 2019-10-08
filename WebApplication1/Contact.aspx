<%@ Page Title="Contato" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>West King Estampas & Camisas.</h3>
    <address>
        Rua Natal, 340<br />
        Sorocaba, SP<br />
        <abbr title="Telefone">Tel:</abbr>
        (15) 91234-5678
    </address>

    <address>
        <strong>Ideias:</strong>   <a href="mailto:Marketing@westking.com">marketing@westking.com</a><br />
        <strong>Suporte:</strong> <a href="mailto:Support@westking.com">support@westking.com</a>
    </address>
</asp:Content>
