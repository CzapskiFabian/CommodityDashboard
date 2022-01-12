﻿// <auto-generated />
using System;
using DashboardSystem.Data;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;

namespace DashboardSystem.Data.Migrations
{
    [DbContext(typeof(DashboardDbContext))]
    [Migration("20220111125419_Initial")]
    partial class Initial
    {
        protected override void BuildTargetModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("Relational:MaxIdentifierLength", 128)
                .HasAnnotation("ProductVersion", "5.0.13")
                .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

            modelBuilder.Entity("DashboardSystem.Domain.Models.Commodity", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("Name")
                        .HasColumnType("nvarchar(max)");

                    b.HasKey("Id");

                    b.ToTable("Commodities");
                });

            modelBuilder.Entity("DashboardSystem.Domain.Models.CommodityModel", b =>
                {
                    b.Property<int>("CommodityModelId")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<int>("CommodityId")
                        .HasColumnType("int");

                    b.Property<int>("ModelId")
                        .HasColumnType("int");

                    b.HasKey("CommodityModelId");

                    b.HasIndex("ModelId");

                    b.HasIndex("CommodityId", "ModelId")
                        .IsUnique();

                    b.ToTable("CommodityModels");
                });

            modelBuilder.Entity("DashboardSystem.Domain.Models.Dashboard", b =>
                {
                    b.Property<int>("DashboardId")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("Name")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("TemplateJson")
                        .HasColumnType("nvarchar(max)");

                    b.HasKey("DashboardId");

                    b.ToTable("Dashboards");
                });

            modelBuilder.Entity("DashboardSystem.Domain.Models.Model", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<string>("Name")
                        .HasColumnType("nvarchar(max)");

                    b.HasKey("Id");

                    b.ToTable("Models");
                });

            modelBuilder.Entity("DashboardSystem.Domain.Models.ModelResult", b =>
                {
                    b.Property<int>("ModelResultId")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

                    b.Property<int>("CommodityModelId")
                        .HasColumnType("int");

                    b.Property<string>("Contract")
                        .HasColumnType("nvarchar(max)");

                    b.Property<DateTime>("Date")
                        .HasColumnType("datetime2");

                    b.Property<int>("NewTradeAction")
                        .HasColumnType("int");

                    b.Property<decimal>("PnlDaily")
                        .HasColumnType("decimal(18,2)");

                    b.Property<int>("Position")
                        .HasColumnType("int");

                    b.Property<decimal>("Price")
                        .HasColumnType("decimal(18,2)");

                    b.HasKey("ModelResultId");

                    b.HasIndex("CommodityModelId", "Date")
                        .IsUnique();

                    b.ToTable("ModelResults");
                });

            modelBuilder.Entity("DashboardSystem.Domain.Models.CommodityModel", b =>
                {
                    b.HasOne("DashboardSystem.Domain.Models.Commodity", "Commodity")
                        .WithMany("CommodityModels")
                        .HasForeignKey("CommodityId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.HasOne("DashboardSystem.Domain.Models.Model", "Model")
                        .WithMany("CommodityModels")
                        .HasForeignKey("ModelId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("Commodity");

                    b.Navigation("Model");
                });

            modelBuilder.Entity("DashboardSystem.Domain.Models.ModelResult", b =>
                {
                    b.HasOne("DashboardSystem.Domain.Models.CommodityModel", "CommodityModel")
                        .WithMany()
                        .HasForeignKey("CommodityModelId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("CommodityModel");
                });

            modelBuilder.Entity("DashboardSystem.Domain.Models.Commodity", b =>
                {
                    b.Navigation("CommodityModels");
                });

            modelBuilder.Entity("DashboardSystem.Domain.Models.Model", b =>
                {
                    b.Navigation("CommodityModels");
                });
#pragma warning restore 612, 618
        }
    }
}
