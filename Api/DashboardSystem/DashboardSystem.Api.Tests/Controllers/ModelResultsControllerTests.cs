using AutoMapper;
using DashboardSystem.Api.Controllers;
using DashboardSystem.Configuration;
using DashboardSystem.Domain.Requests;
using DashboardSystem.Domain.Responses;
using DashboardSystem.Domain.ServiceDtos;
using DashboardSystem.Services;
using Microsoft.Extensions.Logging;
using Moq;
using NUnit.Framework;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace DashboardSystem.Api.Tests.Controllers
{
    public class ModelResultControllerTests
    {
        public ModelResultController _controller;

        private Mock<IModelResultService> _service = new Mock<IModelResultService>();
        private static IMapper _mapper;
        private Mock<ILogger<ModelResultController>> _logger = new Mock<ILogger<ModelResultController>>();

        [SetUp]
        public void Setup()
        {
            if (_mapper == null)
            {
                var mappingConfig = new MapperConfiguration(mc =>
                {
                    mc.AddProfile(new AutomapperProfile());
                });
                IMapper mapper = mappingConfig.CreateMapper();
                _mapper = mapper;
            }

            _controller = new ModelResultController(_service.Object, _mapper, _logger.Object);
        }

        [Test]
        public async Task GetAllReturnsValuesFromTheService()
        {
            // arrange
            var expectedResult = new List<ServiceModelResultDto>
            {
                new ServiceModelResultDto
                {
                    ModelName = "Name",
                }
            };
            var serviceResult = new ServiceQueryDataDto<ServiceModelResultDto>
            {
                Total = expectedResult.Count,
                Data = expectedResult
            };
            _service.Setup(p => p.GetAllAsync(It.IsAny<ServiceModelResultRequestDto>())).ReturnsAsync(serviceResult) ;

            // act
            var result = _controller.GetResults(It.IsAny<ModelResultRequest>());

            // assert
            _service.Verify(mock => mock.GetAllAsync(It.IsAny<ServiceModelResultRequestDto>()), Times.Once());
            var response = result.Result.Value as QueryDataResponse<ModelResultResponse>;
            Assert.AreEqual(expectedResult[0].ModelName, response.Data[0].ModelName);
            Assert.AreEqual(expectedResult.Count, response.Total);
        }
    }
}
