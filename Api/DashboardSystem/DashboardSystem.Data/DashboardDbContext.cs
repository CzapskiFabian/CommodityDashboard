using DashboardSystem.Domain.Models;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Design;
using Microsoft.Extensions.Configuration;
using System.IO;

namespace DashboardSystem.Data
{
    public class DashboardDbContext : DbContext
    {
        public DashboardDbContext() { }
        public DashboardDbContext(DbContextOptions<DashboardDbContext> options) : base(options) { }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<ModelResult>()
            .HasIndex(p => new { p.CommodityModelId, p.Date }).IsUnique();
            modelBuilder.Entity<CommodityModel>()
            .HasIndex(p => new { p.CommodityId, p.ModelId }).IsUnique();
        }

        public virtual DbSet<Model> Models { get; set; }
        public virtual DbSet<Commodity> Commodities { get; set; }
        public virtual DbSet<CommodityModel> CommodityModels { get; set; }
        public virtual DbSet<ModelResult> ModelResults { get; set; }
        public virtual DbSet<Dashboard> Dashboards { get; set; }

    }

    public class DesignTimeDbContextFactory : IDesignTimeDbContextFactory<DashboardDbContext>
    {
        public DashboardDbContext CreateDbContext(string[] args)
        {
            IConfigurationRoot configuration = new ConfigurationBuilder().SetBasePath(Directory.GetCurrentDirectory()).AddJsonFile(@Directory.GetCurrentDirectory() + "/../DashboardSystem.API/appsettings.json").Build();
            var builder = new DbContextOptionsBuilder<DashboardDbContext>();
            var connectionString = configuration.GetConnectionString("DatabaseConnection");
            builder.UseSqlServer(connectionString);
            return new DashboardDbContext(builder.Options);
        }
    }
}
