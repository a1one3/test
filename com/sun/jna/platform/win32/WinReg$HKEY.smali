.class public Lcom/sun/jna/platform/win32/WinReg$HKEY;
.super Lcom/sun/jna/platform/win32/WinNT$HANDLE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinReg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HKEY"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/WinNT$HANDLE;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    new-instance v0, Lcom/sun/jna/Pointer;

    int-to-long v2, p1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/WinNT$HANDLE;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/WinNT$HANDLE;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method
