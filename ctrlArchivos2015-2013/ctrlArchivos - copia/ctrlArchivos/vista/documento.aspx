<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Menu.Master" AutoEventWireup="true" CodeBehind="documento.aspx.cs" Inherits="ctrlArchivos.vista.documento" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/Forms.css" rel="stylesheet" type="text/css" />
    <script src="../JS/Alerts.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="contenido">
    

        <h1>Seccion</h1>
        <asp:Button ID="btnBuscarDoc" class="btn btn-primary btn-lg btn-block" runat="server" Text="Buscar" />
&nbsp;<asp:Button ID="btnEliminarDoc" class="btn btn-primary btn-lg btn-block" runat="server" Text="Eliminar" />
&nbsp;<asp:Button ID="btnActualizarDoc" class="btn btn-primary btn-lg btn-block" runat="server" Text="Actualizar" />
        <br />

        <div class="mysection">
            <h2>Generales del documento</h2> 

            <div class="mycontrol">
                Clasificación del expediente:
                <br/>
                <asp:DropDownList ID="DropDownList9" class="form-control" runat="server">
                </asp:DropDownList>
            </div>


           

            <div class="mycontrol">
                Prioridad del documento:
                <br/>
                <asp:DropDownList ID="DropDownList8" class="form-control" runat="server">
                </asp:DropDownList>
            </div>

            <div class="mycontrol">
                Número de documento
                <br/>
                <asp:TextBox ID="TextBox3" class="form-control" runat="server"></asp:TextBox>
   
            </div>

            <div class="mycontrol">
                Fecha del documento
                <br/>
                <asp:TextBox ID="TextBox2" class="form-control" runat="server" TextMode="Date"></asp:TextBox>
            </div>

            <div class="mycontrol">
                Quien remite
                <br/>
                <asp:DropDownList ID="DropDownList3" class="form-control" runat="server">
                </asp:DropDownList>        
            </div>
    
            <div class="mycontrol">
                A quien va dirigido
                <br/>
                <asp:DropDownList ID="DropDownList4" class="form-control" runat="server">
                </asp:DropDownList>        
            </div>

        </div>

        <div class="mysection">
            <h2>Delegación del documento</h2>
            <div class="mycontrol">
                A quien se turno
                <br/>
                <asp:DropDownList ID="DropDownList5" class="form-control" runat="server">
                </asp:DropDownList>        
            </div>

            <div class="mycontrol">
                Estatus del turno
                <br/>
                <asp:DropDownList ID="DropDownList6" class="form-control" runat="server">
                </asp:DropDownList>        
            </div>

            
            
        </div>

        <asp:Button ID="btnAgregarDoc" class="btn btn-primary btn-lg btn-block" runat="server" Text="Agregar" OnClick="btnAgregarDoc_Click" />

    </div>
</asp:Content>
