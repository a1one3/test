.class public Lcom/sun/jna/platform/win32/WinGDI$RGNDATAHEADER;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwSize",
        "iType",
        "nCount",
        "nRgnSize",
        "rcBound"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinGDI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RGNDATAHEADER"
.end annotation


# instance fields
.field public dwSize:I

.field public iType:I

.field public nCount:I

.field public nRgnSize:I

.field public rcBound:Lcom/sun/jna/platform/win32/WinDef$RECT;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/WinGDI$RGNDATAHEADER;->dwSize:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/sun/jna/platform/win32/WinGDI$RGNDATAHEADER;->iType:I

    return-void
.end method
