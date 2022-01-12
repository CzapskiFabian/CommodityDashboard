namespace DashboardSystem.Domain.ServiceDtos
{
    public class ServiceModelResultRequestDto : QueryRequest
    {
        public string modelName { get; set; }
        public string commodityName { get; set; }
    }
}
