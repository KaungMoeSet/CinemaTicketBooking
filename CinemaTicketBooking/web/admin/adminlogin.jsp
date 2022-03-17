<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
        <style>
            #adminlogin{
                position: absolute;
                width: 350px;
                height: 500px;
                padding: 20px;
                top: 50%;
                left: 50%;
                transform: translate(-50%,-50%);
            }
            .form{
                padding: 20px;
            }
        </style>
    </head>
    <body>
        <section id="adminlogin">
            <div class="card z-depth-3">
                <div class="card-panel center light-blue darken-3">
                    <span class="card-title white-text">Admin Login</span>               
                </div>
                <form class="form">
                    <div class="input-field">
                        <input type="email" class="validate">
                        <label>Email</label>
                    </div>
                    <div class="input-field">
                        <input type="password" class="validate">
                        <label>Password</label>
                    </div>
                    <div class="center">
                        <button type="submit" class="btn-large light-blue darken-3">
                            Sign In
                        </button>
                    </div><br>
                    <div class="center">
                        <a href="#">Forget Password</a>
                    </div>
                </form>
            </div>
        </section>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    </body>
</html>
