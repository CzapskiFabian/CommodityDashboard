using DashboardSystem.Domain.ServiceDtos;
using System.Threading.Tasks;

namespace DashboardSystem.Services
{
    public interface IModelResultService
    {
        Task<ServiceModelCommodityDto> GetLastResultAsync(int modelId, int commodityId);
        Task<ServiceQueryDataDto<ServiceModelResultDto>> GetAllAsync(ServiceModelResultRequestDto request);
    }
}
