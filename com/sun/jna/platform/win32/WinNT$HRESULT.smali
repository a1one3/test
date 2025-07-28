.class public Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.super Lcom/sun/jna/NativeLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HRESULT"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/NativeLong;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/NativeLong;-><init>(J)V

    return-void
.end method
