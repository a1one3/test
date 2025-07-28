.class public Lcom/sun/jna/platform/win32/WinDef$HICON;
.super Lcom/sun/jna/platform/win32/WinNT$HANDLE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HICON"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/WinNT$HANDLE;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/WinNT$HANDLE;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)V
    .registers 3

    invoke-virtual {p1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/WinDef$HICON;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method
