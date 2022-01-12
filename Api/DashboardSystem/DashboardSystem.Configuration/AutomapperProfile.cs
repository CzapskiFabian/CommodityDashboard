using AutoMapper;
using DashboardSystem.Domain.Models;
using DashboardSystem.Domain.RepositoryDTOs;
using DashboardSystem.Domain.Requests;
using DashboardSystem.Domain.Responses;
using DashboardSystem.Domain.ServiceDtos;

namespace DashboardSystem.Configuration
{
    public class AutomapperProfile:Profile
    {
        public AutomapperProfile()
        {
            CreateMap<DashboardRequest, QueryRequest>();
            CreateMap<ModelResultRequest, QueryRequest>();

            CreateMap<RepositoryModelCommodityDto, ServiceModelCommodityDto>();
            CreateMap<ServiceModelCommodityDto, ModelCommodityResponse>();

            CreateMap<RepositoryModelResultDto, ServiceModelResultDto>();
            CreateMap<ServiceModelResultDto, ModelResultResponse>();

            CreateMap<Dashboard, ServiceDashboardDto>();
            CreateMap<ServiceDashboardDto, DashboardResponse>();

            CreateMap<ModelResultRequest, ServiceModelResultRequestDto>();
            CreateMap<ServiceModelResultRequestDto, RepositoryModelResultRequestDto>();

            CreateMap<RepositoryQueryDataDto<Dashboard>, ServiceQueryDataDto<ServiceDashboardDto>>()
                .ForMember(dest => dest.Data, opt => opt.MapFrom(src => src.Data));
            CreateMap<ServiceQueryDataDto<ServiceDashboardDto>, QueryDataResponse<DashboardResponse>>()
                .ForMember(dest => dest.Data, opt => opt.MapFrom(src => src.Data));

            CreateMap<RepositoryQueryDataDto<RepositoryModelResultDto>, ServiceQueryDataDto<ServiceModelResultDto>>()
                .ForMember(dest => dest.Data, opt => opt.MapFrom(src => src.Data));
            CreateMap<ServiceQueryDataDto<ServiceModelResultDto>, QueryDataResponse<ModelResultResponse>>()
                .ForMember(dest => dest.Data, opt => opt.MapFrom(src => src.Data));

        }
    }
}
