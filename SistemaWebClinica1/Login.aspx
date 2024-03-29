﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SistemaWebClinica1.Login" %>

<!DOCTYPE html>

<html class="bg-black" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="content-language" content="es" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Acceso al Sistema de Clinica</title>
    <link href="css/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/fontawesome/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="css/AdminLTE.css" rel="stylesheet" type="text/css" />
</head>
<body class="bg-black">
    <div class="form-box" id="login-box">
        <div class="header">Iniciar Sesion</div>
        <form id="form1" runat="server">
            <div class="body bg-gray">
                <div class="form-group">
                    <asp:TextBox ID="txtUsuario" runat="server" CssClass="form-control" placeholder="Ingrese usuario..."></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" placeholder="Ingrese clave..." TextMode="Password"></asp:TextBox>
                </div>
            </div>
            <div class="footer" style="display:flex; justify-content:center;">
                <asp:Button ID="btnIngresar" runat="server" Text="Inicar Sesión" CssClass="btn bg-olive btn-block" OnClick="btnIngresar_Click" />
            </div>
        </form>
    </div>

</body>
<script src="js/jquery-3.1.0.min.js"></script>
<script src="js/bootstrap.min.js" type="text/javascript"></script>
</html>
