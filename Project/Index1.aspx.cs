using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class Index1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSolveProblem_Click(object sender, EventArgs e)
        {
            {
                // Initialize the test case (unsorted array)
                int[] testCase = new int[] { 3, 4, -1, 1 };

                // Create an instance of the Solution class
                Class1 solution = new Class1();

                // Call the FirstMissingPositive method to solve the problem
                int result = solution.FirstMissingPositive(testCase);

                // Display the result in the label
                lblResult.Text = "Smallest Missing Positive Integer: " + result;
            }
        }
    }
}