.class public Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_memory_total_t;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "virt_total",
        "real_total",
        "real_free",
        "real_pinned",
        "real_inuse",
        "pgbad",
        "pgexct",
        "pgins",
        "pgouts",
        "pgspins",
        "pgspouts",
        "scans",
        "cycles",
        "pgsteals",
        "numperm",
        "pgsp_total",
        "pgsp_free",
        "pgsp_rsvd",
        "real_system",
        "real_user",
        "real_process",
        "virt_active",
        "iome",
        "iomu",
        "iohwm",
        "pmem",
        "comprsd_total",
        "comprsd_wseg_pgs",
        "cpgins",
        "cpgouts",
        "true_size",
        "expanded_memory",
        "comprsd_wseg_size",
        "target_cpool_size",
        "max_cpool_size",
        "min_ucpool_size",
        "cpool_size",
        "ucpool_size",
        "cpool_inuse",
        "ucpool_inuse",
        "version",
        "real_avail",
        "bytes_coalesced",
        "bytes_coalesced_mempool"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/aix/Perfstat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "perfstat_memory_total_t"
.end annotation


# instance fields
.field public bytes_coalesced:J

.field public bytes_coalesced_mempool:J

.field public comprsd_total:J

.field public comprsd_wseg_pgs:J

.field public comprsd_wseg_size:J

.field public cpgins:J

.field public cpgouts:J

.field public cpool_inuse:J

.field public cpool_size:J

.field public cycles:J

.field public expanded_memory:J

.field public iohwm:J

.field public iome:J

.field public iomu:J

.field public max_cpool_size:J

.field public min_ucpool_size:J

.field public numperm:J

.field public pgbad:J

.field public pgexct:J

.field public pgins:J

.field public pgouts:J

.field public pgsp_free:J

.field public pgsp_rsvd:J

.field public pgsp_total:J

.field public pgspins:J

.field public pgspouts:J

.field public pgsteals:J

.field public pmem:J

.field public real_avail:J

.field public real_free:J

.field public real_inuse:J

.field public real_pinned:J

.field public real_process:J

.field public real_system:J

.field public real_total:J

.field public real_user:J

.field public scans:J

.field public target_cpool_size:J

.field public true_size:J

.field public ucpool_inuse:J

.field public ucpool_size:J

.field public version:J

.field public virt_active:J

.field public virt_total:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
