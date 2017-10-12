using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Uygulama3
{
    public partial class giris : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            string adi = kullaniciAdi.Text;
            string sifre = kullaniciSifre.Text;

            if ( adi == "ENSAR" && sifre == "12345")
            {
                Response.Redirect("basariliGiris.aspx");
            }
            else
            {
                Response.Redirect("basarisizGiris.aspx");
            }
        }
    }
}