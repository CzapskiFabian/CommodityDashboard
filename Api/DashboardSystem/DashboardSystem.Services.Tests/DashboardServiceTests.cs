using AutoMapper;
using DashboardSystem.Configuration;
using DashboardSystem.Data;
using DashboardSystem.Domain.Models;
using DashboardSystem.Domain.RepositoryDTOs;
using DashboardSystem.Domain.ServiceDtos;
using Moq;
using NUnit.Framework;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace DashboardSystem.Services.Tests
{
    public class DashboardServiceTests
    {
        public DashboardService _service;
        private static IMapper _mapper;
        private Mock<IDashboardRepository> _repository = new Mock<IDashboardRepository>();

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
            _service = new DashboardService(_repository.Object, _mapper);
            _repository.Invocations.Clear();
        }

        [Test]
        public async Task GetAllAsyncReturnsAllResultsFromRepository()
        {
            // arrange
            var request = new QueryRequest
            {
                Skip = 1,
                PageSize = 10
            };
            var expectedRecords = new List<Dashboard>
            {
                new Dashboard
                {
                    DashboardId = 1,
                    Name = "Name",
                    TemplateJson = "{}"
                }
            };
            var expectedResult = new RepositoryQueryDataDto<Dashboard>
            {
                Total = 1,
                Data = expectedRecords
            };

            _repository.Setup(p => p.GetAllAsync(request)).ReturnsAsync(expectedResult);
            // act
            var result = await _service.GetAllAsync(request);

            // assert
            var mappedResult = _mapper.Map<ServiceQueryDataDto<ServiceDashboardDto>>(expectedResult);
            _repository.Verify(mock => mock.GetAllAsync(request), Times.Once());
            Assert.AreEqual(mappedResult.Total, result.Total);
            Assert.AreEqual(mappedResult.Data[0].DashboardId, result.Data[0].DashboardId);
            Assert.AreEqual(mappedResult.Data.Count, result.Data.Count);
        }

        [Test]
        public void GetAsyncReturnsValuesFromTheService()
        {
            // arrange
            var expectedResult =
                new Dashboard
                {
                    DashboardId = 1,
                    Name = "Name",
                    TemplateJson = "{}"
                };
            _repository.Setup(p => p.GetAsync(It.IsAny<int>())).ReturnsAsync(expectedResult);
            // act
            var result = _service.GetAsync(It.IsAny<int>());

            // assert
            Assert.AreEqual(expectedResult.DashboardId, result.Result.DashboardId);
            Assert.AreEqual(expectedResult.Name, result.Result.Name);
            Assert.AreEqual(expectedResult.TemplateJson, result.Result.TemplateJson);
        }
    }
}