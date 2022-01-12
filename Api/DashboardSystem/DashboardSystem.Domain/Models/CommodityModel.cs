namespace DashboardSystem.Domain.Models
{
    public class CommodityModel
    {
        public int CommodityModelId { get; set; }
        public int CommodityId { get; set; }
        public Commodity Commodity { get; set; }
        public int ModelId { get; set; }
        public Model Model { get; set; }

    }
}
