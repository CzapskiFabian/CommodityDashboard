namespace DashboardSystem.Domain.Requests
{
    public abstract class QueryStringParameters
    {
        const int maxPageSize = 50;
        public int Skip { get; set; } = 0;
        private int _pageSize = 10;
        public int PageSize
        {
            get
            {
                return _pageSize;
            }
            set
            {
                _pageSize = (value > maxPageSize) ? maxPageSize : value;
            }
        }
    }
}
