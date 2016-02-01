<%@ Page Title="Show All Users" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Showall.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>

    
            
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" AllowPaging="True" BorderColor="Black" BorderStyle="Double" BorderWidth="2px" Font-Bold="True" Height="300px" PageSize="2">
                    <Columns>
                        <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                        <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                        <asp:BoundField DataField="overview" HeaderText="overview" SortExpression="overview" />
                        <asp:BoundField DataField="precautions" HeaderText="precautions" SortExpression="precautions" />
                        <asp:BoundField DataField="cure" HeaderText="cure" SortExpression="cure" />
                        <asp:BoundField DataField="tests" HeaderText="tests" SortExpression="tests" />
                        <asp:BoundField DataField="prescription" HeaderText="prescription" SortExpression="prescription" />
                        <asp:BoundField DataField="s1" HeaderText="s1" SortExpression="s1" />
                        <asp:BoundField DataField="s2" HeaderText="s2" SortExpression="s2" />
                        <asp:BoundField DataField="s3" HeaderText="s3" SortExpression="s3" />
                        <asp:BoundField DataField="s4" HeaderText="s4" SortExpression="s4" />
                        <asp:BoundField DataField="s5" HeaderText="s5" SortExpression="s5" />
                        <asp:BoundField DataField="s6" HeaderText="s6" SortExpression="s6" />
                        <asp:BoundField DataField="img1" HeaderText="img1" SortExpression="img1" />
                        <asp:BoundField DataField="img2" HeaderText="img2" SortExpression="img2" />
                        <asp:BoundField DataField="img3" HeaderText="img3" SortExpression="img3" />
                        <asp:BoundField DataField="img4" HeaderText="img4" SortExpression="img4" />
                    </Columns>
                    <PagerStyle Font-Bold="True" Font-Size="Medium" Font-Underline="True" ForeColor="#CA6C2D" />
                    <RowStyle BorderStyle="Solid" BorderWidth="2px" />
    </asp:GridView><br />
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [DisTable]"></asp:SqlDataSource>
       
</asp:Content>
