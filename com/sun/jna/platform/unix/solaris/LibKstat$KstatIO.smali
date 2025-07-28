.class public Lcom/sun/jna/platform/unix/solaris/LibKstat$KstatIO;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "nread",
        "nwritten",
        "reads",
        "writes",
        "wtime",
        "wlentime",
        "wlastupdate",
        "rtime",
        "rlentime",
        "rlastupdate",
        "wcnt",
        "rcnt"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/solaris/LibKstat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KstatIO"
.end annotation


# instance fields
.field public nread:J

.field public nwritten:J

.field public rcnt:I

.field public reads:I

.field public rlastupdate:J

.field public rlentime:J

.field public rtime:J

.field public wcnt:I

.field public wlastupdate:J

.field public wlentime:J

.field public writes:I

.field public wtime:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
