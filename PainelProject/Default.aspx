<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PainelProject._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-12">
            
            <asp:RadioButtonList runat="server" ID="rdTipo" AutoPostBack="true" 
                OnSelectedIndexChanged="rdTipo_SelectedIndexChanged" RepeatDirection="Horizontal">
                
                <asp:ListItem Text="Masculino" Value="M" />
                <asp:ListItem Text="Feminino" Value="F" />
            </asp:RadioButtonList>

            <!-- feminino -->
            <asp:Panel runat="server" ID="pnlFeminino" Visible="false">

                <b>Feminino</b>
                <asp:DropDownList runat="server" ID="cmbFeminino">
                    <asp:ListItem Text="Sapato" />
                    <asp:ListItem Text="Roupas" />
                    <asp:ListItem Text="Biju" />
                </asp:DropDownList>

            </asp:Panel>

            <!-- masculino -->
            <asp:Panel runat="server" ID="pnlMasculino" Visible="false">

                Masculino

                <asp:ListBox runat="server" ID="lstMasculino" AutoPostBack="true" OnSelectedIndexChanged="lstMasculino_SelectedIndexChanged">
                    <asp:ListItem Text="Item 1" Value="1" />
                    <asp:ListItem Text="Item 2" Value="2" />
                    <asp:ListItem Text="Item 3" Value="3"/>
                </asp:ListBox>

            </asp:Panel>

        </div>
    </div>

</asp:Content>
