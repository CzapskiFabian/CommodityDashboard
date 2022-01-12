using DashboardSystem.Domain.Models;
using DashboardSystem.Domain.RepositoryDTOs;
using DashboardSystem.Domain.ServiceDtos;
using System.Linq;
using System.Threading.Tasks;

namespace DashboardSystem.Data
{
    public class DashboardRepository : IDashboardRepository
    {
        private DashboardDbContext _context;
        public DashboardRepository(DashboardDbContext context)
        {
            _context=context;
        }
        public async Task<Dashboard> GetAsync(int id) 
        {
            return _context.Dashboards.Where(d => d.DashboardId == id).FirstOrDefault();
        }

        public async Task<RepositoryQueryDataDto<Dashboard>> GetAllAsync(QueryRequest request)
        {
            var query = from d in _context.Dashboards
                        select new Dashboard
                        {
                            DashboardId = d.DashboardId,
                            Name = d.Name,
                            TemplateJson = d.TemplateJson,
                        };

            var results = query.Select(m => new
            {
                Result = m,
                TotalCount = query.Count()
            })
            .Skip(request.Skip).Take(request.PageSize)
            .ToArray();

            return new RepositoryQueryDataDto<Dashboard>
            {
                Total = results.Any() ? results.First().TotalCount : 0,
                Data = results.Any() ? results.Select(r => r.Result).ToList() : null
            };
        }

    }
}
