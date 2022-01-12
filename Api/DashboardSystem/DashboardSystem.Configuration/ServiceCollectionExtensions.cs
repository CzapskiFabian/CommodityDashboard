using DashboardSystem.Data;
using DashboardSystem.Services;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;

namespace DashboardSystem.Configuration
{
    public static class ServiceCollectionExtensions
    {
        public static IServiceCollection AddServices(
             this IServiceCollection services)
        {
            services.AddTransient<IDashboardService, DashboardService>();
            services.AddTransient<IModelResultService, ModelResultService>();
            return services;
        }

        public static IServiceCollection AddLogger(
     this IServiceCollection services)
        {
            services.AddLogging();
            return services;
        }

        public static IServiceCollection AddRepositories(
     this IServiceCollection services)
        {
            services.AddTransient<IDashboardRepository, DashboardRepository>();
            services.AddTransient<IModelResultRepository, ModelResultRepository>();

            return services;
        }
        public static IServiceCollection AddDbContext(
            this IServiceCollection services, IConfiguration configuration)
        {
            services.AddDbContext<DashboardDbContext>(options =>
               options.UseSqlServer(configuration.GetConnectionString("DatabaseConnection")));

            return services;
        }

    }
}
