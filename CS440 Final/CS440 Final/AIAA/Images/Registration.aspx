<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="CS440_Final.AIAA.Images.AIAA_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
        .auto-style3 {
            width: 256px;
            height: 26px;
        }
        .auto-style7 {
            width: 358px;
        }
        .auto-style8 {
            height: 26px;
            width: 503px;
        }
        .auto-style9 {
            width: 47px;
        }
        .auto-style10 {
            height: 26px;
            width: 47px;
        }
        .auto-style11 {
            height: 26px;
            width: 32px;
        }
        .auto-style12 {
            width: 32px;
        }
        .auto-style13 {
            height: 26px;
            width: 37px;
        }
        .auto-style14 {
            width: 37px;
        }
        .auto-style15 {
            width: 256px;
            height: 25px;
        }
        .auto-style16 {
            height: 25px;
            width: 47px;
        }
        .auto-style17 {
            height: 25px;
            width: 37px;
        }
        .auto-style18 {
            height: 25px;
            width: 32px;
        }
        .auto-style19 {
            height: 25px;
            width: 503px;
        }
        .auto-style20 {
            width: 98%;
        }
        .auto-style23 {
            width: 499px;
            height: 155px;
        }
        .auto-style26 {
            width: 1147px;
            height: 148px;
            margin-left: 216px;
        }
        .auto-style27 {
            width: 1036px;
            height: 33px;
        }
        .auto-style28 {
            width: 1038px;
            height: 33px;
        }
        .auto-style29 {
            height: 26px;
            width: 791px;
        }
    </style>
</head>
<body>
    

    <form id="form1" runat="server">

    <div align="left"><h1>
        <img alt="" class="auto-style26" src="aiaa-Header.png" /></h1></div>

    <div>
        
        <p>&nbsp;</p>
        <p> Name
            <asp:TextBox ID="fullName" runat="server" OnTextChanged="fullName_TextChanged"></asp:TextBox>
        </p>
        <p> &nbsp;Job Title
            <asp:TextBox ID="jobTitle" runat="server"></asp:TextBox>
        </p>

        <p>Company Name <asp:TextBox ID="companyName" runat="server"></asp:TextBox>
        </p>

        <p>Mailing Address
            <asp:TextBox ID="mailingAddress" runat="server"></asp:TextBox>
        </p>

        <p>City
            <asp:TextBox ID="city" runat="server"></asp:TextBox>
&nbsp;State/Province
            <asp:TextBox ID="state" runat="server"></asp:TextBox>
&nbsp;Zip
            <asp:TextBox ID="zip" runat="server"></asp:TextBox>
&nbsp;Country
            <asp:TextBox ID="country" runat="server"></asp:TextBox>
        </p>

        <p>Phone (   )__________________  Email________________________________________________________</p>
        <p style=color:darkgoldenrod > 
            <img class="auto-style27" src="YellowLine.png" /></p>
    </div>
    
        

        <div>
            
           <table class="auto-style1" id="Conference">
            <tr>
                <td class="auto-style3">
                    <b style="color:blue;">Conference Fees &amp; Registration Options</b></td>
                <td class="auto-style10"></td>
                <td class="auto-style13" colspan="1">
                    </td>
                <td class="auto-style11">
                    &nbsp;</td>
                <td class="auto-style8">
                    <b>DIETARY REQUEST</b> (Medical or Religious only)
                    </td>
            </tr>
            <tr>
                <td class="auto-style3" rowspan="1">
                    <asp:CheckBox ID="Pre" runat="server" Text=" Pre-Confrenece WorkShop ONLY" OnCheckedChanged="Pre_CheckedChanged" />
                </td>
                <td class="auto-style10"></td>
                <td class="auto-style13" colspan="1">
                    $50</td>
                <td class="auto-style11">
                    &nbsp;</td>
                <td class="auto-style8">
                    Please select an option below if you (or your guest) require special dietary considerations</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:CheckBox ID="Early" runat="server" Text=" Early (by May 7)" OnCheckedChanged="Early_CheckedChanged" />
                </td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style14">$575</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style8">
                    <asp:CheckBox ID="Vegetarian" runat="server" Text=" Vegetarian" />&nbsp;&nbsp;&nbsp;
                    <asp:CheckBox ID="Npork" runat="server" Text=" No Pork" />&nbsp;&nbsp;&nbsp;
                    <asp:CheckBox ID="Gfree" runat="server" Text=" Gluten Free" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <p class="auto-style7">

                        &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="Plan4" runat="server" Font-Size="Small" Text="I plan to attend the Pre-Confrenece Workshop" />

                    </p>
                </td>
                <td class="auto-style9"></td>
                <td class="auto-style14">
                    &nbsp;</td>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style8">
                    <asp:CheckBox ID="Vegan" runat="server" Text=" Vegan" />&nbsp;&nbsp;&nbsp;
                    <asp:CheckBox ID="Kosher" runat="server" Text=" Kosher" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:CheckBox ID="Regular" runat="server" Text=" Regular (by July 31)" OnCheckedChanged="Regular_CheckedChanged" />
                </td>
                <td class="auto-style10"></td>
                <td class="auto-style13">
                    $675</td>
                <td class="auto-style11">
                    </td>
                <td class="auto-style8">
                    <asp:CheckBox ID="Allergy" runat="server" Text="Allergy _______________________" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="Plan0" runat="server" Font-Size="Small" Text="I plan to attend the Pre-Confrenece Workshop" />
                    </td>
                <td class="auto-style10"></td>
                <td class="auto-style13"></td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:CheckBox ID="Site" runat="server" Text="On-site (after July 31)" OnCheckedChanged="Site_CheckedChanged" />
                    </td>
                <td class="auto-style10"></td>
                <td class="auto-style13">$800</td>
                <td class="auto-style11"></td>
                <td class="auto-style8">
                    <asp:CheckBox ID="Plist" runat="server" Text=" <b>PARTICIPANT LIST</b> Please check here if you do NOT want your name, mailing address, phone number, and email included on the participant lists distributed to Confrence participoants and exhibitors." />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="Plan3" runat="server" Font-Size="Small" Text="I plan to attend the Pre-Confrenece Workshop" />
                    </td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:CheckBox ID="Exhibitor" runat="server" Text=" Exhibitor/Sponsor (one per exhibit space)" OnCheckedChanged="Exhibitor_CheckedChanged" />
                </td>
                <td class="auto-style10"></td>
                <td class="auto-style13">
                    $525</td>
                <td class="auto-style11">
                    &nbsp;</td>
                <td class="auto-style8">
                    <b style="color:blue;">PARTICIPANT DATA</b></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <p class="auto-style7">

                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="Plan7" runat="server" Font-Size="Small" Text="I plan to attend the Pre-Confrenece Workshop" />

                    </p>
                </td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style14">
                    &nbsp;</td>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style8">
                    Who is your employer?<br />
                    <asp:CheckBox ID="Military" runat="server" Text=" Military" />&nbsp;&nbsp;&nbsp;
                    <asp:CheckBox ID="University" runat="server" Text=" University" />&nbsp;&nbsp;&nbsp;
                    <asp:CheckBox ID="Ugrad" runat="server" Text=" Undergraduate Student" />&nbsp;&nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:CheckBox ID="Student" runat="server" Text=" Student*" OnCheckedChanged="Student_CheckedChanged" />
                </td>
                <td class="auto-style10"></td>
                <td class="auto-style13">$150</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style8">
                    <asp:CheckBox ID="Industry" runat="server" Text=" Industry" />&nbsp;&nbsp;&nbsp;
                    <asp:CheckBox ID="Self" runat="server" Text=" Self" />&nbsp;&nbsp;&nbsp;
                    <asp:CheckBox ID="Grad" runat="server" Text="Graduate Student" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <p class="auto-style7">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="Plan8" runat="server" Font-Size="Small" Text=" I plan to attend the Pre-Confrenece Workshop" />

                    </p>
                    </td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style8">
                    <asp:CheckBox ID="Gov" runat="server" Text=" Government" />&nbsp;&nbsp;&nbsp;
                    <asp:CheckBox ID="Other" runat="server" Text=" Other (please specify)_____________________" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:CheckBox ID="OneDay" runat="server" Text=" One Day (Date__________________)" OnCheckedChanged="OneDay_CheckedChanged" />
                    </td>
                <td class="auto-style10"></td>
                <td class="auto-style13">$300</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    Calculate Subtotal
                    <asp:Button ID="SubCalc1" runat="server" OnClick="SubCalc1_Click" Text="Calculate" />
                    </td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <b>SUBTOTAL REGISTRATION $</b><asp:TextBox ID="Subtext" runat="server" OnTextChanged="TextBox1_TextChanged1"></asp:TextBox>
&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style8">How many Small Satelite Confrences have you attended?</td>
            </tr>
            <tr>
                <td class="auto-style15">
                    </td>
                <td class="auto-style16"></td>
                <td class="auto-style17"></td>
                <td class="auto-style18"></td>
                <td class="auto-style19">
                    <asp:CheckBox ID="First" runat="server" Text=" 1st year" />&nbsp;&nbsp;&nbsp;
                    <asp:CheckBox ID="Six" runat="server" Text=" 6-15 years" />&nbsp;&nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <b style="color:blue;">WEDNESDAY EVENING ACTIVITIES</b></td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style8">
                    <asp:CheckBox ID="Second" runat="server" Text=" 2-5 years" />&nbsp;&nbsp;&nbsp;
                    <asp:CheckBox ID="Plus" runat="server" Text=" 15+ years" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                   <small style="color:blue">DETAILS AVAILABLE AT WWW.SMALLSAT.ORG IF YOU NEED TO PAY SEPARATELY, ATTACH PAYMENT INFORMATION OR CALL (800) 538-2663/ (435) 797-0421 TO COMPLETE THE REGISTRATION BY PHONE.</small></td>
                <td class="auto-style10"></td>
                <td class="auto-style13"></td>
                <td class="auto-style11"></td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:CheckBox ID="ATV" runat="server" Text=" All-Terrain Vehicle Trail Riding" OnCheckedChanged="ATV_CheckedChanged" />
                </td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style13">$55</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:CheckBox ID="Canoe" runat="server" Text=" Canoeing in the Marshes" OnCheckedChanged="Canoe_CheckedChanged" />
                </td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style13">$30</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:CheckBox ID="Dutch" runat="server" Text=" Dutch Oven Cookout at the Driving Range" OnCheckedChanged="Dutch_CheckedChanged" />
                </td>
                <td class="auto-style10"></td>
                <td class="auto-style13">$45</td>
                <td class="auto-style11"></td>
                <td class="auto-style8"><b style="color:blue;">PAYMENT & PROCEDURES</b></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:CheckBox ID="Family" runat="server" Text=" Family History Center" />
                </td>
                <td class="auto-style10"></td>
                <td class="auto-style13">FREE</td>
                <td class="auto-style11"></td>
                <td class="auto-style8" ><p style=color:darkgoldenrod;><b>MAIL OR FAX </b>THIS FORM WITH PAYMENT TO:</p></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:CheckBox ID="Faraday" runat="server" Text=" Faraday and Einstein: Fun Physics Lecture and &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Demonstrations" OnCheckedChanged="Faraday_CheckedChanged" />
                </td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style13">$15</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style8">Registration Services, Small Satelite Confrence<br />
                    5005 Old Main Hill, Logan, UT 84322-5005 Fax (435) 797-0636</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:CheckBox ID="Fish" runat="server" Text=" Fly Fishing at Sportman's Paradise" OnCheckedChanged="Fish_CheckedChanged" />
                </td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style13">$120</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style8">
                    <asp:CheckBox ID="Check" runat="server" Text=" Check payable to Utah State University" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:CheckBox ID="Guided" runat="server" Text=" Guided Naturalist Hike In Logan Canyon" OnCheckedChanged="Guided_CheckedChanged" />
                </td>
                <td class="auto-style10"></td>
                <td class="auto-style13">$30</td>
                <td class="auto-style11"></td>
                <td class="auto-style8">
                    <asp:CheckBox ID="Credit" runat="server" Text=" Credit Card (To pay with credit card, please call (800) 538-2663 or (435) 797-0421 .)" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:CheckBox ID="Horse" runat="server" Text=" Horseback Riding at Beaver Creek" OnCheckedChanged="Horse_CheckedChanged" />
                </td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style13">$55</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:CheckBox ID="SkeetShoot" runat="server" Text=" Skeet Shooting and Archery" OnCheckedChanged="SkeetShoot_CheckedChanged" />
                </td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style13">$45</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <b>SUBTOTAL ACTIVITIES $ 
                    <asp:TextBox ID="SubFin" runat="server"></asp:TextBox>
                    </b></td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <b style="color:blue;">TOTAL PAYMENT $<asp:TextBox ID="TotalPayment" runat="server" OnTextChanged="TotalPayment_TextChanged"></asp:TextBox>
                    </b></td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="CalcFinal" runat="server" OnClick="CalcFinal_Click" Text="Calculate Total" />
                </td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style8">
                    &nbsp;</td>
            </tr>
        </table>

        </div>


        <p style="color:darkgoldenrod">
            &nbsp;<img alt="" class="auto-style28" src="YellowLine.png" /></p>


   

    <table class="auto-style20">
        <tr>
            <td class="auto-style29"><b style="color:blue;">REFUND POLICY</b></td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style29">Cancellations received in writing by July 22, 2015, will recieve a refund less the $75 processing fee.</td>
            <td class="auto-style1" rowspan="4">
                <img alt="" class="auto-style23" src="aiaa-paymentMUST.png" /></td>
        </tr>
        <tr>
            <td class="auto-style29"></td>
        </tr>
        <tr>
            <td class="auto-style29">*The student registration rate applies to individuals who are enrolled as full-time undergraduate or graduate students. Those who are employed fulltime and taking courses are not eligible for this rate.</td>
        </tr>
        <tr>
            <td class="auto-style29">
                    <asp:Button ID="Confirm" runat="server" OnClick="Confirm_Click" Text="Submit &amp; Pay" />
                </td>
        </tr>
    </table>


   

    </form>


   

    </body>
</html>
