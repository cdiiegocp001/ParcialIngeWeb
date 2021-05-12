<%@ Page Title="" Language="C#" MasterPageFile="~/Maestra.Master" AutoEventWireup="true" CodeBehind="Compras.aspx.cs" Inherits="La_Económica.Compras" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <form id="form1" runat="server">
     <link rel="stylesheet" type="text/css" href="estilosComp.css" />
     <script src="https://kit.fontawesome.com/86373ba7e9.js" crossorigin="anonymous"></script>
 
<div class="Ventas">
<h1 class="auto-style7"
    >REABASTECIMIENTO</h1>

    </div>
   <br /><br />
         
<div id="Area1" class="auto-style2"><br />
    <span class="fas fa-users"></span>&nbsp;Datos Proveedor<br />
    <br />
    <span class="fas fa-clipboard-list"></span>
    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4" TextMode="Number" Height="22px"></asp:TextBox>&nbsp;&nbsp;
    <span><i class="fas fa-search"></i></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox3" runat="server" Enabled="False" EnableTheming="False" EnableViewState="False" Width="197px" Height="22px"></asp:TextBox>
    
    <br/><br /><br />
    <span><i class="fas fa-box-open"></i>&nbsp;&nbsp;Datos Producto</span><br /><br />
    <span class="fas fa-clipboard-list"></span>
    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style4" Height="22px"></asp:TextBox>&nbsp;&nbsp;
    <span><i class="fas fa-search"></i></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox4" runat="server" Enabled="False" EnableTheming="False" EnableViewState="False" Width="197px" Height="22px"></asp:TextBox>
    
 
    <br/><br /><br />

    &nbsp;<asp:TextBox ID="TextBox6" runat="server" Height="22px" TextMode="Number" Width="80px" CssClass="auto-style6"></asp:TextBox> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <span class="fas fa-warehouse"></span>&nbsp;&nbsp;<asp:TextBox ID="TextBox7" runat="server" Enabled="False" EnableTheming="False" EnableViewState="False" Height="22px" TextMode="Number" Width="53px"></asp:TextBox>
    
    <br />
    <br />
    <br />
    <div id="BotonCompra" class="auto-style7">
        <button class="btncompra">
        <span class="fas fa-cart-arrow-down">&nbsp;&nbsp;Agregar al carrito</span>
        </button>
       
    </div>
        <br />

</div>
<div id="Area2"  class="auto-style7">


    <div class="header">
&nbsp;<asp:Label ID="Label1" runat="server" Text="NRO. SERIE"></asp:Label>
    <asp:TextBox ID="TextBox8" runat="server" Enabled="False" EnableTheming="False" EnableViewState="False" Height="21px" Width="166px"></asp:TextBox>
    </div>
    <br /><br /><br />  <br />
 
   <table border="1" class="tabla">
       <thead>
           <tr>
               <th class="cuadro1">NRO</th>
               <th class="cuadro2">PRODUCTO</th>
               <th class="cuadro3">CODIGO</th>
               <th class="cuadro3">PRECIO</th>
               <th class="cuadro3">CANTIDAD</th>
               <th class="cuadro2">TOTAL</th>  
               <th class="cuadro2"></th>  
           </tr>
       </thead>
       <tr>
           <td class="cuadro1">1</td>
           <td class="cuadro3">Tubo condult</td>
           <td class="cuadro3">C001</td>
           <td class="cuadro3">8</td>
           <td class="cuadro3">200</td>
           <td class="cuadro2">1600</td>
           <td class="cuadro2">
               <button><span class="fas fa-check"></span></button>&nbsp;<button><span class="far fa-trash-alt"></span></button></td>
       </tr>

  </table>

    <br /> <br /><br /><br /><br />

    <button class="botonventa">
    <span class="fas fa-hand-pointer">&nbsp;Generar Compra</span>
    </button>&nbsp;&nbsp;&nbsp;<button class="botoncancelar">
        <span class="fas fa-ban">&nbsp;Cancelar</span>

    </button>
    <div class="totalp">
     Total a Pagar
    <asp:TextBox ID="TextBox9" runat="server" Enabled="False" EnableTheming="False" EnableViewState="False">S/. 1600.00</asp:TextBox>

   </div>
      </div> 
     </form>
</asp:Content>
