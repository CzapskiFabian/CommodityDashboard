using AutoMapper;
using DashboardSystem.Domain.Requests;
using DashboardSystem.Domain.Responses;
using DashboardSystem.Domain.ServiceDtos;
using DashboardSystem.Services;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using System.Threading.Tasks;

namespace DashboardSystem.Api.Controllers
{
    [ApiController]
    [Route("api/[controller]")]
    public class ModelResultController : ControllerBase
    {
        private readonly IModelResultService _service;
        private readonly IMapper _mapper;
        private readonly ILogger _logger;

        public ModelResultController(IModelResultService service, IMapper mapper, ILogger<ModelResultController> logger)
        {
            _service = service;
            _mapper = mapper;
            _logger = logger;

        }

        [HttpGet("")]
        [ProducesResponseType(StatusCodes.Status200OK)]
        [ProducesResponseType(StatusCodes.Status404NotFound)]
        public async Task<ActionResult<QueryDataResponse<ModelResultResponse>>> GetResults([FromQuery] ModelResultRequest parameters)
        {
            _logger.LogInformation("Get ModelResult {parameters}", parameters);

            var serviceRequest = _mapper.Map<ServiceModelResultRequestDto>(parameters);
            var serviceResult = await _service.GetAllAsync(serviceRequest);

            if (serviceResult == null)
            {
                _logger.LogInformation("Get ModelResult {parameters} not found", parameters);

                return NotFound();
            }
            var response = _mapper.Map<QueryDataResponse<ModelResultResponse>>(serviceResult);
            return response;
        }
    }
}
