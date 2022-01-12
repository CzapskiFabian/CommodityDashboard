using DashboardSystem.Domain.Models;
using DashboardSystem.Domain.RepositoryDTOs;
using DashboardSystem.Domain.ServiceDtos;
using System.Threading.Tasks;

namespace DashboardSystem.Data
{
    public interface IDashboardRepository
    {
        Task<Dashboard> GetAsync(int id);
        Task<RepositoryQueryDataDto<Dashboard>> GetAllAsync(QueryRequest request);
    }
}
