.class public Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_process_t;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "version",
        "pid",
        "proc_name",
        "proc_priority",
        "num_threads",
        "proc_uid",
        "proc_classid",
        "proc_size",
        "proc_real_mem_data",
        "proc_real_mem_text",
        "proc_virt_mem_data",
        "proc_virt_mem_text",
        "shared_lib_data_size",
        "heap_size",
        "real_inuse",
        "virt_inuse",
        "pinned",
        "pgsp_inuse",
        "filepages",
        "real_inuse_map",
        "virt_inuse_map",
        "pinned_inuse_map",
        "ucpu_time",
        "scpu_time",
        "last_timebase",
        "inBytes",
        "outBytes",
        "inOps",
        "outOps"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/aix/Perfstat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "perfstat_process_t"
.end annotation


# instance fields
.field public filepages:J

.field public heap_size:J

.field public inBytes:J

.field public inOps:J

.field public last_timebase:J

.field public num_threads:J

.field public outBytes:J

.field public outOps:J

.field public pgsp_inuse:J

.field public pid:J

.field public pinned:J

.field public pinned_inuse_map:J

.field public proc_classid:J

.field public proc_name:[B

.field public proc_priority:I

.field public proc_real_mem_data:J

.field public proc_real_mem_text:J

.field public proc_size:J

.field public proc_uid:J

.field public proc_virt_mem_data:J

.field public proc_virt_mem_text:J

.field public real_inuse:J

.field public real_inuse_map:J

.field public scpu_time:D

.field public shared_lib_data_size:J

.field public ucpu_time:D

.field public version:J

.field public virt_inuse:J

.field public virt_inuse_map:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_process_t;->proc_name:[B

    return-void
.end method
