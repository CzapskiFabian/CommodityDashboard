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
    public class DashboardController : ControllerBase
    {
        private readonly IDashboardService _service;
        private readonly IMapper _mapper;
        private readonly ILogger _logger;
        public DashboardController(IDashboardService service, IMapper mapper, ILogger<DashboardController> logger)
        {
            _service = service;
            _mapper = mapper;
            _logger = logger;
        }

        [HttpGet]
        [ProducesResponseType(StatusCodes.Status200OK)]
        public async Task<ActionResult<QueryDataResponse<DashboardResponse>>> Get([FromQuery] DashboardRequest request)
        {
            _logger.LogInformation("Get Dashboard {request}", request);

            var serviceRequest = _mapper.Map<QueryRequest>(request);
            var dashboards = await _service.GetAllAsync(serviceRequest);
            var response = _mapper.Map<QueryDataResponse<DashboardResponse>>(dashboards);
            return Ok(response);
        }

        [HttpGet("{id}")]
        [ProducesResponseType(StatusCodes.Status200OK)]
        [ProducesResponseType(StatusCodes.Status404NotFound)]
        public async Task<ActionResult<DashboardResponse>> Get(int id)
        {
            _logger.LogInformation("Get Dashboard {id}", id);

            var result = await _service.GetAsync(id);

            if(result == null)
            {
                _logger.LogInformation("Get Dashboard {id} not found", id);

                return NotFound();
            }
            var response = _mapper.Map<DashboardResponse>(result);

            return response;
        }
    }
}
