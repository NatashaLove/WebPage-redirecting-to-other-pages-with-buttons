<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="nlove_inclass08.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

	<!-- name of the page (in the top edgeof the page frame) -->
    <title>Natasha's first page made in Visual Studio)</title>


	<!-- everything in the <script> is the c# CODE! : 
		(but better to create code in a separate file! 
		- open from the solution explorer: Default.aspx.cs - and create code there) 
***SCRIPT TAG IS CREATED IN THE HEAD TAG!*****
	<script runat="server">
		//private string name = "Natasha";
		//public string getName() { return name; }

	</script>
		-->


</head>
<body>
    <form id="form1" runat="server">
   <h1 style="font-family: 'Bookman Old Style'; font-size: large; text-transform: capitalize; font-weight: bold; font-style: oblique; font-variant: inherit; color: #800080; z-index: auto; width: auto; top: auto;" title="New Title">WELCOME!</h1>
	<p> To go to page 2, <a href ="./Page2.aspx">click here</a></p>
	<br />
	<p>My name is <%=getName() %></p> <!--this sign <% %> - accepts any variable from the code- 
		here- method getName()- because name is private var -->



		<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
		<p>
			<asp:TextBox ID="TextBox1" runat="server" Height="31px" Width="185px"></asp:TextBox>
&nbsp;&nbsp;
			<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />
		</p>
		<p>
			&nbsp;</p>
		<p>
			<asp:Label ID="Label1" runat="server"></asp:Label>
		</p>
		<p>
			<asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="TO GOOGLE!!!" Width="139px" />
		</p>
		<p>
			&nbsp;</p>
		<p>
			&nbsp;</p>
	</form>



</body>
</html>
