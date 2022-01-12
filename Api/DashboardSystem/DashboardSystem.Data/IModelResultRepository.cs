using DashboardSystem.Domain.RepositoryDTOs;
using System.Threading.Tasks;

namespace DashboardSystem.Data
{
    public interface IModelResultRepository 
    {
        Task<RepositoryModelCommodityDto> GetLastResultAsync(int modelId, int commodityId);
        Task<RepositoryQueryDataDto<RepositoryModelResultDto>> GetAllAsync(RepositoryModelResultRequestDto request);

    }
}
