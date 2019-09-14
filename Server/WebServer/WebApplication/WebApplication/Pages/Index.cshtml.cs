using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace WebApplication.Pages
{
    public class IndexModel : PageModel
    {

        public List<string> modulesOnline = new List<string> {"Module 1","Module 3" };
        public List<string> moduelsOffline = new List<string> { "Module 2", "Module 4" };

        public void OnGet()
        {

        }
    }
}
