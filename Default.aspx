<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">

        <div class="row">
            <div class="col-md-8">
                <h1>MediWeb</h1>
                <p class="lead">Your Doctor is Here!!!</p>
                <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
            </div>
            <div class="col-md-4">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <div class="panel-title">
                            For Subscription to facilities by Mediweb :
                        </div>
                    </div>
                    <div class="panel-body">
                        <div class="form-group">
                            <label for="exampleInputEmail1">Email address</label>
                            <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPassword1">Password</label>
                            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password"><br />
                            <asp:Button ID="Button1" runat="server" Text="Subscribe" class="btn btn-primary btn-lg" OnClick="Button1_Click" />
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </div>
    <div class="container">
        <div class="row center">
            <div class="col-md-4 text-center">
                <h2>Getting started</h2>
                <p >
                    <img class="img img-responsive img-circle" style="margin-left:100px;height:200px;width:190px" src="images/stetho.jpg" />
                </p>
                <p>
                    <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
                </p>
            </div>
            <div class="col-md-4 text-center">
                <h2>Health and Nutrition</h2>
                <p>
                    <img class="img img-responsive img-circle" style="margin-left:100px;height:200px;width:190px"" src="images/efh_logo.jpg" />
                </p>
                <p>
                    <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
                </p>
            </div>
            <div class="col-md-4 text-center">
                <h2>Medication</h2>
                <p>
                    <img class="img img-responsive img-circle" style="margin-left:100px;height:200px;width:190px"" src="images/hands_heal.jpg" />
                </p>
                <p>
                    <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
                </p>
            </div>
        </div>
    </div>
</asp:Content>
