using DashboardSystem.Domain.ServiceDtos;

namespace DashboardSystem.Domain.RepositoryDTOs
{
    public class RepositoryModelResultRequestDto : QueryRequest
    {
        public string modelName { get; set; }
        public string commodityName { get; set; }
    }
}
