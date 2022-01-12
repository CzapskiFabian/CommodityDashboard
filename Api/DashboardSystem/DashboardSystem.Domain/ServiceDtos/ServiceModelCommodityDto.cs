using System;

namespace DashboardSystem.Domain.ServiceDtos
{
    public class ServiceModelCommodityDto
    {
        public string ModelName { get; set; }
        public string CommodityName { get; set; }
        public DateTime Date { get; set; }
        public string Contract { get; set; }
        public decimal Price { get; set; }
        public int Position { get; set; }
        public decimal PnlDaily { get; set; }
    }
}
