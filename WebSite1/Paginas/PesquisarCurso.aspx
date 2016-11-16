<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PesquisarCurso.aspx.cs" Inherits="Paginas_PesquisarCurso" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <div class="col-lg-12 ">
        <div class="col-lg-5">
            <br />
            
            <strong><p style="color: #ffffff;"><d>Login</d></p></strong>
            
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Login" CssClass="form-control" required="required"></asp:TextBox>
            <div class="col-lg-12 text-center ">
              
            </div>
        </div>
        <div class="col-lg-7  col-xs-12  ">
        <div class="col-lg-10 col-xs-10">
            <br />
            
            <strong><p style="color: #ffffff;">Senha </p></strong>
            <asp:TextBox ID="TextBox2" runat="server" placeholder="Senha" CssClass="form-control" required="required"></asp:TextBox>
            
        </div>
        <div class="col-lg-2 col-xs-2" style="top: 10px;">
        <br />
             <br />
            
             <asp:Button ID="Button1" runat="server" Text="Confirmar " CssClass="btn-success btn" />
        </div>
        </div>
    </div>
    <div class="col-lg-12 ">
        <div class="col-lg-5">
            
           
                
            <strong><a href="Cadastrar" style="color: #ffffff;">Cadastrar </a></strong>

            </div>
       
        <div class="col-lg-5">
           
           
               
            <strong><a href=" /../Paginas/RecuperarSenha.aspx" style="color: #ffffff;">..  Esqueceu sua senha ? </a></strong>

            </div>
        </div>
        <div class="col-lg-2 text-center" >
           
           
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div class="col-lg-12">
        <div class="col-lg-1"></div>
        <div class="col-lg-10">
         <div class="col-lg-3">
             <asp:TextBox ID="TextPesquisaCurso" runat="server" CssClass="glyphicon-search"></asp:TextBox>

         </div>
        <div class="col-lg-6">
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" CssClass="">
                <asp:ListItem Text="Todos os Cursos"></asp:ListItem>
                <asp:ListItem Text="Pago"></asp:ListItem>
                <asp:ListItem Text="Gratuito"></asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <div class="col-lg-2">
            <asp:DropDownList ID="DropDownList1" runat="server" >
                <asp:ListItem Text="Tipo de Cruso"></asp:ListItem>
            </asp:DropDownList>

        </div>
        <div class="col-lg-1">
            <asp:Button ID="Button2" runat="server" Text="Button "  CssClass="btn btn-primary btn-lg"/>
        </div>
    </div>
        <div class="col-lg-1"></div>
        </div>

</asp:Content>

