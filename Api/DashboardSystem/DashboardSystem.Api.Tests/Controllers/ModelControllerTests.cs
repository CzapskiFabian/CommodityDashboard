using AutoMapper;
using DashboardSystem.Api.Controllers;
using DashboardSystem.Configuration;
using DashboardSystem.Domain.ServiceDtos;
using DashboardSystem.Services;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using Moq;
using NUnit.Framework;
using System.Threading.Tasks;

namespace DashboardSystem.Api.Tests.Controllers
{
    public class ModelControllerTests
    {
        public ModelController _controller;

        private Mock<IModelResultService> _service = new Mock<IModelResultService>();
        private static IMapper _mapper;
        private Mock<ILogger<ModelController>> _logger = new Mock<ILogger<ModelController>>();

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

            _controller = new ModelController(_service.Object, _mapper, _logger.Object);
        }

        [Test]
        public async Task GetReturnsValuesFromTheService()
        {
            // arrange
            var modelId = 1;
            var commodityId = 1;
            var expectedResult = 
                new ServiceModelCommodityDto
                {
                    ModelName = "Model",
                };
            _service.Setup(p => p.GetLastResultAsync(modelId, commodityId)).ReturnsAsync(expectedResult);
            // act
            var result =  _controller.Get(modelId, commodityId);

            // assert
            _service.Verify(mock => mock.GetLastResultAsync(modelId, commodityId), Times.Once());
            Assert.AreEqual(expectedResult.ModelName, result.Result.Value.ModelName);
        }


        [Test]
        public void GetReturnsNotFoundWhenNoDataIsFound()
        {
            // arrange
            _service.Setup(p => p.GetLastResultAsync(It.IsAny<int>(), It.IsAny<int>())).ReturnsAsync((ServiceModelCommodityDto)null);
            // act
            var result = _controller.Get(It.IsAny<int>(), It.IsAny<int>());

            // assert
            _service.Verify(mock => mock.GetLastResultAsync(It.IsAny<int>(), It.IsAny<int>()), Times.Once());
            Assert.IsTrue(result.Result.Result is NotFoundResult);
        }
    }
}
