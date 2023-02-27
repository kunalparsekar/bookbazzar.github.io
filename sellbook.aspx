<%@ page title="" language="C#" masterpagefile="~/Book Bazaar/User_MasterPage2.master" autoeventwireup="true" inherits="sellbook, App_Web_hbl4vhqd" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="auto-style35">
    <h1 class="auto-style20"><strong><span class="auto-style27">Add Book</span></strong></h1>
    <table class="auto-style14">
        <tr>
            <td class="auto-style34"><strong>Book name:</strong></td>
            <td class="auto-style34">
                <asp:TextBox ID="Bookname" runat="server" Height="29px" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style34"><strong>Author name:</strong></td>
            <td class="auto-style36">
                <asp:TextBox ID="Authorname" runat="server" Height="29px" Width="180px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style34"></td>
            <td class="auto-style34">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Bookname" ErrorMessage="*enter book name*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style34"></td>
            <td class="auto-style36">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Authorname" ErrorMessage="*enter author name*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style34">Categories:</td>
            <td class="auto-style34">
                <asp:DropDownList ID="Cat" runat="server" AutoPostBack="True" Height="29px" Width="180px">
                    <asp:ListItem>select categories</asp:ListItem>
                    <asp:ListItem>Action</asp:ListItem>
                    <asp:ListItem>Adventure</asp:ListItem>
                    <asp:ListItem>Anthology</asp:ListItem>
                    <asp:ListItem>Classic</asp:ListItem>
                    <asp:ListItem>Comic and Graphic Novel</asp:ListItem>
                    <asp:ListItem Value="Crime and Detective">Crime and Detective</asp:ListItem>
                    <asp:ListItem>Drama</asp:ListItem>
                    <asp:ListItem Value="Fable">Fable</asp:ListItem>
                    <asp:ListItem>Fairy Tale</asp:ListItem>
                    <asp:ListItem>Fan-Fiction</asp:ListItem>
                    <asp:ListItem>Fantasy</asp:ListItem>
                    <asp:ListItem>Historical Fiction</asp:ListItem>
                    <asp:ListItem>Horror</asp:ListItem>
                    <asp:ListItem>Humor</asp:ListItem>
                    <asp:ListItem>Legend</asp:ListItem>
                    <asp:ListItem>Magical Realism</asp:ListItem>
                    <asp:ListItem>Mystery</asp:ListItem>
                    <asp:ListItem>Mythology</asp:ListItem>
                    <asp:ListItem>Realistic Fiction</asp:ListItem>
                    <asp:ListItem>Romance</asp:ListItem>
                    <asp:ListItem>Satire</asp:ListItem>
                    <asp:ListItem>Science Fiction (Sci-Fi)</asp:ListItem>
                    <asp:ListItem>Short Story</asp:ListItem>
                    <asp:ListItem>Suspense/Thriller</asp:ListItem>
                    <asp:ListItem>Biography/Autobiography</asp:ListItem>
                    <asp:ListItem>Essay</asp:ListItem>
                    <asp:ListItem>Memoir</asp:ListItem>
                    <asp:ListItem>Narrative Nonfiction</asp:ListItem>
                    <asp:ListItem>Periodicals</asp:ListItem>
                    <asp:ListItem>Reference Books</asp:ListItem>
                    <asp:ListItem Value="Self-help Book"></asp:ListItem>
                    <asp:ListItem>Speech</asp:ListItem>
                    <asp:ListItem>Textbook</asp:ListItem>
                    <asp:ListItem>Poetry</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style34"><strong>Book language:</strong></td>
            <td class="auto-style36">
                <asp:DropDownList ID="Booklang" runat="server" AutoPostBack="True" Height="29px" Width="180px">
                    <asp:ListItem>select language</asp:ListItem>
                    <asp:ListItem>Akkadian</asp:ListItem>
                    <asp:ListItem>Amoy</asp:ListItem>
                    <asp:ListItem>Ancient Greek</asp:ListItem>
                    <asp:ListItem>Arabic </asp:ListItem>
                    <asp:ListItem>Aramaic</asp:ListItem>
                    <asp:ListItem>Armenian</asp:ListItem>
                    <asp:ListItem>Bengali</asp:ListItem>
                    <asp:ListItem>Burmese</asp:ListItem>
                    <asp:ListItem>Cantonese</asp:ListItem>
                    <asp:ListItem>Czech</asp:ListItem>
                    <asp:ListItem>Dutch</asp:ListItem>
                    <asp:ListItem>English</asp:ListItem>
                    <asp:ListItem>French</asp:ListItem>
                    <asp:ListItem>Ganda</asp:ListItem>
                    <asp:ListItem>German</asp:ListItem>
                    <asp:ListItem>Gujarati</asp:ListItem>
                    <asp:ListItem>Hebrew</asp:ListItem>
                    <asp:ListItem>Hindi</asp:ListItem>
                    <asp:ListItem>Hittite</asp:ListItem>
                    <asp:ListItem>Hungarian</asp:ListItem>
                    <asp:ListItem>Ila (Zambia)</asp:ListItem>
                    <asp:ListItem>Indonesian</asp:ListItem>
                    <asp:ListItem>Italian</asp:ListItem>
                    <asp:ListItem>Japanese</asp:ListItem>
                    <asp:ListItem>Kannada</asp:ListItem>
                    <asp:ListItem>Korean</asp:ListItem>
                    <asp:ListItem>Latin</asp:ListItem>
                    <asp:ListItem>Mandarin</asp:ListItem>
                    <asp:ListItem>Marathi</asp:ListItem>
                    <asp:ListItem>Nepali</asp:ListItem>
                    <asp:ListItem>Nguni</asp:ListItem>
                    <asp:ListItem>Nyanja</asp:ListItem>
                    <asp:ListItem>Oriya</asp:ListItem>
                    <asp:ListItem>Persian</asp:ListItem>
                    <asp:ListItem>Polish</asp:ListItem>
                    <asp:ListItem>Portuguese</asp:ListItem>
                    <asp:ListItem>Punjabi</asp:ListItem>
                    <asp:ListItem>Quechua</asp:ListItem>
                    <asp:ListItem>Rajasthani</asp:ListItem>
                    <asp:ListItem>Romanian</asp:ListItem>
                    <asp:ListItem>Russian</asp:ListItem>
                    <asp:ListItem>Serbian</asp:ListItem>
                    <asp:ListItem>Sinhala</asp:ListItem>
                    <asp:ListItem>Sotho</asp:ListItem>
                    <asp:ListItem>Spanish</asp:ListItem>
                    <asp:ListItem>Sumerian</asp:ListItem>
                    <asp:ListItem>Swedish</asp:ListItem>
                    <asp:ListItem>Telugu</asp:ListItem>
                    <asp:ListItem>Thai</asp:ListItem>
                    <asp:ListItem>Turkish</asp:ListItem>
                    <asp:ListItem>Ukrainian</asp:ListItem>
                    <asp:ListItem>Urdu</asp:ListItem>
                    <asp:ListItem>Vietnamese</asp:ListItem>
                    <asp:ListItem>Welsh</asp:ListItem>
                    <asp:ListItem>Wu (Shanghainese)</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style34">&nbsp;</td>
            <td class="auto-style34">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Cat" ErrorMessage="*select book categories*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style34"><strong></strong></td>
            <td class="auto-style36">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Booklang" ErrorMessage="*selecct book language*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style34">Book addition:</td>
            <td class="auto-style34">
                <asp:TextBox ID="badd" runat="server" Height="29px" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style34"><strong>Book condition:</strong></td>
            <td class="auto-style36">
                <asp:DropDownList ID="Bcond" runat="server" AutoPostBack="True" Height="29px" Width="180px">
                    <asp:ListItem>Select Condition </asp:ListItem>
                    <asp:ListItem>Good</asp:ListItem>
                    <asp:ListItem>Fair</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style34">&nbsp;</td>
            <td class="auto-style34">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="badd" ErrorMessage="*enter book addition*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style34"><strong></strong></td>
            <td class="auto-style36">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="Bcond" ErrorMessage="*enter book condition*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style37">Price:</td>
            <td class="auto-style37">
                <asp:TextBox ID="Pric" runat="server" Height="29px" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style37"><strong>Description:</strong></td>
            <td class="auto-style38">
                <asp:TextBox ID="Desc" runat="server" Height="75px" Width="230px" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style34">&nbsp;</td>
            <td class="auto-style34">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="Pric" ErrorMessage="*enter book price*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style34"><strong></strong></td>
            <td class="auto-style36">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="Desc" ErrorMessage="*enter book Description*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style34">Upload Image:</td>
            <td class="auto-style34">
                <asp:FileUpload ID="Upimg" runat="server" Height="29px" Width="180px" />
            </td>
            <td class="auto-style34"><strong></strong></td>
            <td class="auto-style36">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style34">&nbsp;</td>
            <td class="auto-style34">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="Upimg" ErrorMessage="*insert image*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style34"><strong></strong></td>
            <td class="auto-style36"></td>
        </tr>
       <tr>
    <td colspan="2" class="auto-style34"><asp:Button ID="submit1" runat="server" Height="39px" OnClick="submit1_Click" Text="submit" Width="180px" />
    </td>

       </tr>
 </table>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        
        .auto-style27 {
            font-size: xx-large;
            width: 100%;
            height: 40px;
            color: #000000;
        }

        .auto-style34 {
            text-align: right;
            width: 250px;
            font-weight: bold;
            font-size: large;
            height: 40px;
        }
        .auto-style35 {
            height: 100%;
        }
        .auto-style36 {
            text-align: right;
            width: 298px;
            font-weight: bold;
            font-size: large;
            height: 40px;
        }
        .auto-style37 {
            text-align: right;
            width: 250px;
            font-weight: bold;
            font-size: large;
            height: 86px;
        }
        .auto-style38 {
            text-align: right;
            width: 298px;
            font-weight: bold;
            font-size: large;
            height: 86px;
        }
    </style>
</asp:Content>
