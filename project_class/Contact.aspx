<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="project_class.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 style="color:white"><%: Title %></h2>
    <center>
	<h1 style="color:white">FORM</h1>
		
	<form name="frm"  method="get">   
		<style>
			body {
				background-image:url("pics/background.jpg.png");
				background-repeat:no-repeat;
				background-attachment:fixed;
				background-size:100% 100%;

			}

			td {
				font-size:20px;
				color:black;
				padding: 15px;
				color:white;
			}
			tr {
				border-radius:12px;
			}
			
			input:focus {
				color:black;
				background-color:lightgray;
				border-radius:12px;
			}

			input[type=text] {
				border-radius:12px;
				color:black;
			}
			input[type=password] {
				border-radius:12px;
				color:black;
			}
			input[type=reset] {
				font-weight:normal;
				color:white;
				position:absolute;
				border-radius:12px;
				background-color:indianred;
				width:90px;
				height:34px;
				left:575px;
				top:509px;
				
			}
			input[type=submit] {
				font-weight:normal;
				color:white;
				position:absolute;
				border-radius:12px;
				background-color:lightgreen;
				height:34px;
				width:95px;
				top:509px;
				right:445px;
				
			}
			input[type=submit]:hover {
				font-weight:700;
				background-color:green;
				border-radius:12px;
				box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
			}
			input[type=reset]:hover {
				font-weight:700;
				background-color:red;
				border-radius:12px;
				box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
			}
			footer {
				position:absolute;
				left:55px;
			}
  

		</style>

		

        <table>
	   <tr>
		<td> First name</td>		
		<td><input type="text" name="fname" placeholder="Type your first name.." /></td>		
	   </tr>
	   <tr>
		<td> Last name</td>		
		<td><input type="text" name="lname" placeholder="Type your last name.." /></td>		
	   </tr>
	   
	   <tr>
		<td> e-mail</td>		
		<td><input type="text" name="e_mail" placeholder="Type your e_mail.." /></td>		
	   </tr>
	   <tr>
		<td> Password</td>	
		<td><input type="password" name="password" placeholder="Type your Password.."/></td>
	   </tr>
			<tr>
		<td>Mobile</td>		
		<td><input type="text" name="mobile" placeholder="Type your phone number.."/></td>		
	   </tr>
	   <tr>
		<td><input type="reset" value="reset" /></td>		
		<td><input type="submit" value="submit" /></td>		
	   </tr>
    </table>		
    </form>
	
    </center>

</asp:Content>
