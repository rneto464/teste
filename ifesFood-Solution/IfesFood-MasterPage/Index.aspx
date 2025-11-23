<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="IfesFood_MasterPage.Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="cphMain" runat="server">
     <section>
   <div id="myCarousel" class="carousel slide mb-5" data-bs-ride="carousel">
     <div class="carousel-indicators">
       <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="active"
         aria-label="Slide 1"></button>
       <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
       <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
     </div>

     <div class="carousel-inner">
       <div class="carousel-item active">
         <img src="img/carousel03.jpg" class="d-block w-100 carousel-item-img"
           alt="Comida saudável para cachorro">
         <div class="container">
           <div class="carousel-caption text-start">
             <h1>Alimentação saudável para seu melhor amigo</h1>
             <p>Oferecemos comidas e pratos nutritivos e balanceados para o bem-estar do seu cachorro.</p>
             <p><a class="btn btn-lg btn-primary" href="#">Conheça nossos produtos</a></p>
           </div>
         </div>
       </div>

       <div class="carousel-item">
         <img src="img/carousel02.png" class="d-block w-100 carousel-item-img" alt="Pratos nutritivos para cachorro">
         <div class="container">
           <div class="carousel-caption">
             <h1>Ingredientes de qualidade</h1>
             <p>Trabalhamos com ingredientes frescos, nutritivos e balanceados para a saúde do seu pet.</p>
             <p><a class="btn btn-lg btn-primary" href="#">Saiba mais</a></p>
           </div>
         </div>
       </div>

       <div class="carousel-item">
         <img src="img/carousel03.jpg" class="d-block w-100 carousel-item-img" alt="PetFood - Comida para cachorro">
         <div class="container">
           <div class="carousel-caption text-end">
             <h1>PetFood é qualidade e amor</h1>
             <p>Dedicação total ao bem-estar e saúde do seu cachorro com pratos deliciosos e nutritivos.</p>
             <p><a class="btn btn-lg btn-primary" href="#">Veja nossos pratos</a></p>
           </div>
         </div>
       </div>
     </div>

     <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
       <span class="carousel-control-prev-icon" aria-hidden="true"></span>
       <span class="visually-hidden">Anterior</span>
     </button>
     <button class="carousel-control-next" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
       <span class="carousel-control-next-icon" aria-hidden="true"></span>
       <span class="visually-hidden">Próximo</span>
     </button>
   </div>
 </section>

 <!-- DESTAQUES -->
 <section>
   <div class="container py-5">
     <div class="row text-center">
       <div class="col-lg-4">
         <img src="img/lunch-01.svg" alt="Prato do dia" width="72">
         <h2 class="fw-bold">Pratos Especiais</h2>
         <p>Cardápio variado e nutritivo, pensado para a saúde e bem-estar do seu cachorro.</p>
       </div>
       <div class="col-lg-4">
         <img src="img/lunch-02.svg" alt="Ingredientes naturais" width="72">
         <h2 class="fw-bold">Ingredientes Naturais</h2>
         <p>Utilizamos ingredientes frescos, nutritivos e balanceados para a alimentação canina.</p>
       </div>
       <div class="col-lg-4">
         <img src="img/lunch-03.svg" alt="Preparo responsável" width="72">
         <h2 class="fw-bold">Preparo Responsável</h2>
         <p>Cuidamos de cada detalhe na preparação dos pratos para garantir qualidade e segurança.</p>
       </div>
     </div>
   </div>
 </section>
</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="cphScripts" runat="server">
</asp:Content>
