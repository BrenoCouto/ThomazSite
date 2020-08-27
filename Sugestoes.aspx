<%@ Page Title="Vereador Santana do Riacho" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Sugestoes.aspx.cs" Inherits="Vereador_Santana_do_Riacho.Sugestoes" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style="padding-top:30px">
    <div class="jumbotron">
        <h2> Propostas de Governo: </h2>
        <p class="lead">O próximo vereador a ser eleito na cidade de Santana do Riacho</p>
        <p><a href="/Projetos" class="btn btn-primary btn-lg">Veja as propostas: &raquo;</a></p>
    </div>
    </div>
    <div class="jumbotron">
        
            <h2>Marque sua reunião: </h2>
            <p>
               Marque uma reunião com Thomaz para conversar sobre suas propostas e afins...
            </p>
            <p>
                <a class="btn btn-default" href="/Contato">Contato &raquo;</a>
            </p>
         
    </div>


    <div class="jumbotron">
        
            
                <h2> A história de Thomaz</h2>
               
                        <p>
                Saiba mais sobre Thomaz e toda sua trajetória no ramo...
            </p>
            <p>
                <a class="btn btn-default" href="~/Sobre">Sobre Thomaz &raquo;</a>
            </p>
       

     </div>

     <div class="jumbotron">
        
            <h2>Do povo para o povo</h2>
            <p>
                Envie também suas sugestões para ajudar a mudar a sua cidade e seu cotidiano.
            </p>
            <p>
                <a class="btn btn-default" href="~/Sugestoes">Enviar sugestões &raquo;</a>
            </p>
        
    </div>


</asp:Content>