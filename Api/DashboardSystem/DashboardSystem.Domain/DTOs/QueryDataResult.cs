using System.Collections.Generic;

namespace DashboardSystem.Domain.DTOs
{
    public class QueryDataResult<T>
    {
        public int Total { get; set; }
        public List<T> Data { get; set; }
    }
}
