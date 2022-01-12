using AutoMapper;
using DashboardSystem.Data;
using DashboardSystem.Domain.RepositoryDTOs;
using DashboardSystem.Domain.ServiceDtos;
using System.Threading.Tasks;

namespace DashboardSystem.Services
{
    public class ModelResultService : IModelResultService
    {
        private readonly IModelResultRepository _modelRepository;
        private readonly IMapper _mapper;

        public ModelResultService(IModelResultRepository modelRepository, IMapper mapper)
        {
            _modelRepository = modelRepository;
            _mapper = mapper;
        }

        public async Task<ServiceQueryDataDto<ServiceModelResultDto>> GetAllAsync(ServiceModelResultRequestDto request)
        {
            var repositoryRequest = _mapper.Map<RepositoryModelResultRequestDto>(request);
            var repositoryResult = await _modelRepository.GetAllAsync(repositoryRequest);
            var result = _mapper.Map<ServiceQueryDataDto<ServiceModelResultDto>>(repositoryResult);

            return result;
        }

        public async Task<ServiceModelCommodityDto> GetLastResultAsync(int modelId, int commodityId) {
            var repositoryResult = await _modelRepository.GetLastResultAsync(modelId, commodityId);
            var result = _mapper.Map<ServiceModelCommodityDto>(repositoryResult);

            return result;
        }
    }
}
