using Microsoft.Ajax.Utilities;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentMarksList
{
    public partial class StudentmarksForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Lblmsg.Text= string.Empty;
        }

        protected void submitbtn_Click(object sender, EventArgs e)
        {
            int s1= Convert.ToInt32(sub1box.Text);
            int s2= Convert.ToInt32(sub2box.Text);
            int s3= Convert.ToInt32(sub3box.Text);

            if(s1 >= 35 && s2 >= 35 && s3 >= 35)
            {
                int total= s1 + s2 + s3;
                double avg= (double)total / 3;
                char grade;
                if(avg >= 80 && avg <= 100)
                {
                    grade = 'A';
                }
                else if (avg >= 70)
                {
                    grade = 'B';
                }
                else if (avg >= 60)
                {
                    grade = 'C';
                }
                else 
                {
                    grade = 'D';
                }
                Lblmsg.Text = "Result : Pass <br>" + "Subject1 :" + s1 + "<br> Subject2 :" + s2 + "<br> Subject3 :" + s3 + "<br> Average :" + avg + "<br> total :" + total + "<br> Grade :" + grade;
                Lblmsg.ForeColor = System.Drawing.Color.Green;
                
            }
            else
            {
                Lblmsg.Text = "Result : Fail <br>" + "Subject1 :" + s1 + "<br> Subject2 :" + s2 + "<br> Subject3 :" + s3;
                Lblmsg.ForeColor= System.Drawing.Color.Red;
            }
        }

        protected void clearbtn_Click(object sender, EventArgs e)
        {
            sub1box.Text= string.Empty;
            sub2box.Text= string.Empty;
            sub3box.Text= string.Empty;
            stuidbox.Text= string.Empty;
            stunamebox.Text= string.Empty;
            Lblmsg.Text= string.Empty;
        }
    }
}