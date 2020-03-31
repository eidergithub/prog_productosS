<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Ver producto</title>
  </head>
  <body>
	<div class="container my-3">
    <nav aria-label="breadcrumb">
      <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="#">Home</a></li>
        <li class="breadcrumb-item active" aria-current="page">Procutos</li>
        <li class="breadcrumb-item"><a href="formCrearProducto.html">Nuevo</a></li>
      </ol>
    </nav>
    <div class="row">
    	<div class="col-11 text-center">
    		<h1>${producto.getNombre()}</h1>
    	</div>
    	<div class="col-1">
    	<a class="btn btn-danger" href="">
        	<svg class="bi bi-trash" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor"
             	xmlns="http://www.w3.org/2000/svg">
              <path
                d="M5.5 5.5A.5.5 0 016 6v6a.5.5 0 01-1 0V6a.5.5 0 01.5-.5zm2.5 0a.5.5 0 01.5.5v6a.5.5 0 01-1 0V6a.5.5 0 01.5-.5zm3 .5a.5.5 0 00-1 0v6a.5.5 0 001 0V6z" />
              <path fill-rule="evenodd"
                d="M14.5 3a1 1 0 01-1 1H13v9a2 2 0 01-2 2H5a2 2 0 01-2-2V4h-.5a1 1 0 01-1-1V2a1 1 0 011-1H6a1 1 0 011-1h2a1 1 0 011 1h3.5a1 1 0 011 1v1zM4.118 4L4 4.059V13a1 1 0 001 1h6a1 1 0 001-1V4.059L11.882 4H4.118zM2.5 3V2h11v1h-11z"
                clip-rule="evenodd" />
            </svg>
        </a>
    	</div>
    </div>
    <div class="row">
      <div class="col-11">
        <table class="table">
          <tbody>
          	<tr>
          		<th scope="col">Id</th>
          		<td>${producto.id}</td>
          	</tr>
          	<tr>
          		<th scope="col">Stock</th>
          		<td>${producto.stock}</td>
          	</tr>
          	<tr>
          		<th scope="col">Fecha compra</th>
          		<td>${producto.fecha_compra}</td>
          	</tr>
          	<tr>
          		<th scope="col">Color</th>
          		<td>${producto.color}</td>
          	</tr>
          	<tr>
          		<th scope="col">Made in</th>
          		<td>${producto.made_in}</td>
          	</tr>
          	<tr>
          		<th scope="col">Precio</th>
          		<td>${producto.precio}$</td>
          	</tr>
          	<tr>
          		<th scope="col">Descuento</th>
          		<td>${producto.descuento}%</td>
          	</tr>
          	<tr>
          		<th scope="col">Tallas disponibles</th>
          		<td>${producto.tallas}</td>
          	</tr>
            
                

          </tbody>
        </table>
        
      </div>
    </div>
    <!--row-->
  </div>
  <!--container-->

	

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>