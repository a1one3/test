.class public Lcom/sun/jna/platform/mac/SystemB$HostLoadInfo;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "avenrun",
        "mach_factor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/mac/SystemB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HostLoadInfo"
.end annotation


# instance fields
.field public avenrun:[I

.field public mach_factor:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/sun/jna/platform/mac/SystemB$HostLoadInfo;->avenrun:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/sun/jna/platform/mac/SystemB$HostLoadInfo;->mach_factor:[I

    return-void
.end method
