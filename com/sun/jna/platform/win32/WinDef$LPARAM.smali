.class public Lcom/sun/jna/platform/win32/WinDef$LPARAM;
.super Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LPARAM"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/win32/WinDef$LPARAM;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;-><init>(J)V

    return-void
.end method
