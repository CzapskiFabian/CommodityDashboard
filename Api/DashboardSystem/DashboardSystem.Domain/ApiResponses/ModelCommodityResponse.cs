using System;

namespace DashboardSystem.Domain.Responses
{
    public class ModelCommodityResponse
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
