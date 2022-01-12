namespace DashboardSystem.Domain.Responses
{
    public class DashboardResponse
    {
        public int DashboardId { get; set; }
        public string Name { get; set; }
        public object TemplateJson { get; set; }
    }
}
