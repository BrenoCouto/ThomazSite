<%@ Page Title="Vereador Santana do Riacho" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Vereador_Santana_do_Riacho._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">



   <!--<h1 style="padding-left:430px; font-family: 'Ubuntu', sans-serif; color:white;">Thomaz Vereador</h1>-->

     <div id="myCarousel" class="carousel slide" data-ride="carousel" style="padding-top:1px; background-size:cover;">
  <!-- Indicators -->
      <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
      </ol>

      <!-- Wrapper for slides -->
      <div class="carousel-inner" role="listbox" >
            <div class="item active" style=" width:100%; margin:auto;background-size:cover;">
                <img src="images/foto1.jpeg" style=" width:100%; margin:auto;"/>
            </div>

            <div class="item">
                <img src="images/foto2.jpeg" alt="Chania"/>
            </div>

            <div class="item">
                <img src="images/foto3.jpeg" alt="Flower"/>
            </div>

            <div class="item">
                <img src="images/foto4.jpeg" alt="Flower"/>
            </div>
      </div>

  <!-- Left and right controls -->
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
      </a>
 </div>

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
            <p><a href="/Contato" class="btn btn-primary btn-lg">Entre em contato: &raquo;</a></p>
         
    </div>


    <div class="jumbotron">
        
            
                <h2> A história de Thomaz</h2>
               
                        <p>
                Saiba mais sobre Thomaz e toda sua trajetória no ramo...
            </p>
            <p><a href="/Sobre" class="btn btn-primary btn-lg">Sobre Thomaz: &raquo;</a></p>
       

     </div>

     <div class="jumbotron">
        
            <h2>Do povo para o povo</h2>
            <p>
                Envie também suas sugestões para ajudar a mudar a sua cidade e seu cotidiano.
            </p>
            <p><a href="/Sugestoes" class="btn btn-primary btn-lg">Enviar Sugestões &raquo;</a></p>
        
    </div>




       <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Script to Activate the Carousel -->
    <script>
        $('.carousel').carousel({
            interval: 4000 //changes the speed
        })
    </script>


</asp:Content>
