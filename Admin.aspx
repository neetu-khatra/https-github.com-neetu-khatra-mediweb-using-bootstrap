<%@ Page Title="Admin" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Welcome <%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>
    
        <h3 class="h3">Admin Login</h3>
        <div class="form-group">
            <label for="exampleInputEmail1">Email address</label>
            <asp:TextBox ID="name" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="exampleInputPassword1">Password</label>
            <asp:TextBox ID="pass" CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>    
        </div>
     
    <asp:Button ID="btnLogin" class="btn btn-success btn-md bt" runat="server" Text="Login" OnClick="btnLogin_Click" />
   <hr />

    <h2 class="h2">Admin Controls:</h2>
    <div class="container">
        <div class="row">
            <div class="col-md-6">
               
            <asp:Button ID="btnIDis" class="btn btn-primary btn-lg btn-block" runat="server" Text="Insert Disease In Data Base" OnClick="btnIDis_Click" /></div>
            <div class="col-md-6">
                <asp:Button ID="btnUWeb" runat="server" Text="Edit Existing Data" class="btn btn-danger btn-lg btn-block" OnClick="btnUWeb_Click" />
               </div>
        </div>
        <br />
        <div class="row">
            <div class="col-md-6">
                <asp:Button ID="btnSUsers" class="btn btn-success btn-lg btn-block" runat="server" Text="Show All Data" OnClick="btnSUsers_Click" />
               </div>
            <div class="col-md-6">
                <asp:Button ID="btnUweb2" class="btn btn-info btn-lg btn-block" runat="server" Text="Update Website" />
                </div>
        </div>
        <%--<button type="button" class="btn btn-primary btn-lg btn-block">Insert Disease In Data Base</button>
        <button type="button" class="btn btn-success btn-lg btn-block">Update Website</button>
        <button type="button" class="btn btn-warning btn-lg btn-block">Show All Users</button>
        <button type="button" class="btn btn-info btn-lg btn-block">Update Website</button>--%>
    </div>
</asp:Content>
