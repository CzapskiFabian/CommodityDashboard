using AutoMapper;
using DashboardSystem.Api.Controllers;
using DashboardSystem.Configuration;
using DashboardSystem.Domain.Requests;
using DashboardSystem.Domain.Responses;
using DashboardSystem.Domain.ServiceDtos;
using DashboardSystem.Services;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using Moq;
using NUnit.Framework;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace DashboardSystem.Api.Tests.Controllers
{
    public class DashboardControllerTests
    {
        public DashboardController _controller;

        private Mock<IDashboardService> _dashboardService = new Mock<IDashboardService>();
        private static IMapper _mapper;
        private Mock<ILogger<DashboardController>> _logger = new Mock<ILogger<DashboardController>>();

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
            _dashboardService.Invocations.Clear();

            _controller = new DashboardController(_dashboardService.Object, _mapper, _logger.Object);
        }

        [Test]
        public async Task GetReturnsValuesFromTheService()
        {

            // arrange
            var expectedResult = new List<ServiceDashboardDto>
            {
                new ServiceDashboardDto
                {
                    DashboardId = 1,
                    Name = "Name",
                    TemplateJson = "{}"
                }
            };
            var serviceResult = new ServiceQueryDataDto<ServiceDashboardDto>
            {
                Total = expectedResult.Count,
                Data = expectedResult
            };
            _dashboardService.Setup(p => p.GetAllAsync(It.IsAny<QueryRequest>())).ReturnsAsync(serviceResult) ;

            // act
            var result = (await _controller.Get(It.IsAny<DashboardRequest>())).Result as OkObjectResult;

            // assert
            var response = result.Value as QueryDataResponse<DashboardResponse>;

            _dashboardService.Verify(mock => mock.GetAllAsync(It.IsAny<QueryRequest>()), Times.Once());
            Assert.AreEqual(expectedResult[0].DashboardId, response.Data[0].DashboardId);
            Assert.AreEqual(expectedResult[0].Name, response.Data[0].Name);
            Assert.AreEqual(expectedResult[0].TemplateJson, response.Data[0].TemplateJson);
            Assert.AreEqual(expectedResult.Count, response.Total);
        }

      
        [Test]
        public async Task GetByIdReturnsValuesFromTheService()
        {
            // arrange
            var expectedResult = 
                new ServiceDashboardDto
                {
                    DashboardId = 1,
                    Name = "Name",
                    TemplateJson = "{}"
                };
            _dashboardService.Setup(p => p.GetAsync(It.IsAny<int>())).ReturnsAsync(expectedResult);
            // act
            var result =  _controller.Get(It.IsAny<int>());

            // assert
            _dashboardService.Verify(mock => mock.GetAsync(It.IsAny<int>()), Times.Once());
            var response = _mapper.Map<DashboardResponse>(result.Result.Value);
            Assert.AreEqual(expectedResult.DashboardId, response.DashboardId);
            Assert.AreEqual(expectedResult.Name, response.Name);
            Assert.AreEqual(expectedResult.TemplateJson, response.TemplateJson);
        }


        [Test]
        public void GetReturnsNotFoundWhenNoDataIsFound()
        {
            // arrange
            _dashboardService.Setup(p => p.GetAsync(It.IsAny<int>())).ReturnsAsync((ServiceDashboardDto)null);
            // act
            var result = _controller.Get(It.IsAny<int>());

            // assert
            _dashboardService.Verify(mock => mock.GetAsync(It.IsAny<int>()), Times.Once());
            Assert.IsTrue(result.Result.Result is NotFoundResult);
        }
    }
}
