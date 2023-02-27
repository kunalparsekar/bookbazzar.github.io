<%@ page title="" language="C#" masterpagefile="~/Book Bazaar/Main_MasterPage.master" autoeventwireup="true" inherits="Registration, App_Web_hbl4vhqd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style9 {
            width: 400px;
            height: 13px;
            text-align: right;
        }
        .auto-style10 {
            text-align: center;
            width: 618px;
            height: 13px;
        }
        .auto-style12 {
            margin-left: 0px;
        }
        .auto-style13 {
            width: 400px;
            height: 26px;
            text-align: right;
        }
        .auto-style32 {
            height: 5px;
            width: 300px;
            text-decoration: none;
        }
        .auto-style33 {
            height: 709px;
        width: 1347px;
    }
        .auto-style39 {
        width: 300px;
        text-align: right;
        height: 40px;
        background-image: url('/Images/project_logo1.jpg');
            font-size: large;
        }
    .auto-style43 {
        width: 300px;
        height: 5px;
        color: #FFFFFF;
    }
    .auto-style47 {
        text-align: center;
    }
        .auto-style59 {
            width: 300px;
            text-align: right;
            margin-left: 0px;
            height: 5px;
        }
        .auto-style60 {
            width: 300px;
            height: 5px;
            text-align: right;
            font-size: large;
        }
        .auto-style62 {
            width: 300px;
            height: 5px;
        }
        .auto-style63 {
            width: 300px;
            height: 5px;
            /*text-align: center;*/
        }
        .auto-style64 {
            height: 5px;
            width: 300px;
            text-decoration: none;
            /*text-align: center;*/
        }
        .auto-style65 {
            width: 300px;
            height: 5px;
            /*color: #FFFFFF;*/
            /*text-align: center;*/
        }
        .auto-style66 {
            width: 300px;
            text-align: right;
            margin-left: 0px;
            height: 5px;
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="auto-style47">Registration</h1> <table class="auto-style33">
        <tr>
            <td class="auto-style66"><strong>Full name :</strong></td>
            <td class="auto-style63">
                <asp:TextBox ID="Fname" runat="server" Width="225px" Height="25px"></asp:TextBox>
            </td>
            <td class="auto-style62">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Fname" ErrorMessage="*enter first name*" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;</td>
        </tr>      
        <tr>
            <td class="auto-style39"><strong>Phone no. :</strong></td>
            <td class="auto-style63">
                <%--<asp:TextBox ID="Pno" runat="server" Width="180px" Height="30px" TextMode="Number"></asp:TextBox>--%>
                <asp:TextBox ID="Pno" runat="server" Width="225px" Height="25px" ></asp:TextBox>
            </td>
            <td class="auto-style62">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Pno" ErrorMessage="*enter Phone no.*" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style60"><strong>Country :</strong></td>
            <td class="auto-style65">
                <asp:DropDownList ID="Cou" runat="server" AutoPostBack="True" Width="225px" Height="25px">
                    <asp:ListItem>select country</asp:ListItem>
                    <asp:ListItem>Afghanistan</asp:ListItem>
                    <asp:ListItem>Albania</asp:ListItem>
                    <asp:ListItem>Algeria</asp:ListItem>
                    <asp:ListItem>Andorra	</asp:ListItem>
                    <asp:ListItem>Angola	</asp:ListItem>
                    <asp:ListItem>Antigua</asp:ListItem>
                    <asp:ListItem>Argentina </asp:ListItem>
                    <asp:ListItem>Argentina </asp:ListItem>
                    <asp:ListItem>Australia	</asp:ListItem>
                    <asp:ListItem>Azerbaijan	</asp:ListItem>
                    <asp:ListItem>Bahamas	</asp:ListItem>
                    <asp:ListItem>Bahrain	</asp:ListItem>
                    <asp:ListItem>Bangladesh	</asp:ListItem>
                    <asp:ListItem>Barbados	</asp:ListItem>
                    <asp:ListItem>Barbuda</asp:ListItem>
                    <asp:ListItem>Belarus	</asp:ListItem>
                    <asp:ListItem>Belgium	</asp:ListItem>
                    <asp:ListItem>Belize	</asp:ListItem>
                    <asp:ListItem>Benin	</asp:ListItem>
                    <asp:ListItem>Bhutan	</asp:ListItem>
                    <asp:ListItem>Bolivia	</asp:ListItem>
                    <asp:ListItem>Bosnia</asp:ListItem>
                    <asp:ListItem>Botswana</asp:ListItem>
                    <asp:ListItem>Brazil	</asp:ListItem>
                    <asp:ListItem>Brunei	</asp:ListItem>
                    <asp:ListItem>Bulgaria	</asp:ListItem>
                    <asp:ListItem>Burkina Faso</asp:ListItem>
                    <asp:ListItem>Burundi	</asp:ListItem>
                    <asp:ListItem>Cabo Verde</asp:ListItem>
                    <asp:ListItem>Cambodia	</asp:ListItem>
                    <asp:ListItem>Cameroon	</asp:ListItem>
                    <asp:ListItem>Canada	</asp:ListItem>
                    <asp:ListItem>Central African Republic</asp:ListItem>
                    <asp:ListItem>Chad	</asp:ListItem>
                    <asp:ListItem>Chile	</asp:ListItem>
                    <asp:ListItem>China	</asp:ListItem>
                    <asp:ListItem>Colombia	</asp:ListItem>
                    <asp:ListItem>Congo	</asp:ListItem>
                    <asp:ListItem>Costa Rica</asp:ListItem>
                    <asp:ListItem>Croatia</asp:ListItem>
                    <asp:ListItem>Cuba	</asp:ListItem>
                    <asp:ListItem>Cyprus	</asp:ListItem>
                    <asp:ListItem>Czech Republic (Czechia)</asp:ListItem>
                    <asp:ListItem>Côte d&#39;Ivoire	</asp:ListItem>
                    <asp:ListItem>Denmark	</asp:ListItem>
                    <asp:ListItem>Djibouti</asp:ListItem>
                    <asp:ListItem>Dominica	</asp:ListItem>
                    <asp:ListItem>Dominican Republic</asp:ListItem>
                    <asp:ListItem>DR Congo</asp:ListItem>
                    <asp:ListItem>Ecuador	</asp:ListItem>
                    <asp:ListItem>Egypt	</asp:ListItem>
                    <asp:ListItem>El Salvador</asp:ListItem>
                    <asp:ListItem>Equatorial Guinea</asp:ListItem>
                    <asp:ListItem>Eritrea	</asp:ListItem>
                    <asp:ListItem>Eswatini</asp:ListItem>
                    <asp:ListItem>Ethiopia</asp:ListItem>
                    <asp:ListItem>Fiji	</asp:ListItem>
                    <asp:ListItem>Finland	</asp:ListItem>
                    <asp:ListItem>France	</asp:ListItem>
                    <asp:ListItem>Gabon	</asp:ListItem>
                    <asp:ListItem>Gambia	</asp:ListItem>
                    <asp:ListItem>Georgia	</asp:ListItem>
                    <asp:ListItem>Germany	</asp:ListItem>
                    <asp:ListItem>Ghana	</asp:ListItem>
                    <asp:ListItem>Greece	</asp:ListItem>
                    <asp:ListItem>Grenada	</asp:ListItem>
                    <asp:ListItem>Guatemala	</asp:ListItem>
                    <asp:ListItem>Guinea	</asp:ListItem>
                    <asp:ListItem>Guinea-Bissau	</asp:ListItem>
                    <asp:ListItem>Guyana	</asp:ListItem>
                    <asp:ListItem>Haiti	</asp:ListItem>
                    <asp:ListItem>Herzegovina	</asp:ListItem>
                    <asp:ListItem>Holy See</asp:ListItem>
                    <asp:ListItem>Honduras	</asp:ListItem>
                    <asp:ListItem>Hungary	</asp:ListItem>
                    <asp:ListItem>Iceland	</asp:ListItem>
                    <asp:ListItem>India	</asp:ListItem>
                    <asp:ListItem>Indonesia	</asp:ListItem>
                    <asp:ListItem>Iran	</asp:ListItem>
                    <asp:ListItem>Iraq	</asp:ListItem>
                    <asp:ListItem>Ireland	</asp:ListItem>
                    <asp:ListItem>Israel	</asp:ListItem>
                    <asp:ListItem>Italy	</asp:ListItem>
                    <asp:ListItem>Jamaica	</asp:ListItem>
                    <asp:ListItem>Japan	</asp:ListItem>
                    <asp:ListItem>Jordan	</asp:ListItem>
                    <asp:ListItem>Kazakhstan</asp:ListItem>
                    <asp:ListItem>Kenya	</asp:ListItem>
                    <asp:ListItem>Kiribati	</asp:ListItem>
                    <asp:ListItem>Kuwait	</asp:ListItem>
                    <asp:ListItem>Kyrgyzstan	</asp:ListItem>
                    <asp:ListItem>Laos	</asp:ListItem>
                    <asp:ListItem>Latvia	</asp:ListItem>
                    <asp:ListItem>Lebanon</asp:ListItem>
                    <asp:ListItem>Lesotho	</asp:ListItem>
                    <asp:ListItem>Liberia	</asp:ListItem>
                    <asp:ListItem>Libya	</asp:ListItem>
                    <asp:ListItem>Liechtenstein	</asp:ListItem>
                    <asp:ListItem>Lithuania	</asp:ListItem>
                    <asp:ListItem>Luxembourg	</asp:ListItem>
                    <asp:ListItem>Madagascar	</asp:ListItem>
                    <asp:ListItem>Malawi	</asp:ListItem>
                    <asp:ListItem>Malaysia	</asp:ListItem>
                    <asp:ListItem>Maldives	</asp:ListItem>
                    <asp:ListItem>Mali	</asp:ListItem>
                    <asp:ListItem>Malta	</asp:ListItem>
                    <asp:ListItem>Marshall Islands</asp:ListItem>
                    <asp:ListItem>Mauritania	</asp:ListItem>
                    <asp:ListItem>Mauritius	</asp:ListItem>
                    <asp:ListItem>Mexico	</asp:ListItem>
                    <asp:ListItem>Micronesia	</asp:ListItem>
                    <asp:ListItem>Moldova	</asp:ListItem>
                    <asp:ListItem>Monaco	</asp:ListItem>
                    <asp:ListItem>Mongolia	</asp:ListItem>
                    <asp:ListItem>Montenegro	</asp:ListItem>
                    <asp:ListItem>Morocco	</asp:ListItem>
                    <asp:ListItem>Mozambique	</asp:ListItem>
                    <asp:ListItem>Myanmar	</asp:ListItem>
                    <asp:ListItem>Namibia	</asp:ListItem>
                    <asp:ListItem>Nauru	</asp:ListItem>
                    <asp:ListItem>Nepal	</asp:ListItem>
                    <asp:ListItem>Netherlands	</asp:ListItem>
                    <asp:ListItem>Nevis	</asp:ListItem>
                    <asp:ListItem>New Zealand</asp:ListItem>
                    <asp:ListItem>Nicaragua	</asp:ListItem>
                    <asp:ListItem>Niger	</asp:ListItem>
                    <asp:ListItem>Nigeria	</asp:ListItem>
                    <asp:ListItem>North Korea</asp:ListItem>
                    <asp:ListItem>North Macedonia	</asp:ListItem>
                    <asp:ListItem>Norway	</asp:ListItem>
                    <asp:ListItem>Oman	</asp:ListItem>
                    <asp:ListItem>Pakistan	</asp:ListItem>
                    <asp:ListItem>Palau	</asp:ListItem>
                    <asp:ListItem>Panama	</asp:ListItem>
                    <asp:ListItem>Papua New Guinea</asp:ListItem>
                    <asp:ListItem>Paraguay	</asp:ListItem>
                    <asp:ListItem>Peru	</asp:ListItem>
                    <asp:ListItem>Philippines	</asp:ListItem>
                    <asp:ListItem>Poland	</asp:ListItem>
                    <asp:ListItem>Portugal	</asp:ListItem>
                    <asp:ListItem>Qatar	</asp:ListItem>
                    <asp:ListItem>Romania	</asp:ListItem>
                    <asp:ListItem>Russia	</asp:ListItem>
                    <asp:ListItem>Rwanda	</asp:ListItem>
                    <asp:ListItem>Saint Kitts &amp; Nevis</asp:ListItem>
                    <asp:ListItem>Saint Lucia</asp:ListItem>
                    <asp:ListItem>Samoa</asp:ListItem>
                    <asp:ListItem>San Marino</asp:ListItem>
                    <asp:ListItem>Sao Tome &amp; Principe</asp:ListItem>
                    <asp:ListItem>Saudi Arabia</asp:ListItem>
                    <asp:ListItem>Senegal	</asp:ListItem>
                    <asp:ListItem>Serbia	</asp:ListItem>
                    <asp:ListItem>Seychelles	</asp:ListItem>
                    <asp:ListItem>Sierra Leone</asp:ListItem>
                    <asp:ListItem>Singapore	</asp:ListItem>
                    <asp:ListItem>Slovakia	</asp:ListItem>
                    <asp:ListItem>Slovenia	</asp:ListItem>
                    <asp:ListItem>Solomon Islands	</asp:ListItem>
                    <asp:ListItem>Somalia	</asp:ListItem>
                    <asp:ListItem>South Africa</asp:ListItem>
                    <asp:ListItem>South Korea	</asp:ListItem>
                    <asp:ListItem>South Sudan	</asp:ListItem>
                    <asp:ListItem>Spain</asp:ListItem>
                    <asp:ListItem>Sri Lanka</asp:ListItem>
                    <asp:ListItem>St. Vincent &amp; Grenadines</asp:ListItem>
                    <asp:ListItem>State of Palestine</asp:ListItem>
                    <asp:ListItem>Sudan	</asp:ListItem>
                    <asp:ListItem>Suriname	</asp:ListItem>
                    <asp:ListItem>Sweden	</asp:ListItem>
                    <asp:ListItem>Switzerland	</asp:ListItem>
                    <asp:ListItem>Syria	</asp:ListItem>
                    <asp:ListItem>Tajikistan</asp:ListItem>
                    <asp:ListItem>Tanzania	</asp:ListItem>
                    <asp:ListItem>Thailand	</asp:ListItem>
                    <asp:ListItem>Timor-Leste</asp:ListItem>
                    <asp:ListItem>Togo	</asp:ListItem>
                    <asp:ListItem>Tonga	</asp:ListItem>
                    <asp:ListItem>Trinidad and Tobago</asp:ListItem>
                    <asp:ListItem>Tunisia	</asp:ListItem>
                    <asp:ListItem>Turkey	</asp:ListItem>
                    <asp:ListItem>Turkmenistan	</asp:ListItem>
                    <asp:ListItem>Tuvalu	</asp:ListItem>
                    <asp:ListItem>Uganda	</asp:ListItem>
                    <asp:ListItem>Ukraine</asp:ListItem>
                    <asp:ListItem>United Arab Emirates</asp:ListItem>
                    <asp:ListItem>United Kingdom	</asp:ListItem>
                    <asp:ListItem>United States</asp:ListItem>
                    <asp:ListItem>Uruguay	</asp:ListItem>
                    <asp:ListItem>Uzbekistan	</asp:ListItem>
                    <asp:ListItem>Vanuatu	</asp:ListItem>
                    <asp:ListItem>Venezuela	</asp:ListItem>
                    <asp:ListItem>Vietnam	</asp:ListItem>
                    <asp:ListItem>Yemen	</asp:ListItem>
                    <asp:ListItem>Zambia	</asp:ListItem>
                    <asp:ListItem>Zimbabwe</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style32">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Cou" ErrorMessage="*select country*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style66"><strong>Email Address :</strong></td>
            <td class="auto-style63">
                <asp:TextBox ID="Eadd" runat="server"  Width="225px" Height="25px"></asp:TextBox>
            </td>
            <td class="auto-style62">&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="Eadd" ErrorMessage="*enter email address*" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp; 
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="*enter valid email address*" ControlToValidate="Eadd" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
          <tr>
            <td class="auto-style66"><strong>User Id :</strong></td>
            <td class="auto-style63">
                <asp:TextBox ID="UserId" runat="server" Width="225px" Height="25px"></asp:TextBox>
            </td>
            <td class="auto-style62">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="UserId" ErrorMessage="*enter User Id*" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style66"><strong>Password :</strong></td>
            <td class="auto-style63">
                <asp:TextBox ID="Pass" runat="server" TextMode="Password" Width="225px" Height="25px" ></asp:TextBox>
            </td>
            <td class="auto-style62"><asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="Pass" ErrorMessage="*enter password*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style60"><strong>Confirm password :</strong></td>
            <td class="auto-style64">
                <asp:TextBox ID="Cpass" runat="server" TextMode="Password" Width="225px" Height="25px"></asp:TextBox>
            </td>
            <td class="auto-style43"><asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="Cpass" ErrorMessage="*re-enter password*" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Pass" ControlToValidate="Cpass" EnableViewState="False" ErrorMessage="*password mismatch*" ForeColor="Red"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style59"></td>
            <td class="auto-style63">
                <asp:Button ID="Submit" runat="server" OnClick="Button1_Click" Text="Submit" Width="225px" Height="25px"/>
                <br />
                <br />
            </td>
            <td class="auto-style62">
                <asp:Label ID="mess" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

