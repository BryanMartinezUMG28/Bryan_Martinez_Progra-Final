<%-- 
    Document   : inicio
    Created on : 12/11/2022, 07:47:22
    Author     : bryan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Examen final programacion II - Bryan Martinez 0909-20-6903</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="style.css">
        <script src="js/script.js"></script> 
    </head>
    
    <body>
        
        
        
        <!-- UTILIZACION DE BOOTSTRAP EN NUESTRO NAVBAR -->
            <nav class="navbar navbar-dark bg-dark">
                <div class="container-fluid">
                <a class="navbar-brand" href="#">
                  <img src="https://seeklogo.com/images/U/universidad-mariano-galvez-de-guatemala-logo-0B59E1DE71-seeklogo.com.png" alt="Logo" width="90" height="64" class="d-inline-block align-text-top">
                
                </a>    
                <a class="navbar-brand" href="#">Nombre del examen</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavDropdown">
                  <ul class="navbar-nav">
                    <li class="nav-item">
                      <a class="nav-link active" aria-current="page" href="inicio.html">Inicio</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="NewClass.java">Datos ingresados</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="index.jsp">Cerrar sesion</a>
                    </li>
                    </ul>
            </div>
        </div>
        </nav> <br> <br>
        
        <div class="container-card">
        
            <div class="card">
                <figure>
                    <img src="https://scontent.fgua2-1.fna.fbcdn.net/v/t1.6435-9/109305097_3278839588850005_4754966891591400336_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=3-oBHy2I8W4AX9Gzs7w&_nc_ht=scontent.fgua2-1.fna&oh=00_AT8GSZs_EPPZkC8m10cEiUGMhFH-gOgdy1M7MntDEcOXbg&oe=6377DB72">
                 </figure>
            <div class="contenido-card">
                    <h1>Bryan Martinez</h1>
                    <h2>Carné: 0909-20-6903 .PROGRAMACION II.</h2>
                    <p>Calificacion de evaluacion fianl el dia de hoy, 12 de Noviembre del año 2022</p>
            </div>
            </div>
        </div>
       
        
        <!-- Nuestro formulario en donde le vamos a agregar CSS tambien y JS -->
        
        <div class="container">
            
        <div class="row">
            
            <div class="col">               
                <div class="shadow-lg p-3 mb-5 mt-4 bg-body rounded">                                    
                    <div align="center" class="p-3 mb-2 bg-dark bg-gradient fw-bold text-white">Formulario de registro</div>
                    
                    <!-- FORMULARIO -->
                    
                    <form  method="POST" id="contact-form" name="contact-form" action="NewClass"  class="row g-3 needs-validation" novalidate>
                        
                        <!-- Primer espacio para el codigo en el formulario -->
                        
                        <div class="col-md-4 position-relative">
                            <label for="codigo" class="form-label">Codigo</label>
                            <input type="text" class="form-control" name="codigo" id="codigo" placeholder="0000-1111" required>
                            <!-- Mensajes para validación   -->
                            <div class="valid-tooltip">EXCELENTE</div>
                            <div class="invalid-tooltip">DATOS INCOMPLETOS</div>
                        </div>
                        
                        <!-- Segundo espacio para el nombre en el formulario -->
                        
                        <div class="col-md-4 position-relative">
                            <label for="nombre" class="form-label">Nombre</label>
                            <input type="text" class="form-control" name="nombres" id="nombres" placeholder="Nombre del articulo" required>
                            <!-- Mensajes para validación   -->
                            <div class="valid-tooltip">EXCELENTE</div>
                            <div class="invalid-tooltip">DATOS INCOMPLETOS.</div>
                        </div>
                        
                        <!-- Tercer espacio para el alias en el formulario -->
                        
                        <div class="col-md-4 position-relative">
                            <label for="apellido" class="form-label">Alias</label>
                            <input type="text" class="form-control" name="apellidos" id="apellidos" placeholder="Apodo o alias del articulo" required>
                            <!-- Mensajes para validación   -->
                            <div class="valid-tooltip">EXCELENTE</div>
                            <div class="invalid-tooltip">DATOS INCOMPLETOS</div>
                        </div>
                        
                        <!-- Cuarto espacio para la fecha en el formulario -->
                        
                        <div class="col-md-4 position-relative">
                            <label for="direccion" class="form-label">Fecha de registro</label>
                            <input type="text" class="form-control" name="direccion" id="direccion" placeholder="01/01/00" required>
                            <!-- Mensajes para validación   -->
                            <div class="valid-tooltip">EXCELENTE</div>
                            <div class="invalid-tooltip">DATOS INCOMPLETOS</div>
                        </div>
                        
                        <!-- Quinto espacio para el correo personal del usuario en el formulario -->
                        
                        <div class="col-md-4 position-relative">
                            <label for="correo" class="form-label">Correo</label>
                            <input type="text" class="form-control" name="correo" id="correo" placeholder="ejemplo@distribuidora.com" required>
                            <!-- Mensajes para validación   -->
                            <div class="valid-tooltip">EXCELENTE</div>
                            <div class="invalid-tooltip">DATOS INCOMPLETOS</div>
                        </div>
                        
                        <!-- Sexto y ultimo espacio para el numero de telefono o celular en el formulario -->
                        
                        <div class="col-md-4 position-relative">
                            <label for="telefono" class="form-label">Telefono</label>
                            <input type="number" class="form-control" name="celular" id="celular" placeholder="502 ****-****" required>
                            <!-- Mensajes para validación   -->
                            <div class="valid-tooltip">EXCELENTE</div>
                            <div class="invalid-tooltip">DATOS INCOMPLETOS</div>
                        </div>
                       
                        <p>¡Registra todos los articulos que desees, nosotros lo trabajamos!</p>
                            
                        <!-- Boton enviar -->
                      
                            <button type="reset"  class="btn btn-danger">Borrar datos</button> <br> <br> 
                            <button class="btn btn-dark fw-bold" type="submit">Enviar</button> <br> <br>
                            
                            <button type="button" onclick="enviarFormularioOpcion2()" class="btn btn-warning fw-bold">Ingresar datos JS</button>
                            
                        
                    </form>
                </div>
                <div class="p-3 bd-highlight">
                    <div class="container" id="container2">
                        <table class="table table-striped table-hover">
                            <thead class="table-dark">
                                <tr>
                                    <td>Codigo</td>
                                    <td>Nombres</td>
                                    <td>Apellidos</td>
                                    <td>Dirección</td>
                                    <td>Correo dist.</td>
                                    <td>Telefono dist.</td>
                                    <td>Acción</td>
                                    
                                     
                                </tr>
                            </thead>
                            <script>
                                $('formulario-eliminar').submit(function(e){
                                    e.preventDefault();
                                    const swalWithBootstrapButtons = Swal.mixin({
                                        customClass: {
                                          confirmButton: 'btn btn-success',
                                          cancelButton: 'btn btn-danger'
                                        },
                                        buttonsStyling: false
                                      })
                                 
                                      swalWithBootstrapButtons.fire({
                                        title: 'Are you sure?',
                                        text: "You won't be able to revert this!",
                                        icon: 'warning',
                                        showCancelButton: true,
                                        confirmButtonText: 'Yes, delete it!',
                                        cancelButtonText: 'No, cancel!',
                                        reverseButtons: true
                                      }).then((result) => {
                                        if (result.isConfirmed) {
                                          swalWithBootstrapButtons.fire(
                                            'Deleted!',
                                            'Your file has been deleted.',
                                            'success'
                                          )
                                        } else if (
                                          /* Read more about handling dismissals below */
                                          result.dismiss === Swal.DismissReason.cancel
                                        ) {
                                          swalWithBootstrapButtons.fire(
                                            'Cancelled',
                                            'Your imaginary file is safe :)',
                                            'error'
                                          )
                                        }
                                      })
                                    }
                                    })
                            </script>
                            <tbody id="bodyTable" class="table-dark">

                            </tbody>                     
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

        <script>        
    (function () {
      'use strict'

      // Obtener todos los formularios a los que queremos aplicar estilos de validación de Bootstrap personalizados
      var forms = document.querySelectorAll('.needs-validation')

      //Recorremos los forms y evitamos en envío sin validacion
      Array.prototype.slice.call(forms)
        .forEach(function (form) {
          form.addEventListener('submit', function (event) {
            if (!form.checkValidity()) {
              event.preventDefault()
              event.stopPropagation()
            }
            form.classList.add('was-validated')
          }, false)
        })
    })()
        </script>
    </body>
</html>

