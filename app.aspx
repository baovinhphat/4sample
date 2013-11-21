<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="app.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Application
    </h2>s

<div id="bag" runat="server" align="center">

What did you consume most this day?

<br />
<table><tr align="justify" style="width: 70px; height: 70px">

<td><asp:ImageButton ID="ImageButton1" runat="server" 
	
		style="border: none; width: 50px; background-image: url('images/b1.png'); height: 50px;" 
		ImageUrl="~/images/b1.png" /></td>
<td><asp:ImageButton ID="ImageButton2" runat="server" 
	
		style="border: none; width: 50px; background-image: url('images/b2.png'); height: 50px;" 
		ImageUrl="~/images/b2.png"/></td>
<td><asp:ImageButton ID="ImageButton3" runat="server" 
	
		style="border: none; width: 50px; background-image: url('images/b3.png'); height: 50px;" 
		ImageUrl="~/images/b3.png"/></td>
<td><asp:ImageButton ID="ImageButton4" runat="server" 
	
		style="border: none; width: 50px; background-image: url('images/b4.png'); height: 50px;" 
		ImageUrl="~/images/b4.png"/></td>
<td><asp:ImageButton ID="ImageButton5" runat="server" 
	
		style="border: none; width: 50px; background-image: url('images/b5.png'); height: 50px;" 
		ImageUrl="~/images/b5.png"/></td>

</tr></table>




Lets see what did you ate over the week
</div>
</asp:Content>
