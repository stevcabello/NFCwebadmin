<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="NFCwebadmin.Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="style.css" />
</head>

<body>
 <div id="wrapper">

    <form id="form1" class="login-form" runat="server">
    
    <div class="header">
        <h2>
            NFCadmin
        </h2>
    </div>

      <div class="content">
            <legend></legend>
                    <p>
                  
                        <asp:TextBox ID="UserName" runat="server" placeholder="Username" CssClass ="input username" ></asp:TextBox>
                      
                    </p>

                    <div class="user-icon"></div>

                    <p>
                        
                        <asp:TextBox ID="Password" runat="server" TextMode="Password" placeholder="Password" CssClass="input password"></asp:TextBox>
                       
                    </p>

                    <div class="pass-icon"></div>
             
             </div>
                <div class="footer">
                <p >
                    <asp:Button ID="LoginButton" runat="server" Text="Login" CssClass="button"/>
                </p>
                </div>
           </form>
	</div>
  
 
</body>
</html>

