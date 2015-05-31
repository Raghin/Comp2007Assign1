using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BusinessAssign1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_Click(object sender, EventArgs e)
        {
            //create variables
            Double wins = 0;
            Double losses = 0;
            Double scored = Convert.ToDouble(tbscored1.Text) + Convert.ToDouble(tbscored2.Text) + Convert.ToDouble(tbscored3.Text) + Convert.ToDouble(tbscored4.Text);
            Double allowed = Convert.ToDouble(tballowed1.Text) + Convert.ToDouble(tballowed2.Text) + Convert.ToDouble(tballowed3.Text) + Convert.ToDouble(tballowed4.Text);
            Double percent = 0;
            Double difference = scored - allowed;
            Double totspectators = Convert.ToDouble(tbwatch1.Text) + Convert.ToDouble(tbwatch2.Text) + Convert.ToDouble(tbwatch3.Text) + Convert.ToDouble(tbwatch4.Text);
            Double avgspectators = totspectators / 4;

            //add to win/loss
            if (rbgame1.SelectedIndex == 1)
                wins++;
            else
                losses++;
            if (rbgame2.SelectedIndex == 1)
                wins++;
            else
                losses++;
            if (rbgame3.SelectedIndex == 1)
                wins++;
            else
                losses++;
            if (rbgame4.SelectedIndex == 1)
                wins++;
            else
                losses++;
            percent = wins / (wins + losses);

            //output the results to the user
            lblwins.Text = wins.ToString();
            lbllosses.Text = losses.ToString();
            lblpercent.Text = percent.ToString();
            lblscored.Text = scored.ToString();
            lblallowed.Text = allowed.ToString();
            lbldifference.Text = difference.ToString();
            lblattendance.Text = totspectators.ToString();
            lblavgattend.Text = avgspectators.ToString();


        }
    }
}