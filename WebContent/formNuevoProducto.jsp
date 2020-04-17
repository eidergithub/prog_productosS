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

    <title>Nuevo producto</title>
  </head>
  <body>
    <div class="container my-3">
	    <nav aria-label="breadcrumb">
	      <ol class="breadcrumb">
	        <li class="breadcrumb-item"><a href="#">Home</a></li>
	        <li class="breadcrumb-item"><a href=VerProductos>Productos</a></li>
	        <li class="breadcrumb-item active" aria-current="page">Nuevo</li>
	      </ol>
	    </nav>
	    <form action="NuevoProducto" method="POST">
	    	<div class="form-group">
	    		<label for="id">Nombre del producto</label>
	    		<input type="text" class="form-control" id="nombre" name="nombre">
	    	</div>
	    	<div class="form-group">
	    		<label for="id">Stock</label>
	    		<input type="text" class="form-control" id="stock" name="stock">
	    	</div>
	    	<div class="form-group">
	    		<label for="id">Fecha de compra</label>
	    		<input type="text" class="form-control" id="fecha_compra" name="fecha_compra" placeholder="yyyy-MM-dd">
	    	</div>
	    	<div class="form-group">
	    		<label for="id">Color</label>
	    		<input type="text" class="form-control" id="color" name="color">
	    	</div>
	    	<div class="form-group">
	    		<label for="id">Made in</label>
	    		<input type="text" class="form-control" id="made_in" name="made_in">
	    	</div>
	    	<div class="form-group">
	    		<label for="id">Precio</label>
	    		<input type="text" class="form-control" id="precio" name="precio">
	    	</div>
	    	<div class="form-group">
	    		<label for="id">Descuento</label>
	    		<input type="text" class="form-control" id="descuento" name="descuento">
	    	</div>
	    	<div class="form-group">
	    		<label for="id">Tallas</label>
	    		<input type="text" class="form-control" id="tallas" name="tallas">
	    	</div>
	    </form>
	    <button type="submit" class="btn btn-primary">Submit</button>
    </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>