.class public Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;
.super Lcom/sun/jna/ptr/ByReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinReg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HKEYByReference"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;-><init>(Lcom/sun/jna/platform/win32/WinReg$HKEY;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/WinReg$HKEY;)V
    .registers 3

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;->setValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;)V

    return-void
.end method


# virtual methods
.method public getValue()Lcom/sun/jna/platform/win32/WinReg$HKEY;
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :goto_d
    return-object v0

    :cond_e
    sget-object v0, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    check-cast v0, Lcom/sun/jna/platform/win32/WinReg$HKEY;

    goto :goto_d

    :cond_1f
    new-instance v0, Lcom/sun/jna/platform/win32/WinReg$HKEY;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinReg$HKEY;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sun/jna/PointerType;->setPointer(Lcom/sun/jna/Pointer;)V

    goto :goto_d
.end method

.method public setValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;)V
    .registers 6

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v2, v3, v0}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_c
.end method
