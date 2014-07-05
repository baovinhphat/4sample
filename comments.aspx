<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" %>

<script runat="server">



</script>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

<form method="get">
	<p>
		emails:
		<input id="Text1" type="text" /></p>
	<p>
		Comments
		<textarea id="TextArea1" cols="20" name="S1" rows="2"></textarea></p>
	<p>
		<input id="Submit1" type="submit" value="submit" /></p>
</form>

</asp:Content>

