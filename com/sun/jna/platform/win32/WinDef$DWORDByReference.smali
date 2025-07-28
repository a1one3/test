.class public Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;
.super Lcom/sun/jna/ptr/ByReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DWORDByReference"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;-><init>(Lcom/sun/jna/platform/win32/WinDef$DWORD;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/WinDef$DWORD;)V
    .registers 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->setValue(Lcom/sun/jna/platform/win32/WinDef$DWORD;)V

    return-void
.end method


# virtual methods
.method public getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;
    .registers 5

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    return-object v0
.end method

.method public setValue(Lcom/sun/jna/platform/win32/WinDef$DWORD;)V
    .registers 6

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    return-void
.end method
