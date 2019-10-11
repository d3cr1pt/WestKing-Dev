<%@ Page Title="Início" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>West King</h1>
        <p class="lead">West King, é uma loja de camisetas estampadas para o público Geek.</p>
        <p><a href="Galeria" class="btn btn-primary btn-lg">Ver estampas &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Qualidade</h2>
            <p>
                Nós trabalhamos com os melhores tecidos do mercado, para que você tenha apenas o melhor para vestir e se sentir confortavel e estiloso.
            Trabalhamos arduamente com designers, e grandes fãs do mundo Geek, para que tenhamos disponivel para você, a estampa perfeita para seus momentos nerds.
            </p>
            <p>
                <a class="btn btn-default" href="About">Veja mais &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Trabalhos e Parcerias</h2>
            <p>
                Recentemente, começamos a produzir também, camisetas exclusivas de YouTubers, que estão envolvidos diretamente no mundo Geek, como o Leon e a Nilce, do Coisa de Nerd.
				Também estamos trazendo itens, que antes só podiam ser trazidos de avião, as lindas camisetas da ThinkGeek.
            </p>
            <p>
                <a class="btn btn-default" href="Parcerias">Veja mais &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Sugestões e Ideias</h2>
            <p>
                Você pode entrar em contato através do link abaixo, para dar sugestões de novas estampas, ou também para uma parceria, nós chame, e lhe responderemos assim que os Uchichas permitirem.
            </p>
            <p>
                <a class="btn btn-default" href="Contact">Veja mais &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
