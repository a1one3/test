.class public Lcom/sun/jna/platform/unix/solaris/LibKstat$Kstat;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "ks_crtime",
        "ks_next",
        "ks_kid",
        "ks_module",
        "ks_resv",
        "ks_instance",
        "ks_name",
        "ks_type",
        "ks_class",
        "ks_flags",
        "ks_data",
        "ks_ndata",
        "ks_data_size",
        "ks_snaptime",
        "ks_update",
        "ks_private",
        "ks_snapshot",
        "ks_lock"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/solaris/LibKstat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kstat"
.end annotation


# instance fields
.field public ks_class:[B

.field public ks_crtime:J

.field public ks_data:Lcom/sun/jna/Pointer;

.field public ks_data_size:J

.field public ks_flags:B

.field public ks_instance:I

.field public ks_kid:I

.field public ks_lock:Lcom/sun/jna/Pointer;

.field public ks_module:[B

.field public ks_name:[B

.field public ks_ndata:I

.field public ks_next:Lcom/sun/jna/Pointer;

.field public ks_private:Lcom/sun/jna/Pointer;

.field public ks_resv:B

.field public ks_snapshot:I

.field public ks_snaptime:J

.field public ks_type:B

.field public ks_update:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v1, 0x1f

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/solaris/LibKstat$Kstat;->ks_module:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/solaris/LibKstat$Kstat;->ks_name:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/solaris/LibKstat$Kstat;->ks_class:[B

    return-void
.end method


# virtual methods
.method public next()Lcom/sun/jna/platform/unix/solaris/LibKstat$Kstat;
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/unix/solaris/LibKstat$Kstat;->ks_next:Lcom/sun/jna/Pointer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Lcom/sun/jna/platform/unix/solaris/LibKstat$Kstat;

    invoke-direct {v0}, Lcom/sun/jna/platform/unix/solaris/LibKstat$Kstat;-><init>()V

    iget-object v1, p0, Lcom/sun/jna/platform/unix/solaris/LibKstat$Kstat;->ks_next:Lcom/sun/jna/Pointer;

    invoke-virtual {v0, v1}, Lcom/sun/jna/platform/unix/solaris/LibKstat$Kstat;->useMemory(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    goto :goto_5
.end method
