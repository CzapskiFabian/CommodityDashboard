using System.Collections.Generic;

namespace DashboardSystem.Domain.Models
{
    public class Commodity
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public IEnumerable<CommodityModel> CommodityModels { get; set; }

    }
}
