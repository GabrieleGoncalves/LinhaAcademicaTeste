<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SemTec.aspx.cs" Inherits="Paginas_SemTec" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    < <div class="col-lg-12 ">
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
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    
    <div class="container">
        <div class="col-lg-1"></div>
        <div class="col-lg-10">
            <br />
            <br />
            <h2>XXI Semana de Tecnologia - Fatec Guaratinguetá</h2>
            <h3>Descrição</h3>
            <p>
                A Semana de Tecnologia da fatec Guaratinguetá, é realizada todos os anos no segundo semestre do ano.<br />
                Oferecendo vários mini-cursos, palestras, oficinas, entre outros.
            </p>
            <br />
            <h3>Datas</h3>
            <p>Inscrções de 12 à 16 de setembro</p>
            <p>19 à 23 de setembro</p><br />
            <p>Para mais informações acesse: <a href="http://www.fatecguaratingueta.edu.br/semanatecnologia/">Fatec Garatinguetá- Semana de Tecnologia</a> </p>
        
        </div>
        <div class="col-lg-1"></div>
    </div>
</asp:Content>

