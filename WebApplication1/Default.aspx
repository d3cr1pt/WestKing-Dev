﻿<%@ Page Title="Início" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

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
	<style>
		.US_flag{
			left: -250px;
			top: 10%;
			margin-left: 50%;
			position: absolute;
			display: block;
			width: 500px;
			height: 20px;
			background: #cc0000;
			box-shadow: 0 20px 0 #f3f3f3, 0 40px 0 #cc0000, 0 60px 0 #f3f3f3, 0 80px 0 #cc0000, 0 100px 0 #f3f3f3, 0 120px 0 #cc0000, 0 140px 0 #f3f3f3, 0 160px 0 #cc0000, 0 180px 0 #f3f3f3, 0 200px 0 #cc0000, 0 220px 0 #f3f3f3, 0 240px 0 #cc0000;
		}
		.US_flag:before{
			content: "\0020";
			background: #191b6d;
			display: block;
			width: 200px;
			height: 140px;
			position: absolute;
		}
		.US_flag:after{
			content: "\2605";
			font-size: 14px;
			color: #f3f3f3;
			text-style: none;
			display: block;
			width: 500px;
			position: absolute;
			margin: 5px;
			text-shadow: 35px 0 0 #f3f3f3, 70px 0 0 #f3f3f3, 105px 0 0 #f3f3f3, 140px 0 0 #f3f3f3, 175px 0 0 #f3f3f3, 17px 14px 0 #f3f3f3, 52px 14px 0 #f3f3f3,   87px 14px 0 #f3f3f3,  122px 14px 0 #f3f3f3, 157px 14px 0 #f3f3f3, 0 28px 0 #f3f3f3, 35px 28px 0 #f3f3f3, 70px 28px 0 #f3f3f3, 105px 28px 0 #f3f3f3, 140px 28px 0 #f3f3f3, 175px 28px 0 #f3f3f3, 17px 42px 0 #f3f3f3, 52px 42px 0 #f3f3f3,   87px 42px 0 #f3f3f3,  122px 42px 0 #f3f3f3, 157px 42px 0 #f3f3f3, 0 56px 0 #f3f3f3, 35px 56px 0 #f3f3f3, 70px 56px 0 #f3f3f3, 105px 56px 0 #f3f3f3, 140px 56px 0 #f3f3f3, 175px 56px 0 #f3f3f3,    17px 70px 0 #f3f3f3, 52px 70px 0 #f3f3f3,   87px 70px 0 #f3f3f3,  122px 70px 0 #f3f3f3, 157px 70px 0 #f3f3f3, 0 84px 0 #f3f3f3, 35px 84px 0 #f3f3f3, 70px 84px 0 #f3f3f3, 105px 84px 0 #f3f3f3, 140px 84px 0 #f3f3f3, 175px 84px 0 #f3f3f3, 17px 98px 0 #f3f3f3, 52px 98px 0 #f3f3f3,   87px 98px 0 #f3f3f3,  122px 98px 0 #f3f3f3, 157px 98px 0 #f3f3f3, 0 112px 0 #f3f3f3, 35px 112px 0 #f3f3f3, 70px 112px 0 #f3f3f3, 105px 112px 0 #f3f3f3, 140px 112px 0 #f3f3f3, 175px 112px 0 #f3f3f3;
		}
	</style>
</asp:Content>
