﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _11010130
{
    public partial class A11010130 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //基本功能
            Label1.Text = TextBox1.Text;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //clear text
            Label1.Text = "";
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Label1.Text += "是我要的字";
        }
    }
}