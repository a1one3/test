.class public Lcom/sun/jna/platform/win32/WinGDI$RGNDATA;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "rdh",
        "Buffer"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinGDI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RGNDATA"
.end annotation


# instance fields
.field public Buffer:[B

.field public rdh:Lcom/sun/jna/platform/win32/WinGDI$RGNDATAHEADER;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/WinGDI$RGNDATA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinGDI$RGNDATA;->Buffer:[B

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinGDI$RGNDATA;->allocateMemory()V

    return-void
.end method
