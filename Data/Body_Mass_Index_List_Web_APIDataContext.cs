using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using BMI_API.Business;

namespace BMI_API.Models
{
    //Connects the BMI Record class to the database.
    public class Body_Mass_Index_List_Web_APIDataContext : DbContext
    {
        public Body_Mass_Index_List_Web_APIDataContext (DbContextOptions<Body_Mass_Index_List_Web_APIDataContext> options)
            : base(options)
        {
        }

        public DbSet<BMI_API.Business.BMIRecord> BMIRecord { get; set; }
    }
}
