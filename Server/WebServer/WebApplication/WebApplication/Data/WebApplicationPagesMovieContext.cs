using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;

namespace WebApplication.Models
{
    public class WebApplicationPagesMovieContext : DbContext
    {
        public WebApplicationPagesMovieContext (DbContextOptions<WebApplicationPagesMovieContext> options)
            : base(options)
        {
        }

        public DbSet<WebApplication.Models.Movie> Movie { get; set; }
    }
}
