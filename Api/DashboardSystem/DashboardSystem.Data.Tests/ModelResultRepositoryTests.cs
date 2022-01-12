using DashboardSystem.Domain.Models;
using DashboardSystem.Domain.RepositoryDTOs;
using Microsoft.EntityFrameworkCore;
using Moq;
using NUnit.Framework;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace DashboardSystem.Data.Tests
{
    public class ModelResultRepositoryTests
    {
        private Mock<DashboardDbContext> _dashboardContext = new Mock<DashboardDbContext>();
        private ModelResultRepository _repository;
        private List<ModelResult> ModelResultData;
        private List<CommodityModel> CommodityModelData;
        private List<Commodity> CommodityData;
        private List<Model> ModelData;
        [SetUp]
        public void Setup()
        {
            SeedMockData();
            _repository = new ModelResultRepository(_dashboardContext.Object);
        }

        private void SeedMockData()
        {
            ModelResultData = new List<ModelResult>
            {
                new ModelResult
                {
                    CommodityModelId = 1,
                    Date = DateTime.Now,
                    Price = 1,
                    Position = 1,
                    NewTradeAction = 1,
                    PnlDaily = 1,
                },
                new ModelResult
                {
                    CommodityModelId = 1,
                    Date = DateTime.Now.AddDays(-1),
                    Price = 2,
                    Position = 2,
                    NewTradeAction = 2,
                    PnlDaily = 2,
                },
                new ModelResult
                {
                    CommodityModelId = 2,
                    Date = DateTime.Now.AddDays(-2),
                    Price = 3,
                    Position = 3,
                    NewTradeAction = 3,
                    PnlDaily = 3,
                },
                new ModelResult
                {
                    CommodityModelId = 3,
                    Date = DateTime.Now.AddDays(-3),
                    Price = 4,
                    Position = 4,
                    NewTradeAction = 4,
                    PnlDaily = 4,
                },

            };
            ModelData = new List<Model>
            {
                new Model
                {
                    Id = 1,
                    Name = "Model1",
                },
                new Model
                {
                    Id = 2,
                    Name = "Model2",
                }
            };

            CommodityData = new List<Commodity>
            {
                new Commodity
                {
                    Id = 1,
                    Name = "Commodity1",
                },
                new Commodity
                {
                    Id = 2,
                    Name = "Commodity2",
                }
            };

            CommodityModelData = new List<CommodityModel>
            {
                new CommodityModel
                {
                    CommodityModelId = 1,
                    CommodityId = 1,
                    ModelId = 1,
                },
                new CommodityModel
                {
                    CommodityModelId = 2,
                    CommodityId = 1,
                    ModelId = 2,
                },
                new CommodityModel
                {
                    CommodityModelId = 3,
                    CommodityId = 2,
                    ModelId = 2,
                },
            };

            var modelData = ModelData.AsQueryable();

            var modelSet = new Mock<DbSet<Model>>();

            modelSet.As<IQueryable<Model>>().Setup(m => m.Provider).Returns(modelData.Provider);
            modelSet.As<IQueryable<Model>>().Setup(m => m.Expression).Returns(modelData.Expression);
            modelSet.As<IQueryable<Model>>().Setup(m => m.ElementType).Returns(modelData.ElementType);
            modelSet.As<IQueryable<Model>>().Setup(m => m.GetEnumerator()).Returns(modelData.GetEnumerator());

            _dashboardContext.Setup(m => m.Models).Returns(modelSet.Object);

            var commodityData = CommodityData.AsQueryable();

            var commoditySet = new Mock<DbSet<Commodity>>();

            commoditySet.As<IQueryable<Commodity>>().Setup(m => m.Provider).Returns(commodityData.Provider);
            commoditySet.As<IQueryable<Commodity>>().Setup(m => m.Expression).Returns(commodityData.Expression);
            commoditySet.As<IQueryable<Commodity>>().Setup(m => m.ElementType).Returns(commodityData.ElementType);
            commoditySet.As<IQueryable<Commodity>>().Setup(m => m.GetEnumerator()).Returns(commodityData.GetEnumerator());

            _dashboardContext.Setup(m => m.Commodities).Returns(commoditySet.Object);

            var commodityModelData = CommodityModelData.AsQueryable();

            var commodityModelSet = new Mock<DbSet<CommodityModel>>();

            commodityModelSet.As<IQueryable<CommodityModel>>().Setup(m => m.Provider).Returns(commodityModelData.Provider);
            commodityModelSet.As<IQueryable<CommodityModel>>().Setup(m => m.Expression).Returns(commodityModelData.Expression);
            commodityModelSet.As<IQueryable<CommodityModel>>().Setup(m => m.ElementType).Returns(commodityModelData.ElementType);
            commodityModelSet.As<IQueryable<CommodityModel>>().Setup(m => m.GetEnumerator()).Returns(commodityModelData.GetEnumerator());

            _dashboardContext.Setup(m => m.CommodityModels).Returns(commodityModelSet.Object);

            var modelResultData = ModelResultData.AsQueryable();

            var modelResultSet = new Mock<DbSet<ModelResult>>();

            modelResultSet.As<IQueryable<ModelResult>>().Setup(m => m.Provider).Returns(modelResultData.Provider);
            modelResultSet.As<IQueryable<ModelResult>>().Setup(m => m.Expression).Returns(modelResultData.Expression);
            modelResultSet.As<IQueryable<ModelResult>>().Setup(m => m.ElementType).Returns(modelResultData.ElementType);
            modelResultSet.As<IQueryable<ModelResult>>().Setup(m => m.GetEnumerator()).Returns(modelResultData.GetEnumerator());

            _dashboardContext.Setup(m => m.ModelResults).Returns(modelResultSet.Object);
        }

        [Test]
        public async Task GetAllReturnsAllDataFromContext()
        {
            // arrange
            var queryRequest = new RepositoryModelResultRequestDto
            {
                Skip = 0,
                PageSize = 10
            };
            // act
            var result = await _repository.GetAllAsync(queryRequest);

            // assert
            var expectedData = ModelResultData.OrderByDescending(d => d.Date).ToArray();
            Assert.AreEqual(expectedData.Length, result.Data.Count);
            Assert.AreEqual(expectedData.Length, result.Total);
            Assert.AreEqual(CommodityData[0].Name, result.Data[0].CommodityName);
            Assert.AreEqual(ModelData[0].Name, result.Data[0].ModelName);
            Assert.AreEqual(expectedData[0].Price, result.Data[0].Price);

            Assert.AreEqual(CommodityData[0].Name, result.Data[1].CommodityName);
            Assert.AreEqual(ModelData[0].Name, result.Data[1].ModelName);
            Assert.AreEqual(expectedData[1].Price, result.Data[1].Price);

            Assert.AreEqual(CommodityData[0].Name, result.Data[2].CommodityName);
            Assert.AreEqual(ModelData[1].Name, result.Data[2].ModelName);
            Assert.AreEqual(expectedData[2].Price, result.Data[2].Price);

            Assert.AreEqual(CommodityData[1].Name, result.Data[3].CommodityName);
            Assert.AreEqual(ModelData[1].Name, result.Data[3].ModelName);
            Assert.AreEqual(expectedData[3].Price, result.Data[3].Price);
        }


        [Test]
        public async Task GetAllReturnsSkippedDataFromContext()
        {
            // arrange
            var queryRequest = new RepositoryModelResultRequestDto
            {
                Skip = 1,
                PageSize = 10
            };
            // act
            var result = await _repository.GetAllAsync(queryRequest);

            // assert
            var expectedData = ModelResultData.OrderByDescending(d => d.Date).ToArray();
            Assert.AreEqual(expectedData.Length-1, result.Data.Count);
            Assert.AreEqual(expectedData.Length, result.Total);
            Assert.AreEqual(CommodityData[0].Name, result.Data[0].CommodityName);
            Assert.AreEqual(ModelData[0].Name, result.Data[0].ModelName);
            Assert.AreEqual(expectedData[1].Price, result.Data[0].Price);

            Assert.AreEqual(CommodityData[0].Name, result.Data[1].CommodityName);
            Assert.AreEqual(ModelData[1].Name, result.Data[1].ModelName);
            Assert.AreEqual(expectedData[2].Price, result.Data[1].Price);

            Assert.AreEqual(CommodityData[1].Name, result.Data[2].CommodityName);
            Assert.AreEqual(ModelData[1].Name, result.Data[2].ModelName);
            Assert.AreEqual(expectedData[3].Price, result.Data[2].Price);
        }

        [Test]
        public async Task GetAllReturnsPagedDataFromContext()
        {
            // arrange
            var queryRequest = new RepositoryModelResultRequestDto
            {
                Skip = 1,
                PageSize = 1
            };
            // act
            var result = await _repository.GetAllAsync(queryRequest);

            // assert
            var expectedData = ModelResultData.OrderByDescending(d => d.Date).ToArray();
            Assert.AreEqual(1, result.Data.Count);
            Assert.AreEqual(expectedData.Length, result.Total);
            Assert.AreEqual(CommodityData[0].Name, result.Data[0].CommodityName);
            Assert.AreEqual(ModelData[0].Name, result.Data[0].ModelName);
            Assert.AreEqual(expectedData[1].Price, result.Data[0].Price);
        }

        [Test]
        public async Task GetLastResultAsyncRequestedData()
        {
            // arrange
            var modelId = 1;
            var commodityId = 1;
            // act
            var result = await _repository.GetLastResultAsync(modelId, commodityId);

            // assert
            var expectedData = ModelResultData.OrderByDescending(d => d.Date).ToArray();
            Assert.AreEqual(ModelData[0].Name, result.ModelName);
            Assert.AreEqual(CommodityData[0].Name, result.CommodityName);
            Assert.AreEqual(expectedData[0].Price, result.Price);

        }

    }
}