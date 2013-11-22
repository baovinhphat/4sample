<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="mysqlapp.aspx.cs" Inherits="About" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Application
    </h2>&nbsp;<div id="bag" runat="server" align="center">

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




Lets see what did you ate over the week from mysql database
					<br />
					<br />
					<asp:Chart ID="Chart1" runat="server" DataSourceID="SqlDataSource2">
						<series>
							<asp:Series Name="Series1" XValueMember="id" YValueMembers="amount">
							</asp:Series>
						</series>
						<chartareas>
							<asp:ChartArea Name="ChartArea1">
							</asp:ChartArea>
						</chartareas>
					</asp:Chart>
					<asp:SqlDataSource ID="SqlDataSource2" runat="server" 
						ConnectionString="<%$ ConnectionStrings:baovinhp_wor3ConnectionString %>" 
						ProviderName="<%$ ConnectionStrings:baovinhp_wor3ConnectionString.ProviderName %>" 
						SelectCommand="SELECT * FROM eating"></asp:SqlDataSource>
</div>
</asp:Content>
