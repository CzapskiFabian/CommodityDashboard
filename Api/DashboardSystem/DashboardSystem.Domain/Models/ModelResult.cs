using System;

namespace DashboardSystem.Domain.Models
{
    public class ModelResult
    {
        public int ModelResultId { get; set; }
        public int CommodityModelId { get; set; }
        public CommodityModel CommodityModel { get; set; }
        public DateTime Date{ get; set; }
        public string Contract { get; set; }
        public decimal Price { get; set; }
        public int Position { get; set; }
        public int NewTradeAction { get; set; }
        public decimal PnlDaily { get; set; }
    }
}
