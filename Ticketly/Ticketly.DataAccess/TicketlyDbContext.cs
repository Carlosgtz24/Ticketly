using System.Data.Entity;
using System.Data.Entity.ModelConfiguration.Conventions;
using Ticketly.Entities;

namespace Ticketly.DataAccess
{
    [DbConfigurationType(typeof(MySql.Data.Entity.MySqlEFConfiguration))]
    public class TicketlyDbContext : DbContext
    {
        public TicketlyDbContext()
            : base("name=TicketlyDbContext")
        {

        }
        public DbSet<User> Users { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            //Linea que sirve para eliminar el plural del nombre de la tabla//
            modelBuilder.Conventions.Remove<PluralizingEntitySetNameConvention>();
            base.OnModelCreating(modelBuilder);
        }
    }
}
