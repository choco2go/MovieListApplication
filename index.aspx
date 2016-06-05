<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="A3_Movie.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<!-- Index Page -->
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Left : Dropdown list for movie titles  -->
    <div class="left">
        <asp:DropDownList ID="movieDD" runat="server"></asp:DropDownList>
    </div>
    <!-- Right : DetailView to show movie's detail which was chosen from dropdown list -->
    <div class="right">
        <asp:DetailsView ID="movieDetail" runat="server" Height="50px" Width="125px"></asp:DetailsView>
    </div>
</asp:Content>
