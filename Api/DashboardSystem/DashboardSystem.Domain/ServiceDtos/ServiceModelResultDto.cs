using System;

namespace DashboardSystem.Domain.ServiceDtos
{
    public class ServiceModelResultDto
    {
        public string ModelName { get; set; }
        public string CommodityName { get; set; }
        public DateTime Date { get; set; }
        public decimal Price { get; set; }
        public int Position { get; set; }
        public decimal PnlDaily { get; set; }
        public int NewTradeAction { get; set; }
    }
}
