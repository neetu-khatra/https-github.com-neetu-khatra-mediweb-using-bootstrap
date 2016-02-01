<%@ Page Title="Insert" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Insert.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>


    <div class="container">
        <h3 class="h3">Insert A New Disease in Database</h3>
        <hr />
        <div class="row">
            <div class="col-md-4">
                <h3 class="h4">Enter General Details:</h3>
                <hr />
                <div class="form-horizontal">
                    <div class="form-group">
                        <label for="exampleInputName2">Name of Disease*</label>
                         <asp:TextBox ID="name" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputEmail2">Overview*</label>
                         <asp:TextBox ID="overview" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputEmail2">Precautions*</label>
                         <asp:TextBox ID="precautions" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputEmail2">Cure*</label>
                         <asp:TextBox ID="cure" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputEmail2">Test*</label>
                         <asp:TextBox ID="tests" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputEmail2">Prescription*</label>
                         <asp:TextBox ID="prescription" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>
            </div>
            
            <div class="col-md-4 ">
                <div class="form">
                    <h3 class="h4">Enter Symptoms:</h3>
                    <hr />
                    <div class="form-group">
                        <label for="exampleInputName2">Symptom 1:</label>
                        <asp:TextBox ID="Symptom1" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputEmail2">Symptom 2:*</label>
                        <asp:TextBox ID="Symptom2" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputEmail2">Symptom 3:*</label>
                        <asp:TextBox ID="Symptom3" CssClass="form-control" runat="server" ></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputEmail2">Symptom 4:*</label>
                        <asp:TextBox ID="Symptom4" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputEmail2">Symptom 5:*</label>
                        <asp:TextBox ID="Symptom5" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputEmail2">Symptom 6:*</label>
                        <asp:TextBox ID="Symptom6" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>
            </div>

            <div class="col-md-4">
                <h3 class="h4">Upload Pics</h3><hr />
                <div class="form-group">
                    <label for="exampleInputFile">Image 1</label>
                    <asp:FileUpload ID="FileUpload1" runat="server" />              
                </div>
                <div class="form-group">
                    <label for="exampleInputFile">Image 2</label>
                    <asp:FileUpload ID="FileUpload2" runat="server" />               
                </div>
                <div class="form-group">
                    <label for="exampleInputFile">Image 3</label>
                    <asp:FileUpload ID="FileUpload3" runat="server" />              
                </div>
                <div class="form-group">
                    <label for="exampleInputFile">Image 4</label>                    
                    <asp:FileUpload ID="FileUpload4" runat="server" />                 
                </div>
            </div>

        </div>

        <%--<button type="submit" class="btn btn-success btn-lg float-left">Submit Disease <span class="glyphicon glyphicon-hand-right float-right" aria-hidden="true"></span></button>--%>
        <asp:Button ID="Button1" class="btn btn-success btn-lg float-left" runat="server" Text="Submit Disease" OnClick="Button1_Click" />
    </div>


</asp:Content>
