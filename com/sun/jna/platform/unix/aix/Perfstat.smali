.class public interface abstract Lcom/sun/jna/platform/unix/aix/Perfstat;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_netinterface_t;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_partition_config_t;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_value_t;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_disk_t;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_process_t;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_memory_total_t;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_cpu_t;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_cpu_total_t;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_id_t;
    }
.end annotation


# static fields
.field public static final IDENTIFIER_LENGTH:I = 0x40

.field public static final INSTANCE:Lcom/sun/jna/platform/unix/aix/Perfstat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/sun/jna/platform/unix/aix/SharedObjectLoader;->getPerfstatInstance()Lcom/sun/jna/platform/unix/aix/Perfstat;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/unix/aix/Perfstat;->INSTANCE:Lcom/sun/jna/platform/unix/aix/Perfstat;

    return-void
.end method


# virtual methods
.method public abstract perfstat_cpu(Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_id_t;[Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_cpu_t;II)I
.end method

.method public abstract perfstat_cpu_total(Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_id_t;Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_cpu_total_t;II)I
.end method

.method public abstract perfstat_disk(Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_id_t;[Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_disk_t;II)I
.end method

.method public abstract perfstat_memory_total(Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_id_t;Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_memory_total_t;II)I
.end method

.method public abstract perfstat_netinterface(Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_id_t;[Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_netinterface_t;II)I
.end method

.method public abstract perfstat_partition_config(Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_id_t;Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_partition_config_t;II)I
.end method

.method public abstract perfstat_process(Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_id_t;[Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_process_t;II)I
.end method

.method public abstract perfstat_protocol(Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_id_t;[Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t;II)I
.end method
