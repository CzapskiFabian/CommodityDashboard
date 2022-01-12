using DashboardSystem.Domain.Models;
using DashboardSystem.Domain.ServiceDtos;
using Microsoft.EntityFrameworkCore;
using Moq;
using NUnit.Framework;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace DashboardSystem.Data.Tests
{
    public class DashboardRepositoryTests
    {
        private Mock<DashboardDbContext> _dashboardContext = new Mock<DashboardDbContext>();
        private DashboardRepository _repository; 
        [SetUp]
        public void Setup()
        {

            _repository = new DashboardRepository(_dashboardContext.Object);

        }

        [Test]
        public async Task GetAllReturnsSkippedDataFromContext()
        {
            // arrange
            var data = new List<Dashboard>
            {
                new Dashboard
                {
                    DashboardId = 1,
                    Name = "Name",
                    TemplateJson = "{}"
                },
                new Dashboard
                {
                    DashboardId = 2,
                    Name = "Name2",
                    TemplateJson = "{}"
                }
            }.AsQueryable();

            var mockSet = new Mock<DbSet<Dashboard>>();

            mockSet.As<IQueryable<Dashboard>>().Setup(m => m.Provider).Returns(data.Provider);
            mockSet.As<IQueryable<Dashboard>>().Setup(m => m.Expression).Returns(data.Expression);
            mockSet.As<IQueryable<Dashboard>>().Setup(m => m.ElementType).Returns(data.ElementType);
            mockSet.As<IQueryable<Dashboard>>().Setup(m => m.GetEnumerator()).Returns(data.GetEnumerator());

            _dashboardContext.Setup(m => m.Dashboards).Returns(mockSet.Object);

            var queryRequest = new QueryRequest
            {
                Skip = 1,
                PageSize = 10
            };
            // act
            var result = await _repository.GetAllAsync(queryRequest);

            // assert
            Assert.AreEqual(1, result.Data.Count);
            Assert.AreEqual(2, result.Total);
            Assert.AreEqual(2, result.Data[0].DashboardId);
        }

        [Test]
        public async Task GetAllReturnsAllDataFromContext()
        {
            // arrange
            var data = new List<Dashboard>
            {
                new Dashboard
                {
                    DashboardId = 1,
                    Name = "Name",
                    TemplateJson = "{}"
                },
                new Dashboard
                {
                    DashboardId = 2,
                    Name = "Name2",
                    TemplateJson = "{}"
                }
            }.AsQueryable();

            var mockSet = new Mock<DbSet<Dashboard>>();

            mockSet.As<IQueryable<Dashboard>>().Setup(m => m.Provider).Returns(data.Provider);
            mockSet.As<IQueryable<Dashboard>>().Setup(m => m.Expression).Returns(data.Expression);
            mockSet.As<IQueryable<Dashboard>>().Setup(m => m.ElementType).Returns(data.ElementType);
            mockSet.As<IQueryable<Dashboard>>().Setup(m => m.GetEnumerator()).Returns(data.GetEnumerator());

            _dashboardContext.Setup(m => m.Dashboards).Returns(mockSet.Object);

            var queryRequest = new QueryRequest
            {
                Skip = 0,
                PageSize = 10
            };
            // act
            var result = await _repository.GetAllAsync(queryRequest);

            // assert
            Assert.AreEqual(2, result.Data.Count);
            Assert.AreEqual(2, result.Total);
            Assert.AreEqual(1, result.Data[0].DashboardId);
            Assert.AreEqual(2, result.Data[1].DashboardId);
        }

        [Test]
        public async Task GetReturnsQueriedDataFromContext()
        {
            // arrange
            var queriedId = 2;
            var data = new List<Dashboard>
            {
                new Dashboard
                {
                    DashboardId = 1,
                    Name = "Name",
                    TemplateJson = "{}"
                },
                new Dashboard
                {
                    DashboardId = queriedId,
                    Name = "Name2",
                    TemplateJson = "{}"
                }
            }.AsQueryable();

            var mockSet = new Mock<DbSet<Dashboard>>();

            mockSet.As<IQueryable<Dashboard>>().Setup(m => m.Provider).Returns(data.Provider);
            mockSet.As<IQueryable<Dashboard>>().Setup(m => m.Expression).Returns(data.Expression);
            mockSet.As<IQueryable<Dashboard>>().Setup(m => m.ElementType).Returns(data.ElementType);
            mockSet.As<IQueryable<Dashboard>>().Setup(m => m.GetEnumerator()).Returns(data.GetEnumerator());

            _dashboardContext.Setup(m => m.Dashboards).Returns(mockSet.Object);

            // act
            var result = await _repository.GetAsync(queriedId);

            // assert
            Assert.AreEqual(data.ToList()[1], result);
        }
    }
}