<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginDesk.aspx.cs" Inherits="ZFH.LoginDesk" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="Login.css">
    <title>
        
    </title>
</head>
    
<body background="PokeDex Login.jpg">   
    
    <form id="form1" runat="server" visible="True">
        <input type="text" placeholder="Username" name="uname" required>
         <br />
        <br />
        <input type="password" placeholder="Password" name="psw" required>
        <br />
        <br />
        <button class="Button button1" id="Button1" >
            Sign Up
        </button>
        <button class ="Button button2">
            Login
        </button>
        <p>
             <asp:Label runat="server" Text="Verification" ID="label"></asp:Label>
             <br /><br />
        
       
            
        </p>
    </form>
</body>
</html> 