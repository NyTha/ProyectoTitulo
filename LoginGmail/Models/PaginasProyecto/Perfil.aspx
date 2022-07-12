﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Perfil.aspx.cs" Inherits="LoginGmail.Models.PaginasProyecto.WebForm1" %>

<!DOCTYPE html>

<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.98.0">
    <title>LTDR - Perfil </title>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
    <link rel="canonical" href="https://getbootstrap.com/docs/5.2/examples/album/">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.3/font/bootstrap-icons.css">
 <style>

.btn-toggle::before {
  width: 1.25em;
  line-height: 0;
  content: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' width='16' height='16' viewBox='0 0 16 16'%3e%3cpath fill='none' stroke='rgba%280,0,0,.5%29' stroke-linecap='round' stroke-linejoin='round' stroke-width='2' d='M5 14l6-6-6-6'/%3e%3c/svg%3e");
  transition: transform .35s ease;
  transform-origin: .5em 50%;
}

.btn-toggle[aria-expanded="true"]::before {
  transform: rotate(90deg);
}
  #logopw{
      text-align:center;
      width:200px;
      height:200px;
  }
  #titpagina{
      font-family:'Arial Rounded MT';
  }
         #buscador{
           height:40px;
           border:1px ;
           border-radius:30px;
       }
          #btnbusq {
              text-align:center;
           
              font-size:15px;
              background-color:aquamarine;
              width:40px;
              height:40px;
              border-radius:50%;
              border:1px;
          }
       
         #nvbarbg{
       background-color:cadetblue;
       
   }  
		#btncarrito{
             border:1px;
             border-radius:10%;
             background-color:aquamarine;
             font-size:20px;
              width:40px;
              height:40px;
         }
             #btncuenta{
            
             padding:4px;
             padding-top:0px;
             border-radius:10%;
             border:1px;
             background-color:aquamarine;
             font-size:32px;
             width:40px;
             height:40px;
             color:dimgray;
            }
             #titcuenta{
                 padding-top:5px;
                 color:white;
                 font-family:'Arial Rounded MT';
                 font-size:large;
             }
             button.btn.color2{
              background-color:aquamarine;
             }
             button.btn:hover{
              background-color:aquamarine;
             }

  </style>
    
  </head>
  <body>
<header>
  <div class="collapse bg-dark" id="navbarHeader">
    <div class="container">
      <div class="row">
        <div class="col-sm-8 col-md-7 py-4">
         
        </div>
          <div class="col-sm-4 offset-md-1 py-4">
          <h4 class="text-white">Mi Cuenta</h4>
          <ul class="list-unstyled">
             <li><a href="https://localhost:44385/Account/Login" class="text-white">Registrarse</a></li>
              <li><a href="Perfil.aspx" class="text-white">Perfil</a></li>
              <li><a href="#" class="text-white">Cerrar Sesion</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
     <div id="nvbarbg" class="navbar navbar-dark  shadow-sm">
    <div class="container">

     <a href="PaginaPrincipal.aspx" class="navbar-brand d-flex align-items-center">

         <strong id="titpagina">La Tiendita de Rei</strong>
       
      </a>
        <div>
            <input id="buscador" type="text" placeholder="Buscar"/>
            <button id="btnbusq" class="bi bi-search"> </button> 
            
        </div>
             <div>
            <button id="btncarrito" class="bi bi-cart"> </button>
        </div>
        <div class="navbar-brand d-flex align-items-center">
               
                <button id="btncuenta" class="bi bi-person-fill" type="button" data-bs-toggle="collapse" data-bs-target="#navbarHeader" aria-controls="navbarHeader" aria-expanded="false" aria-label="Toggle navigation">
                <strong id="titcuenta">Mi Cuenta</strong>
      </button>
        </div>
  
    </div>
  </div>
</header>

<main>

<div class="container-fluid">
    <div class="row">
        <div class="col-2">
  <div class="flex-shrink-0 p-3 bg-white" style="width: 280px;">

    <ul class="list-unstyled ps-0">
      <li class="mb-1">
        <button id="btn_inicio" class="btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed" data-bs-toggle="collapse" data-bs-target="#home-collapse" aria-expanded="false">
          Inicio
        </button>
        <div class="collapse" id="home-collapse">
          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
            <li><a href="PaginaOfertas.aspx" class="link-dark d-inline-flex text-decoration-none rounded">Ofertas</a></li>
            <li><a href="PaginaPrincipal.aspx" class="link-dark d-inline-flex text-decoration-none rounded">Recomendados</a></li>
          
          </ul>
        </div>
      </li>
      <li class="mb-1">
        <button id="btn_categorias" class="btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed" data-bs-toggle="collapse" data-bs-target="#dashboard-collapse" aria-expanded="false">
          Categorias
        </button>
        <div class="collapse" id="dashboard-collapse">
          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
            <li><a href="Notebooks.aspx" class="link-dark d-inline-flex text-decoration-none rounded">Notebooks</a></li>
           
               <li><a href="MemRam.aspx" class="link-dark d-inline-flex text-decoration-none rounded">Memorias RAM</a></li>
               <li><a href="Tar_Video.aspx" class="link-dark d-inline-flex text-decoration-none rounded">Tarjetas de Video</a></li>
               <li><a href="Proces.aspx" class="link-dark d-inline-flex text-decoration-none rounded">Procesadores</a></li>
               <li><a href="Gabinetes.aspx" class="link-dark d-inline-flex text-decoration-none rounded">Gabinetes</a></li>
              <li><a href="Discos.aspx" class="link-dark d-inline-flex text-decoration-none rounded">Almacenamiento</a></li>
          </ul>
        </div>
      </li>
      <li class="mb-1">
        <button id="btn_herram" class="btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed" data-bs-toggle="collapse" data-bs-target="#orders-collapse" aria-expanded="false">
          Herramientas
        </button>
       <div class="collapse" id="orders-collapse">
          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
            <li><a href="https://pc-builds.com/es/bottleneck-calculator/" class="link-dark d-inline-flex text-decoration-none rounded" target="_blank">Comparador de Productos</a></li>
            <li><a href="https://www.solotodo.cl/" class="link-dark d-inline-flex text-decoration-none rounded" target="_blank">Cotizar Productos</a></li>
          </ul>
        </div>
      </li>
      <li class="border-top my-3"></li>

    </ul>
  </div>
               <br />
            <br />
            <img id="logopw" src="logo%20pagina/logopag.jpg" /> 
        </div>
        <div class="col">  
            <div class="album py-5 bg-light">
    <div class="container">
<h3> Informacion Personal </h3>







      </div>
    </div>
  </div></div>
    </div>




</main>

   <script src="funciones%20js/cambiarcolor.js"></script>  
  </body>
</html>