using DashboardSystem.Domain.ServiceDtos;
using System.Threading.Tasks;

namespace DashboardSystem.Services
{
    public interface IDashboardService
    {
        Task<ServiceQueryDataDto<ServiceDashboardDto>> GetAllAsync(QueryRequest request);
        Task<ServiceDashboardDto> GetAsync(int id);
    }
}
