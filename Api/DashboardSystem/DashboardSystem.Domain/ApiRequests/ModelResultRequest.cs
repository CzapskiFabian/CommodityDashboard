namespace DashboardSystem.Domain.Requests
{
    public class ModelResultRequest : QueryStringParameters
    {
        public string modelName { get; set; }
        public string commodityName { get; set; }
    }
}
