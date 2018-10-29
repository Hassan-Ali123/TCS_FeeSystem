<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChallanForm.aspx.cs" Inherits="TCS_FeeSystem.ChallanForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>The Capital School ---  Challan Form</title>
    <link rel="stylesheet" href="styling_elements.css" />
</head>
<body>
    <form id="form1" runat="server">

        <div>
        <div class="leftmost" style="width: 33%; height: 33%; vertical-align: middle; padding: 7px; border: 1px solid #000; display: table-cell;">
            <div style="text-align:center;">
                <h3 style="text-align: center">Due Date: <asp:Label ID="Label28" runat="server" Text=""></asp:Label></h3><br/>
                <h3 style="text-align: center">Bank Copy</h3>
            <h3 style="text-align:center">Allied Bank Ltd.</h3>
            <p>For Credit to: <strong>THE CAPITAL SCHOOL</strong></p>
                <strong>Gosha Angoori Park Shalamar Town Lahore</strong>
                    </div>
            

            <div>

                <p><b>Bill No: </b> <asp:Label ID="Label2" runat="server" Text=""></asp:Label>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 
                    <b>Bill Date: </b>
                    <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
                </p>

                <p><b>Name:</b> <asp:Label ID="Label4" runat="server" Text=""></asp:Label></p>


                <p><b>Class:</b><asp:Label ID="Label6" runat="server" Text=""></asp:Label> &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp
                
                 <b>Section: </b>
                    <asp:Label ID="Label7" runat="server" Text=""></asp:Label>

                    </p>

                <p><b>Concession: </b>N/A</p>
            </div>

            <center>
            <table id ="table1" style="border: 1px solid black;" rules="all" cellspacing="1px" cellpadding="1px">
                <tr>
                    <th>PARTICULARS</th>
                    <th>AMOUNT</th>
                </tr>

                <tr>
                    <th>Admission Fee</th>
                    <td><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></td>
                </tr>

                <tr>
                    <th>Security</th>
                    <td><asp:Label ID="Label5" runat="server" Text="Label"></asp:Label></td>
                </tr>

                <tr>
                    <th>Paper Money</th>
                    <td><asp:Label ID="Label8" runat="server" Text="Label"></asp:Label></td>
                </tr>

                <tr>
                    <th>Late Fee</th>
                    <td><asp:Label ID="Label10" runat="server" Text="Label"></asp:Label></td>
                </tr>

                <tr>
                    <th>Computer Fee</th>
                    <td><asp:Label ID="Label14" runat="server" Text="Label"></asp:Label></td>
                </tr>

                <tr>
                    <th>Concession Fee</th>
                    <td><asp:Label ID="Label17" runat="server" Text="Label"></asp:Label></td>
                </tr>

                <tr>
                    <th>Tuition Fee</th>
                    <td><asp:Label ID="Label19" runat="server" Text="Label"></asp:Label></td>
                </tr>

                <tr>
                    <th>Miscellaneous Charges</th>
                    <td><asp:Label ID="Label23" runat="server" Text="Label"></asp:Label></td>
                </tr>

                <tr>
                    <th>Total</th>
                    <td><asp:Label ID="Label26" runat="server" Text="Label"></asp:Label></td>
                </tr>
            </table>
            </center>

            <p><b>Rupees:</b>
            <asp:Label ID="Label9" runat="server" Text=""></asp:Label>
                </p>

            <p><b><center>PAYMENT TERMS:</center></b>

                <ol>
                    <li>Fee is to be paid for the all 12 months of the year.</li>
                    <li>Last date of the payment of the monthly fee will be 10th of that month. In case of failure, a flat fine of Rs. 5/- per day will be charged.</li>
                    <li>Fee for summer vacation is payable for every 3 months of vacations.</li>
                </ol>
            </p>

            <p><b>Thanks for your co-operation.</b><br />
            <b>Administrator</b></p>
        </div>

        
        <div id="middle" style="width: 33%; height: 150px; text-align: center; vertical-align: middle; padding: 7px; border: 1px solid #000; display: table-cell;">
            
            <h3 style="text-align: center">Due Date: <asp:Label ID="Label29" runat="server" Text=""></asp:Label></h3>
            <h3 style="text-align: center">Account Copy</h3>
            <h3 style="text-align:center">Allied Bank Ltd.</h3>
            <p>For Credit to: <strong>THE CAPITAL SCHOOL</strong></p>
                <strong>Gosha Angoori Park Shalamar Town Lahore</strong>
                
            

            <div>

                <p style="text-align: left"><b>Bill No: </b> <asp:Label ID="Label11" runat="server" Text=""></asp:Label>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 
                    <b>Bill Date: </b>
                    <asp:Label ID="Label12" runat="server" Text=""></asp:Label>
                </p>

                <p style="text-align: left"><b>Name:</b> <asp:Label ID="Label13" runat="server" Text=""></asp:Label></p>

                

                <p style="text-align: left"><b>Class:</b><asp:Label ID="Label15" runat="server" Text=""></asp:Label> &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp
                
                 <b>Section: </b>
                    <asp:Label ID="Label16" runat="server" Text=""></asp:Label>

                    </p>

                

                <p style="text-align: left"><b>Concession: </b>N/A</p>
            </div>

            <center>
            <table class="table2" style="border: 1px solid black;" rules="all">
                <tr>
                    <th>PARTICULARS</th>
                    <th>AMOUNT</th>
                </tr>

                <tr>
                    <th>Adm. Fee</th>
                    <td><asp:Label ID="Label31" runat="server" Text="Label"></asp:Label></td>
                </tr>

                <tr>
                    <th>Security</th>
                    <td><asp:Label ID="Label32" runat="server" Text="Label"></asp:Label></td>
                </tr>

                <tr>
                    <th>Paper Money</th>
                    <td><asp:Label ID="Label33" runat="server" Text="Label"></asp:Label></td>
                </tr>

                <tr>
                    <th>Late Fee</th>
                    <td><asp:Label ID="Label34" runat="server" Text="Label"></asp:Label></td>
                </tr>

                <tr>
                    <th>Computer Fee</th>
                    <td><asp:Label ID="Label35" runat="server" Text="Label"></asp:Label> </td>
                </tr>

                <tr>
                    <th>Concession Fee</th>
                    <td><asp:Label ID="Label39" runat="server" Text="Label"></asp:Label> </td>
                </tr>

                <tr>
                    <th>Tuition Fee</th>
                    <td><asp:Label ID="Label36" runat="server" Text="Label"></asp:Label></td>
                </tr>

                <tr>
                    <th>Miscellaneous</th>
                    <td><asp:Label ID="Label37" runat="server" Text="Label"></asp:Label></td>
                </tr>

                <tr>
                    <th>Total</th>
                    <td><asp:Label ID="Label38" runat="server" Text="Label"></asp:Label></td>
                </tr>
            </table>
            </center>

            <p style="text-align: left"><b>Rupees:</b>
            <asp:Label ID="Label18" runat="server" Text=""></asp:Label>
                </p>

            <p><b>PAYMENT TERMS:</b>

                <ol style="text-align:left">
                    <li>Fee is to be paid for the all 12 months of the year.</li>
                    <li>Last date of the payment of the monthly fee will be 10th of that month. In case of failure, a flat fine of Rs. 5/- per day will be charged.</li>
                    <li>Fee for summer vacation is payable for every 3 months of vacations.</li>
                </ol>
            </p>

            <p style="text-align: left"><b>Thanks for your co-operation.</b><br />
            <b>Administrator</b></p>
        </div>
            

            
        <div class="rightmost" style="width: 33%; height: 150px; text-align: center; vertical-align: middle; padding: 7px; border: 1px solid #000; display: table-cell;">
            
            <h3 style="text-align: center">Due Date: <asp:Label ID="Label30" runat="server" Text=""></asp:Label></h3>
            <h3 style="text-align: center">Student Copy</h3>
            <h3 style="text-align:center">Allied Bank Ltd.</h3>
            
            <p>For Credit to: <strong>THE CAPITAL SCHOOL</strong></p>
                <strong>Gosha Angoori Park Shalamar Town Lahore</strong>
                    
            

            <div>

                <p style="text-align: left"><b>Bill No: </b> <asp:Label ID="Label20" runat="server" Text=""></asp:Label>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 
                    <b>Bill Date: </b>
                    <asp:Label ID="Label21" runat="server" Text=""></asp:Label>
                </p>

                <p style="text-align:left"><b>Name:</b> <asp:Label ID="Label22" runat="server" Text=""></asp:Label></p>

      

                <p style="text-align: left"><b>Class:</b><asp:Label ID="Label24" runat="server" Text=""></asp:Label> &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp
                
                 <b>Section: </b>
                    <asp:Label ID="Label25" runat="server" Text=""></asp:Label>

                    </p>

                

                <p style="text-align: left"><b>Concession: </b>N/A</p>
            </div>

            <center>
            <table style="border: 1px solid black;" rules="all">
                <tr>
                    <th>PARTICULARS</th>
                    <th>AMOUNT</th>
                </tr>

                <tr>
                    <th>Admission Fee</th>
                    <td><asp:Label ID="Label40" runat="server" Text="Label"></asp:Label></td>
                </tr>

                <tr>
                    <th>Security</th>
                    <td><asp:Label ID="Label41" runat="server" Text="Label"></asp:Label></td>
                </tr>

                <tr>
                    <th>Paper Money</th>
                    <td><asp:Label ID="Label42" runat="server" Text="Label"></asp:Label></td>
                </tr>

                <tr>
                    <th>Late Fee</th>
                    <td><asp:Label ID="Label43" runat="server" Text="Label"></asp:Label></td>
                </tr>

                <tr>
                    <th>Computer Fee</th>
                    <td> <asp:Label ID="Label44" runat="server" Text="Label"></asp:Label></td>
                </tr>

                <tr>
                    <th>Concession Fee</th>
                    <td> <asp:Label ID="Label45" runat="server" Text="Label"></asp:Label></td>
                </tr>

                <tr>
                    <th>Tuition Fee</th>
                    <td><asp:Label ID="Label46" runat="server" Text="Label"></asp:Label></td>
                </tr>

                <tr>
                    <th>Miscellaneous</th>
                    <td><asp:Label ID="Label47" runat="server" Text="Label"></asp:Label></td>
                </tr>

                <tr>
                    <th>Total</th>
                    <td><asp:Label ID="Label48" runat="server" Text="Label"></asp:Label></td>
                </tr>
            </table>
                </center>

            <p style="text-align: left"><b>Rupees:</b>
            <asp:Label ID="Label27" runat="server" Text=""></asp:Label>
                </p>

            <p><b>PAYMENT TERMS:</b>

                <ol style="text-align: left">
                    <li>Fee is to be paid for the all 12 months of the year.</li>
                    <li>Last date of the payment of the monthly fee will be 10th of that month. In case of failure, a flat fine of Rs. 5/- per day will be charged.</li>
                    <li>Fee for summer vacation is payable for every 3 months of vacations.</li>
                </ol>
            </p>

            <p style="text-align: left"><b>Thanks for your co-operation.</b><br />
            <b>Administrator</b></p>
        </div>
            </div>
        <br /><br />

        <center><asp:Button ID="Button1" runat="server" Text="Print"  CssClass="styling_elements.css" OnClick="BtnPrint_Click" /></center>
    </form>
</body>
</html>
