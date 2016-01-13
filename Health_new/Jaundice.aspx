﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Jaundice.aspx.cs" Inherits="SwineFlu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>

        function fun(str) {
           
            var ab = document.getElementById(str);
            if (ab.hidden == true)
                ab.hidden = false;
            else
                ab.hidden = true;
        }
    </script>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            text-align: left;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style7 {
            width: 320px;
        }
        .auto-style8 {
            width: 188px;
        }
        .auto-style9 {
            width: 381px;
        }
        .auto-style11 {
            width: 275px;
        }
        .auto-style12 {
            width: 250px;
        }
        .auto-style13 {
            width: 249px;
        }
        .auto-style15 {
            width: 300px;
            text-align: left;
        }
        .auto-style16 {
            width: 272px;
        }
        .auto-style17 {
            width: 266px;
            text-align: left;
        }
        .auto-style18 {
            width: 236px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1" style="margin-right: 150px; margin-bottom: 100px; margin-left: 150px">
    
        <asp:Label ID="Label1" runat="server" Text="Jaundice" Font-Bold="True" Font-Size="XX-Large" ForeColor="#CC3399"></asp:Label>
        <br />
        <br />
        <div>
            <asp:Image ID="Image1" runat="server" />
&nbsp;&nbsp;
            <asp:Image ID="Image2" runat="server" />
&nbsp;&nbsp;
            <asp:Image ID="Image3" runat="server" />
&nbsp;&nbsp;
            <asp:Image ID="Image4" runat="server" />
&nbsp;&nbsp;
            <asp:Image ID="Image5" runat="server" Width="16px" />
        </div>
        <div class="auto-style2">
            <br />
            <div class="auto-style8" onclick="fun('about');" style="color: #CC99FF; font-style: italic; font-weight: bold; cursor: pointer; font-size: x-large;">
                About:</div>
           
            <div id="about" hidden="hidden">
                
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style11">
                            <asp:Image ID="Image6" runat="server" ImageUrl="~/images/causes-200x200.png" />
                        </td>
                        <td style="font-size: large; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;">Jaundice is the medical term that describes yellowing of the skin and eyes. This condition forms when there is too much bilirubin in your system. Bilirubin is a yellow pigment that is formed by the breakdown of dead red blood cells in the liver. Normally, the liver gets rid of bilirubin along with old red blood cells.</td>
                    </tr>
                </table>
                <br />
            </div><br />
             <div class="auto-style8" onclick="fun('symptoms');" style="color: #CC99FF; font-style: italic; font-weight: bold; cursor: pointer; font-size: x-large;">
                Symptoms:</div>
            <div id="symptoms" hidden="hidden">  <br />
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style12">
                            <asp:Image ID="Image7" runat="server" ImageUrl="~/images/symptoms-200x200.png" />
                        </td>
                        <td style="font-size: large; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;">
                            <asp:BulletedList ID="BulletedList1" runat="server">
                                <asp:ListItem>Yellow-tinted skin and eyes characterize jaundice. </asp:ListItem>
                                <asp:ListItem>In more severe cases, the whites of your eyes may turn brown or orang-colored. </asp:ListItem>
                                <asp:ListItem>You may also have dark urine and pale stools. </asp:ListItem>
                            </asp:BulletedList>
                            <br />
                            If an underlying health condition such as viral hepatitis is to blame for the jaundice, you might experience other symptoms, such as excessive fatigue and vomiting. </td>
                    </tr>
                </table>
                <br />
            </div><br />
             <div class="auto-style9" onclick="fun('diagonise');" style="color: #CC99FF; font-style: italic; font-weight: bold; cursor: pointer; font-size: x-large;">
                Diagonise & Treatment:</div>
            <div id="diagonise" hidden="hidden">  <br />
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style13">
                            <asp:Image ID="Image8" runat="server" ImageUrl="~/images/treatments-200x200.png" />
                        </td>
                        <td style="font-size: large; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;">Your doctor will first conduct blood tests to determine the cause of your jaundice. A blood test can not only determine the total amount of bilirubin in your body, but it can also help detect indicators of other diseases such as hepatitis.
                            <br />
                            <br />
                            Other diagnostic tests may be used, including: liver function tests, imaging studies, liver biopsies.
                            <br />
                            <br />
                            The type of treatment your doctor recommends for jaundice depends on the underlying cause. Mild cases may go away without treatment. However, severe cases can eventually damage the brain. Your doctor will treat the cause of the jaundice, not the symptom itself. Once treatment begins, your yellow skin will likely diminish. </td>
                    </tr>
                </table>
                <br />
            </div>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Doctor's Voices" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="#FF99CC"></asp:Label>
            <table class="auto-style3">
                <tr>
                    <td class="auto-style16">
                        <asp:Image ID="Image10" runat="server" ImageUrl="~/images/docter-200x200.png" />
                    </td>
                    <td><asp:Panel ID="Panel1" runat="server" Height="231px" Width="450px" ScrollBars="Vertical">
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style15">
                            <br />
                            Dr.Sanjay Mahajan<br />
                            &nbsp;&nbsp;&nbsp;&nbsp; </td>
                        <td class="auto-style7"><audio controls="controls">
                            <source src="a.mp3" type="audio/mp3" />
                            </audio></td>
                    </tr>
                    <tr>
                        <td class="auto-style15">
                            <br />
                            Dr.Rajveer Singh<br />&nbsp;&nbsp; </td>
                        <td class="auto-style7"><audio controls="controls">
                            <source src="a.mp3" type="audio/mp3" />
                            </audio></td>
                    </tr>
                    <tr>
                        <td class="auto-style15">
                            <br />
                            Dr.Mushbira<br />
                            &nbsp;&nbsp;&nbsp; </td>
                        <td class="auto-style7"><audio>
                            <source src="a.mp3" type="audio/mp3" />
                            </audio></td>
                    </tr>
                    <tr>
                        <td class="auto-style15">
                            <br />
                            Dr.Vikas Dwivedi&nbsp;&nbsp;<br />
                            &nbsp;&nbsp;&nbsp; </td>
                        <td class="auto-style7"><audio>
                            <source src="a.mp3" type="audio/mp3" />
                            </audio></td>
                    </tr>
                    <tr>
                        <td class="auto-style15">
                            <br />
                            Dr.Ramabattacharya</td>
                        <td class="auto-style7"><audio>
                            <source src="a.mp3" type="audio/mp3" />
                            </audio></td>
                    </tr>
                </table>
            </asp:Panel>&nbsp;</td>
                </tr>
            </table>
            <br />
            
            <br />
            <asp:Label ID="Label7" runat="server" Text="People's Voices" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="#FF99CC"></asp:Label>
            <br />
            <table class="auto-style3">
                <tr>
                    <td class="auto-style18">
                        <asp:Image ID="Image11" runat="server" ImageUrl="~/images/people-200x200.png" />
                    </td>
                    <td><asp:Panel ID="Panel2" runat="server" Height="221px" Width="450px" ScrollBars="Vertical">
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style17">
                            <br />
                            Mr.Sharath Chandra&nbsp;&nbsp;&nbsp;&nbsp;
                           </td>
                        <td><audio>
                            <source src="a.mp3" type="audio/mp3" />
                            </audio></td>
                    </tr>
                    <tr>
                        <td class="auto-style17">
                            <br />
                            Mr.Ram&nbsp;Vikas&nbsp;
                            </td>
                        <td><audio>
                            <source src="a.mp3" type="audio/mp3" />
                            </audio></td>
                    </tr>
                    <tr>
                        <td class="auto-style17">
                            <br />
                            Mr.Suresh Raja&nbsp;&nbsp;
                           </td>
                        <td><audio>
                            <source src="a.mp3" type="audio/mp3" />
                            </audio></td>
                    </tr>
                    <tr>
                        <td class="auto-style17">
                            <br />
                            Mr.Gopal Kumar</td>
                        <td><audio>
                            <source src="a.mp3" type="audio/mp3" />
                            </audio></td>
                    </tr>
                    <tr>
                        <td class="auto-style17">
                            <br />
                            Mr.Sharukh Khan</td>
                        <td><audio>
                            <source src="a.mp3" type="audio/mp3" />
                            </audio></td>
                    </tr>
                </table>
            </asp:Panel>&nbsp;</td>
                </tr>
            </table>
            <br />
            
            <br />
            <br />
           
                   <asp:Label ID="Label8" runat="server" Text="Upload Your Own Voice:" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#9999FF"></asp:Label>
                    
            <br />
            <br />
            <asp:FileUpload ID="FileUpload1" runat="server" accept="audio/mp3"/>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                    
            <br />
            <br />
            <br />
            <br />
            <br />
            </div>
    </div>
    </form>
</body>
</html>
