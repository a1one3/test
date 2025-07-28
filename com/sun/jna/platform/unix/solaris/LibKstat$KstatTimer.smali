.class public Lcom/sun/jna/platform/unix/solaris/LibKstat$KstatTimer;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "name",
        "resv",
        "num_events",
        "elapsed_time",
        "min_time",
        "max_time",
        "start_time",
        "stop_time"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/solaris/LibKstat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KstatTimer"
.end annotation


# instance fields
.field public elapsed_time:J

.field public max_time:J

.field public min_time:J

.field public name:[B

.field public num_events:J

.field public resv:B

.field public start_time:J

.field public stop_time:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0x1f

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/solaris/LibKstat$KstatTimer;->name:[B

    return-void
.end method
