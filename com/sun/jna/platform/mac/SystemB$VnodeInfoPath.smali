.class public Lcom/sun/jna/platform/mac/SystemB$VnodeInfoPath;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "vip_vi",
        "vip_path"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/mac/SystemB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VnodeInfoPath"
.end annotation


# instance fields
.field public vip_path:[B

.field public vip_vi:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0x98

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/mac/SystemB$VnodeInfoPath;->vip_vi:[B

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/mac/SystemB$VnodeInfoPath;->vip_path:[B

    return-void
.end method
