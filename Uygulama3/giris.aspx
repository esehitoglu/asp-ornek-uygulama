<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="giris.aspx.cs" Inherits="Uygulama3.giris" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <span>KULLANICI ADI : </span> <asp:TextBox runat="server" ID="kullaniciAdi" />
        <br /> <br />
        <span>ŞİFRE : </span> <asp:TextBox runat="server" textmode="Password" ID="kullaniciSifre" />
        <br /> <br />
        <asp:Button Text="C# GİRİŞ" runat="server" OnClick="Unnamed1_Click" />

        <input type="button" name="name" value="JAVASCRİPT GİRİŞ" onClick="kullaniciGiris()" />
    </div>

        <script>

            function kullaniciGiris() {

                var adi = document.getElementById("kullaniciAdi").value;
                var sifre = document.getElementById("kullaniciSifre").value;

                if ( adi == "tahir" &&  sifre == "12345" ) {
                    location.href = ("basariliGiris.aspx");
                }
                else {
                    location.href = ("basarisizGiris.aspx");
                }
            }

        </script>

    </form>
</body>
</html>
