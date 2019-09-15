using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using WebApplication;

namespace WebApplication.Pages
{
    public class IndexModel : PageModel
    {
        public List<Module> modules = new List<Module> { new Module(0, "Dit is een test", new int[3] { 10, 10, 10 }), new Module(1, "Dit is een test", new int[3] { 30, 30, 30 }), new Module(2, "Dit is een test", new int[3] { 40, 10, 10 })};  
        public void OnGet()
        {

        }
    }
}
