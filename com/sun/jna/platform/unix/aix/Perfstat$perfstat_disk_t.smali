.class public Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_disk_t;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "name",
        "description",
        "vgname",
        "size",
        "free",
        "bsize",
        "xrate",
        "xfers",
        "wblks",
        "rblks",
        "qdepth",
        "time",
        "adapter",
        "paths_count",
        "q_full",
        "rserv",
        "rtimeout",
        "rfailed",
        "min_rserv",
        "max_rserv",
        "wserv",
        "wtimeout",
        "wfailed",
        "min_wserv",
        "max_wserv",
        "wq_depth",
        "wq_sampled",
        "wq_time",
        "wq_min_time",
        "wq_max_time",
        "q_sampled",
        "wpar_id",
        "version",
        "dk_type"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/aix/Perfstat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "perfstat_disk_t"
.end annotation


# instance fields
.field public adapter:[B

.field public bsize:J

.field public description:[B

.field public dk_type:I

.field public free:J

.field public max_rserv:J

.field public max_wserv:J

.field public min_rserv:J

.field public min_wserv:J

.field public name:[B

.field public paths_count:I

.field public q_full:J

.field public q_sampled:J

.field public qdepth:J

.field public rblks:J

.field public rfailed:J

.field public rserv:J

.field public rtimeout:J

.field public size:J

.field public time:J

.field public version:J

.field public vgname:[B

.field public wblks:J

.field public wfailed:J

.field public wpar_id:S

.field public wq_depth:J

.field public wq_max_time:J

.field public wq_min_time:J

.field public wq_sampled:J

.field public wq_time:J

.field public wserv:J

.field public wtimeout:J

.field public xfers:J

.field public xrate:J


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v1, 0x40

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_disk_t;->name:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_disk_t;->description:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_disk_t;->vgname:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_disk_t;->adapter:[B

    return-void
.end method
