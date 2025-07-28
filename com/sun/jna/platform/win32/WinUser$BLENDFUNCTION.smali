.class public Lcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "BlendOp",
        "BlendFlags",
        "SourceConstantAlpha",
        "AlphaFormat"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BLENDFUNCTION"
.end annotation


# instance fields
.field public AlphaFormat:B

.field public BlendFlags:B

.field public BlendOp:B

.field public SourceConstantAlpha:B


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput-byte v0, p0, Lcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;->BlendOp:B

    iput-byte v0, p0, Lcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;->BlendFlags:B

    return-void
.end method
