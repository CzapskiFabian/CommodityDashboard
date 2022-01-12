using DashboardSystem.Domain.RepositoryDTOs;
using Microsoft.EntityFrameworkCore;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace DashboardSystem.Data
{
    public class ModelResultRepository : IModelResultRepository
    {
        private DashboardDbContext _context;
        public ModelResultRepository(DashboardDbContext context)
        {
            _context = context;
        }
        public async Task<RepositoryQueryDataDto<RepositoryModelResultDto>> GetAllAsync(RepositoryModelResultRequestDto request)
        {

            var query = from mr in _context.ModelResults
                        join cm in _context.CommodityModels on mr.CommodityModelId equals cm.CommodityModelId
                        join c in _context.Commodities on cm.CommodityId equals c.Id
                        join m in _context.Models on cm.ModelId equals m.Id
                        where (request.modelName == null || EF.Functions.Like(m.Name, request.modelName)) &&
                        (request.commodityName == null || EF.Functions.Like(c.Name, request.commodityName))
                        orderby mr.Date descending
                        select new RepositoryModelResultDto
                        {
                            ModelName = m.Name,
                            CommodityName = c.Name,
                            Date = mr.Date,
                            Price = mr.Price,
                            Position = mr.Position,
                            NewTradeAction = mr.NewTradeAction,
                            PnlDaily = mr.PnlDaily
                        };

            var results = query.Select(m => new
                               {
                                   Result = m,
                                   TotalCount = query.Count()
                               })
                               .Skip(request.Skip).Take(request.PageSize)
                               .ToArray(); 

            return new RepositoryQueryDataDto<RepositoryModelResultDto>
            {
                Total = results.Any() ? results.First().TotalCount : 0,
                Data = results.Any() ? results.Select(r => r.Result).ToList() : null
            };
        }

        public async Task<RepositoryModelCommodityDto> GetLastResultAsync(int modelId, int commodityId)
        {
            var commodityModel = (from cm in _context.CommodityModels
                                   where cm.ModelId == modelId && cm.CommodityId == commodityId
                                   join c in _context.Commodities on cm.CommodityId equals c.Id
                                   join m in _context.Models on cm.ModelId equals m.Id
                                   select new { cm.CommodityModelId, ModelName = m.Name, CommodityName = c.Name }).FirstOrDefault();
            if (commodityModel is null)
            {
                return null;
            }
            var modelResult = (from mr in _context.ModelResults
                               where mr.CommodityModelId == commodityModel.CommodityModelId
                               orderby mr.Date descending
                               select mr).FirstOrDefault();

            return modelResult is not null ? new RepositoryModelCommodityDto
            {
                ModelName = commodityModel.ModelName,
                CommodityName = commodityModel.CommodityName,
                Date = modelResult.Date,
                Contract = modelResult.Contract,
                Price = modelResult.Price,
                Position = modelResult.Position,
                PnlDaily = modelResult.PnlDaily
            } : null;
        }
    }
}
