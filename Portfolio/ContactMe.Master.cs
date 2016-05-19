using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portfolio {
    public partial class ContactMe : System.Web.UI.MasterPage {
        protected void Page_Load(object sender, EventArgs e) {
            ChangeActivePage();
        }
        private void ChangeActivePage() {
            switch (Page.Title) {
                case "Contact Me":
                    contact.Attributes.Add("class", "active");
                    break;
            }
        }
    }
}