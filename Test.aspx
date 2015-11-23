<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Test.aspx.vb" Inherits="NFCwebadmin.Test" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="style2.css" />

</head>
<body>
  
  <div id="wrapper">

    <form id="form1" class="login-form" runat="server">
    <div class="header">
        <h1>Test input</h1>
    </div>

    <div class="content">
            
            <table>
                 <tr>
                    <td> <h4>Choose the subject: </h4> </td>
                </tr>
                <tr><td>&nbsp;</td></tr>
                <tr> <td>  <p> <asp:DropDownList ID="cbMaterias" runat="server"  CssClass ="select username" ></asp:DropDownList> </p> </td> </tr>
            </table>
            <div> &nbsp;</div>
            
            <table>
                <tr>
                    <td> <h4>Title</h4> </td>
                </tr>
                <tr><td>&nbsp;</td></tr> 
                <tr>
                    <td>  <p> <asp:TextBox ID="txTitulo" runat="server"  CssClass ="input username" ></asp:TextBox> </p> </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                   
                </tr>
               
               
            </table>
            <div> &nbsp;</div>

           
           
             <table>
                <tr>
                    <td> <h4>Description</h4> </td>
                </tr>
                <tr><td>&nbsp;</td></tr> 
                <tr>
                    <td>  <p> <asp:TextBox ID="txDescripcion" runat="server"  CssClass ="memo username" Textmode="multiline" ></asp:TextBox> </p> </td>
                   
                </tr> 
            </table>
            <div> &nbsp;</div>
           
            <table>
                <tr>
                    <td> <h4>Question #1</h4> </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> <h4>Answers</h4> </td>
                </tr>
                <tr><td>&nbsp;</td></tr> 
                <tr>
                    <td rowspan="5">  <p> <asp:TextBox ID="txPregunta1" runat="server"  CssClass ="smallmemo username" TextMode="multiline" ></asp:TextBox> </p> </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td>  <p> <asp:TextBox ID="txP1R1" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                    <td> <asp:RadioButton ID="rbP1R1" runat="server" GroupName = "rbP1"> </asp:RadioButton> </td>
                </tr>
                   
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP1R2" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP1R2" runat="server" GroupName = "rbP1"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP1R3" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP1R3" runat="server" GroupName = "rbP1"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP1R4" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP1R4" runat="server" GroupName = "rbP1"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP1R5" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP1R5" runat="server" GroupName = "rbP1"> </asp:RadioButton> </td>
                </tr>
                   
                   
                 
            </table>
            <div> &nbsp;</div>

            <table>
                <tr>
                    <td> <h4>Question #2</h4> </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> <h4>Answers</h4> </td>
                </tr>
                <tr><td>&nbsp;</td></tr> 
                <tr>
                    <td rowspan="5">  <p> <asp:TextBox ID="txPregunta2" runat="server"  CssClass ="smallmemo username" TextMode="multiline" ></asp:TextBox> </p> </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td>  <p> <asp:TextBox ID="txP2R1" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                    <td> <asp:RadioButton ID="rbP2R1" runat="server" GroupName = "rbP2"> </asp:RadioButton> </td>
                </tr>
                   
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP2R2" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP2R2" runat="server" GroupName = "rbP2"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP2R3" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP2R3" runat="server" GroupName = "rbP2"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP2R4" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP2R4" runat="server" GroupName = "rbP2"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP2R5" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP2R5" runat="server" GroupName = "rbP2"> </asp:RadioButton> </td>
                </tr>
                   
                   
                 
            </table>
            <div> &nbsp;</div>

            <table>
                <tr>
                    <td> <h4>Question #3</h4> </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> <h4>Answers</h4> </td>
                </tr>
                <tr><td>&nbsp;</td></tr> 
                <tr>
                    <td rowspan="5">  <p> <asp:TextBox ID="txPregunta3" runat="server"  CssClass ="smallmemo username" TextMode="multiline" ></asp:TextBox> </p> </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td>  <p> <asp:TextBox ID="txP3R1" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                    <td> <asp:RadioButton ID="rbP3R1" runat="server" GroupName = "rbP3"> </asp:RadioButton> </td>
                </tr>
                   
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP3R2" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP3R2" runat="server" GroupName = "rbP3"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP3R3" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP3R3" runat="server" GroupName = "rbP3"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP3R4" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP3R4" runat="server" GroupName = "rbP3"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP3R5" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP3R5" runat="server" GroupName = "rbP3"> </asp:RadioButton> </td>
                </tr>
                   
                   
                 
            </table>
            <div> &nbsp;</div>

            <table>
                <tr>
                    <td> <h4>Question #4</h4> </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> <h4>Answers</h4> </td>
                </tr>
                <tr><td>&nbsp;</td></tr> 
                <tr>
                    <td rowspan="5">  <p> <asp:TextBox ID="txPregunta4" runat="server"  CssClass ="smallmemo username" TextMode="multiline" ></asp:TextBox> </p> </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td>  <p> <asp:TextBox ID="txP4R1" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                    <td> <asp:RadioButton ID="rbP4R1" runat="server" GroupName = "rbP4"> </asp:RadioButton> </td>
                </tr>
                   
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP4R2" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP4R2" runat="server" GroupName = "rbP4"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP4R3" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP4R3" runat="server" GroupName = "rbP4"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP4R4" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP4R4" runat="server" GroupName = "rbP4"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP4R5" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP4R5" runat="server" GroupName = "rbP4"> </asp:RadioButton> </td>
                </tr>
                   
                   
                 
            </table>
            <div> &nbsp;</div>

            <table>
                <tr>
                    <td> <h4>Question #5</h4> </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> <h4>Answers</h4> </td>
                </tr>
                <tr><td>&nbsp;</td></tr> 
                <tr>
                    <td rowspan="5">  <p> <asp:TextBox ID="txPregunta5" runat="server"  CssClass ="smallmemo username" TextMode="multiline" ></asp:TextBox> </p> </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td>  <p> <asp:TextBox ID="txP5R1" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                    <td> <asp:RadioButton ID="rbP5R1" runat="server" GroupName = "rbP5"> </asp:RadioButton> </td>
                </tr>
                   
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP5R2" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP5R2" runat="server" GroupName = "rbP5"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP5R3" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP5R3" runat="server" GroupName = "rbP5"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP5R4" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP5R4" runat="server" GroupName = "rbP5"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP5R5" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP5R5" runat="server" GroupName = "rbP5"> </asp:RadioButton> </td>
                </tr>
                   
                   
                 
            </table>
            <div> &nbsp;</div>

            <table>
                <tr>
                    <td> <h4>Question #6</h4> </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> <h4>Answers</h4> </td>
                </tr>
                <tr><td>&nbsp;</td></tr> 
                <tr>
                    <td rowspan="5">  <p> <asp:TextBox ID="txPregunta6" runat="server"  CssClass ="smallmemo username" TextMode="multiline" ></asp:TextBox> </p> </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td>  <p> <asp:TextBox ID="txP6R1" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                    <td> <asp:RadioButton ID="rbP6R1" runat="server" GroupName = "rbP6"> </asp:RadioButton> </td>
                </tr>
                   
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP6R2" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP6R2" runat="server" GroupName = "rbP6"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP6R3" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP6R3" runat="server" GroupName = "rbP6"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP6R4" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP6R4" runat="server" GroupName = "rbP6"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP6R5" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP6R5" runat="server" GroupName = "rbP6"> </asp:RadioButton> </td>
                </tr>
                   
                   
                 
            </table>
            <div> &nbsp;</div>

            <table>
                <tr>
                    <td> <h4>Question #7</h4> </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> <h4>Answers</h4> </td>
                </tr>
                <tr><td>&nbsp;</td></tr> 
                <tr>
                    <td rowspan="5">  <p> <asp:TextBox ID="txPregunta7" runat="server"  CssClass ="smallmemo username" TextMode="multiline" ></asp:TextBox> </p> </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td>  <p> <asp:TextBox ID="txP7R1" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                    <td> <asp:RadioButton ID="rbP7R1" runat="server" GroupName = "rbP7"> </asp:RadioButton> </td>
                </tr>
                   
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP7R2" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP7R2" runat="server" GroupName = "rbP7"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP7R3" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP7R3" runat="server" GroupName = "rbP7"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP7R4" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP7R4" runat="server" GroupName = "rbP7"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP7R5" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP7R5" runat="server" GroupName = "rbP7"> </asp:RadioButton> </td>
                </tr>
                   
                   
                 
            </table>
            <div> &nbsp;</div>

            <table>
                <tr>
                    <td> <h4>Question #8</h4> </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> <h4>Answers</h4> </td>
                </tr>
                <tr><td>&nbsp;</td></tr> 
                <tr>
                    <td rowspan="5">  <p> <asp:TextBox ID="txPregunta8" runat="server"  CssClass ="smallmemo username" TextMode="multiline" ></asp:TextBox> </p> </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td>  <p> <asp:TextBox ID="txP8R1" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                    <td> <asp:RadioButton ID="rbP8R1" runat="server" GroupName = "rbP8"> </asp:RadioButton> </td>
                </tr>
                   
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP8R2" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP8R2" runat="server" GroupName = "rbP8"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP8R3" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP8R3" runat="server" GroupName = "rbP8"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP8R4" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP8R4" runat="server" GroupName = "rbP8"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP8R5" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP8R5" runat="server" GroupName = "rbP8"> </asp:RadioButton> </td>
                </tr>
                   
                   
                 
            </table>
            <div> &nbsp;</div>

            <table>
                <tr>
                    <td> <h4>Question #9</h4> </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> <h4>Answers</h4> </td>
                </tr>
                <tr><td>&nbsp;</td></tr> 
                <tr>
                    <td rowspan="5">  <p> <asp:TextBox ID="txPregunta9" runat="server"  CssClass ="smallmemo username" TextMode="multiline" ></asp:TextBox> </p> </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td>  <p> <asp:TextBox ID="txP9R1" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                    <td> <asp:RadioButton ID="rbP9R1" runat="server" GroupName = "rbP9"> </asp:RadioButton> </td>
                </tr>
                   
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP9R2" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP9R2" runat="server" GroupName = "rbP9"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP9R3" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP9R3" runat="server" GroupName = "rbP9"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP9R4" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP9R4" runat="server" GroupName = "rbP9"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP9R5" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP9R5" runat="server" GroupName = "rbP9"> </asp:RadioButton> </td>
                </tr>
                   
                   
                 
            </table>
            <div> &nbsp;</div>

            <table>
                <tr>
                    <td> <h4>Question #10</h4> </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> <h4>Answers</h4> </td>
                </tr>
                <tr><td>&nbsp;</td></tr> 
                <tr>
                    <td rowspan="5">  <p> <asp:TextBox ID="txPregunta10" runat="server"  CssClass ="smallmemo username" TextMode="multiline" ></asp:TextBox> </p> </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td> &nbsp; </td>
                    <td>  <p> <asp:TextBox ID="txP10R1" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                    <td> <asp:RadioButton ID="rbP10R1" runat="server" GroupName = "rbP10"> </asp:RadioButton> </td>
                </tr>
                   
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP10R2" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP10R2" runat="server" GroupName = "rbP10"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP10R3" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP10R3" runat="server" GroupName = "rbP10"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP10R4" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP10R4" runat="server" GroupName = "rbP10"> </asp:RadioButton> </td>
                </tr>
                <tr>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td> &nbsp; </td>
                     <td>  <p> <asp:TextBox ID="txP10R5" runat="server"  CssClass ="smallinput username" ></asp:TextBox> </p> </td>
                     <td> <asp:RadioButton ID="rbP10R5" runat="server" GroupName = "rbP10"> </asp:RadioButton> </td>
                </tr>
                   
                   
                 
            </table>
            <div> &nbsp;</div>


             <div class="footer">
                
                    <asp:Button ID="btnRegisterTest" runat="server" Text="Save Test" CssClass="button"/>
                
             </div>
           
           

          

           
	</div>

    </form>

 </div>
</body>
</html>

