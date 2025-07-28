.class public Lcom/sun/jna/platform/win32/COM/TypeLib;
.super Lcom/sun/jna/platform/win32/COM/Unknown;

# interfaces
.implements Lcom/sun/jna/platform/win32/COM/ITypeLib;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/COM/TypeLib$ByReference;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/Unknown;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/COM/Unknown;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method


# virtual methods
.method public FindName(Lcom/sun/jna/platform/win32/WTypes$LPOLESTR;Lcom/sun/jna/platform/win32/WinDef$ULONG;[Lcom/sun/jna/Pointer;[Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;Lcom/sun/jna/platform/win32/WinDef$USHORTByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 10

    const/16 v0, 0xb

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/TypeLib;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public GetDocumentation(ILcom/sun/jna/platform/win32/WTypes$BSTRByReference;Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/WTypes$BSTRByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 10

    const/16 v0, 0x9

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/TypeLib;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public GetLibAttr(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/4 v0, 0x7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/TypeLib;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public GetTypeComp(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/16 v0, 0x8

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/TypeLib;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public GetTypeInfo(Lcom/sun/jna/platform/win32/WinDef$UINT;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 7

    const/4 v0, 0x4

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/TypeLib;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public GetTypeInfoCount()Lcom/sun/jna/platform/win32/WinDef$UINT;
    .registers 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinDef$UINT;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/TypeLib;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinDef$UINT;

    return-object v0
.end method

.method public GetTypeInfoOfGuid(Lcom/sun/jna/platform/win32/Guid$GUID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 7

    const/4 v0, 0x6

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/TypeLib;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public GetTypeInfoType(Lcom/sun/jna/platform/win32/WinDef$UINT;Lcom/sun/jna/platform/win32/OaIdl$TYPEKIND$ByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 7

    const/4 v0, 0x5

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/TypeLib;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public IsName(Lcom/sun/jna/platform/win32/WTypes$LPOLESTR;Lcom/sun/jna/platform/win32/WinDef$ULONG;Lcom/sun/jna/platform/win32/WinDef$BOOLByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 8

    const/16 v0, 0xa

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/TypeLib;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public ReleaseTLibAttr(Lcom/sun/jna/platform/win32/OaIdl$TLIBATTR;)V
    .registers 6

    const/16 v0, 0xc

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/TypeLib;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method
