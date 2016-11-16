<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RecuperarSenha.aspx.cs" Inherits="Paginas_RecuperarSenha" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <div class="col-lg-12 ">
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
                
            <strong><asp:Button ID="Button1" runat="server" Text="Confirmar " CssClass="btn-success btn" /></strong>
            
             
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
    <br />
    <br />
    <br />
    <br />
   
    <div class="col-lg-12">
    
        <div class="col-lg-6">   
          <h3> Para recuperar a sua senha, digite seu email</h3> 
        
            <div class="col-lg-10"> 
                
    <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" required="required"></asp:TextBox>
  </div>  
                 <div class="col-lg-2">
           

             <asp:Button ID="Button2" runat="server" Text="Confirmar " CssClass="btn-primary btn" />
        
                 </div>
        </div>
             </div>
    <br />
    <br />
    <br />
    <br />
 <br />
    <br />
    <br />
    <br />

    
    

</asp:Content>

