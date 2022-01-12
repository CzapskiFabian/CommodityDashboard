using AutoMapper;
using DashboardSystem.Domain.Responses;
using DashboardSystem.Services;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using System.Threading.Tasks;

namespace DashboardSystem.Api.Controllers
{
    [ApiController]
    [Route("api/[controller]")]
    public class ModelController : ControllerBase
    {
        private readonly IModelResultService _service;
        private readonly IMapper _mapper;
        private readonly ILogger _logger;

        public ModelController(IModelResultService service, IMapper mapper, ILogger<ModelController> logger)
        {
            _service = service;
            _mapper = mapper;
            _logger = logger;

        }

        [HttpGet("{modelId}/commodity/{commodityId}")]
        [ProducesResponseType(StatusCodes.Status200OK)]
        [ProducesResponseType(StatusCodes.Status404NotFound)]
        public async Task<ActionResult<ModelCommodityResponse>> Get(int modelId, int commodityId)
        {
            _logger.LogInformation("Get Model modelId:{modelId} commodityId:{commodityId}", modelId, commodityId);

            var serviceResult = await _service.GetLastResultAsync(modelId, commodityId);

            if (serviceResult == null)
            {
                _logger.LogInformation("Get Model modelId:{modelId} commodityId:{commodityId} not found", modelId, commodityId);

                return NotFound();
            }
            var result = _mapper.Map<ModelCommodityResponse>(serviceResult);
            return result;
        }
    }
}
