.class public Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_partition_config_t;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "version",
        "partitionname",
        "nodename",
        "conf",
        "partitionnum",
        "groupid",
        "processorFamily",
        "processorModel",
        "machineID",
        "processorMHz",
        "numProcessors",
        "OSName",
        "OSVersion",
        "OSBuild",
        "lcpus",
        "smtthreads",
        "drives",
        "nw_adapters",
        "cpucap",
        "cpucap_weightage",
        "entitled_proc_capacity",
        "vcpus",
        "processor_poolid",
        "activecpusinpool",
        "cpupool_weightage",
        "sharedpcpu",
        "maxpoolcap",
        "entpoolcap",
        "mem",
        "mem_weightage",
        "totiomement",
        "mempoolid",
        "hyperpgsize",
        "exp_mem",
        "targetmemexpfactor",
        "targetmemexpsize"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/aix/Perfstat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "perfstat_partition_config_t"
.end annotation


# instance fields
.field public OSBuild:[B

.field public OSName:[B

.field public OSVersion:[B

.field public activecpusinpool:I

.field public conf:I

.field public cpucap:Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_value_t;

.field public cpucap_weightage:I

.field public cpupool_weightage:I

.field public drives:I

.field public entitled_proc_capacity:I

.field public entpoolcap:I

.field public exp_mem:Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_value_t;

.field public groupid:I

.field public hyperpgsize:J

.field public lcpus:I

.field public machineID:[B

.field public maxpoolcap:I

.field public mem:Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_value_t;

.field public mem_weightage:I

.field public mempoolid:I

.field public nodename:[B

.field public numProcessors:Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_value_t;

.field public nw_adapters:I

.field public partitionname:[B

.field public partitionnum:I

.field public processorFamily:[B

.field public processorMHz:D

.field public processorModel:[B

.field public processor_poolid:I

.field public sharedpcpu:I

.field public smtthreads:I

.field public targetmemexpfactor:J

.field public targetmemexpsize:J

.field public totiomement:J

.field public vcpus:Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_value_t;

.field public version:J


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v1, 0x40

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_partition_config_t;->partitionname:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_partition_config_t;->nodename:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_partition_config_t;->processorFamily:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_partition_config_t;->processorModel:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_partition_config_t;->machineID:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_partition_config_t;->OSName:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_partition_config_t;->OSVersion:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_partition_config_t;->OSBuild:[B

    return-void
.end method
