using AutoMapper;
using DashboardSystem.Configuration;
using DashboardSystem.Data;
using DashboardSystem.Domain.RepositoryDTOs;
using DashboardSystem.Domain.ServiceDtos;
using Moq;
using NUnit.Framework;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace DashboardSystem.Services.Tests
{
    public class ModelResultServiceTests
    {
        public ModelResultService _service;
        private static IMapper _mapper;
        private Mock<IModelResultRepository> _repository = new Mock<IModelResultRepository>();

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
            _service = new ModelResultService(_repository.Object, _mapper);
            _repository.Invocations.Clear();
        }

        [Test]
        public async Task GetAllAsyncReturnsAllResultsFromRepository()
        {
            // arrange
            var request = new ServiceModelResultRequestDto
            {
                Skip = 1,
                PageSize = 10
            };
            var expectedRecords = new List<RepositoryModelResultDto>
            {
                new RepositoryModelResultDto
                {
                    ModelName = "Model"
                }
            };
            var expectedResult = new RepositoryQueryDataDto<RepositoryModelResultDto>
            {
                Total = 1,
                Data = expectedRecords
            };

            _repository.Setup(p => p.GetAllAsync(It.IsAny<RepositoryModelResultRequestDto>())).ReturnsAsync(expectedResult);
            // act
            var result = await _service.GetAllAsync(request);

            // assert
            var mappedResult = _mapper.Map<ServiceQueryDataDto<ServiceModelResultDto>>(expectedResult);
            _repository.Verify(mock => mock.GetAllAsync(It.IsAny<RepositoryModelResultRequestDto>()), Times.Once());
            Assert.AreEqual(mappedResult.Total, result.Total);
            Assert.AreEqual(mappedResult.Data[0].ModelName, result.Data[0].ModelName);
            Assert.AreEqual(mappedResult.Data.Count, result.Data.Count);
        }

        [Test]
        public void GetLastResultAsyncReturnsValuesFromTheService()
        {
            // arrange
            var modelId = 1;
            var commodityId = 1;
            var expectedResult =
                new RepositoryModelCommodityDto
                {
                    ModelName = "Name"
                };
            _repository.Setup(p => p.GetLastResultAsync(modelId, commodityId)).ReturnsAsync(expectedResult);
            // act
            var result = _service.GetLastResultAsync(modelId, commodityId);

            // assert
            Assert.AreEqual(expectedResult.ModelName, result.Result.ModelName);
        }
    }
}