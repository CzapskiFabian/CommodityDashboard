using AutoMapper;
using DashboardSystem.Data;
using DashboardSystem.Domain.ServiceDtos;
using System.Threading.Tasks;

namespace DashboardSystem.Services
{
    public class DashboardService : IDashboardService
    {
        private readonly IMapper _mapper;
        private readonly IDashboardRepository _dashboardRepository;
        public DashboardService(IDashboardRepository dashboardRepository, IMapper mapper)
        {
            _dashboardRepository = dashboardRepository;
            _mapper = mapper;
        }
        public async Task<ServiceDashboardDto> GetAsync(int id)
        {
            var repositoryResult = await _dashboardRepository.GetAsync(id);
            var result = _mapper.Map<ServiceDashboardDto>(repositoryResult);
            return result;
        }

        public async Task<ServiceQueryDataDto<ServiceDashboardDto>> GetAllAsync(QueryRequest request)
        {
            var repositoryResult = await _dashboardRepository.GetAllAsync(request);
            var result = _mapper.Map<ServiceQueryDataDto<ServiceDashboardDto>>(repositoryResult);
            return result;
        }
    }
}
