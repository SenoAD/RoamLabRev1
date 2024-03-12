﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="RegisterPage.aspx.vb" Inherits="RoamLab.RegisterPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="~/StartBootstrap/css/sb-admin-2.min.css" rel="stylesheet">
</head>

<body class="bg-gradient-primary">

    <div class="container">

        <div class="card o-hidden border-0 shadow-lg my-5">
            <div class="card-body p-0">
                <!-- Nested Row within Card Body -->
                <div class="row">
                    <div class="col-lg-5 d-none d-lg-block bg-register-image"></div>
                    <div class="col-lg-7">
                        <div class="p-5">
                            <div class="text-center">
                                <h1 class="h4 text-gray-900 mb-4">Create an Account!</h1>
                            </div>
                            <form class="user" runat="server">
                                <div class="form-group row">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <asp:TextBox runat="server" class="form-control form-control-user"
                                            ID="tbFirstName" placeholder="First Name" />
                                    </div>
                                    <div class="col-sm-6">
                                        <asp:TextBox runat="server" class="form-control form-control-user"
                                            ID="tbLastName" placeholder="Last Name" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox runat="server" class="form-control form-control-user"
                                        ID="tbLocation" placeholder="Your Country" />
                                </div>
                                <div class="form-group">
                                    <asp:TextBox runat="server" class="form-control form-control-user"
                                        ID="tbEmail" placeholder="Email" TextMode="Email" />
                                </div>
                                <div class="form-group">
                                    <asp:TextBox runat="server" class="form-control form-control-user"
                                        ID="tbUsername" placeholder="Username" />
                                </div>
                                <div class="form-group row">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <asp:TextBox runat="server" class="form-control form-control-user"
                                            ID="tbPassword" placeholder="Password" TextMode="Password" />
                                    </div>
                                    <div class="col-sm-6">
                                        <asp:TextBox runat="server" class="form-control form-control-user"
                                            ID="tbRePassword" placeholder="Re-Password" TextMode="Password" />
                                    </div>
                                </div>
                                <asp:Button class="btn btn-primary btn-user btn-block" runat="server" Text="Register Account" OnClick="RegisterButtonClick" />
                                <hr>
                            </form>
                            <hr>
                            <div class="text-center">
                                <a class="small" href="LoginPage.aspx">Already have an account? Login!</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin-2.min.js"></script>

</body>

</html>
