.class public Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;
.super Lcom/sun/jna/platform/win32/COM/COMInvoker;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final LOCALE_SYSTEM_DEFAULT:Lcom/sun/jna/platform/win32/WinDef$LCID;

.field public static final LOCALE_USER_DEFAULT:Lcom/sun/jna/platform/win32/WinDef$LCID;


# instance fields
.field private iDispatch:Lcom/sun/jna/platform/win32/COM/IDispatch;

.field private iUnknown:Lcom/sun/jna/platform/win32/COM/IUnknown;

.field private pDispatch:Lcom/sun/jna/ptr/PointerByReference;

.field private pUnknown:Lcom/sun/jna/ptr/PointerByReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->$assertionsDisabled:Z

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetUserDefaultLCID()Lcom/sun/jna/platform/win32/WinDef$LCID;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->LOCALE_USER_DEFAULT:Lcom/sun/jna/platform/win32/WinDef$LCID;

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetSystemDefaultLCID()Lcom/sun/jna/platform/win32/WinDef$LCID;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->LOCALE_SYSTEM_DEFAULT:Lcom/sun/jna/platform/win32/WinDef$LCID;

    return-void

    :cond_1c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/COM/IDispatch;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/COMInvoker;-><init>()V

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->pDispatch:Lcom/sun/jna/ptr/PointerByReference;

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->pUnknown:Lcom/sun/jna/ptr/PointerByReference;

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->iDispatch:Lcom/sun/jna/platform/win32/COM/IDispatch;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/Guid$CLSID;Z)V
    .registers 4

    const/16 v0, 0x15

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;-><init>(Lcom/sun/jna/platform/win32/Guid$CLSID;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/Guid$CLSID;ZI)V
    .registers 6

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/COMInvoker;-><init>()V

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->pDispatch:Lcom/sun/jna/ptr/PointerByReference;

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->pUnknown:Lcom/sun/jna/ptr/PointerByReference;

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->$assertionsDisabled:Z

    if-nez v0, :cond_23

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/COMUtils;->comIsInitialized()Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "COM not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_23
    invoke-direct {p0, p2, p1, p3}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->init(ZLcom/sun/jna/platform/win32/Guid$GUID;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    const/16 v0, 0x15

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .registers 6

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/COMInvoker;-><init>()V

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->pDispatch:Lcom/sun/jna/ptr/PointerByReference;

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->pUnknown:Lcom/sun/jna/ptr/PointerByReference;

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->$assertionsDisabled:Z

    if-nez v0, :cond_23

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/COMUtils;->comIsInitialized()Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "COM not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_23
    new-instance v0, Lcom/sun/jna/platform/win32/Guid$CLSID$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Guid$CLSID$ByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/win32/Ole32;->INSTANCE:Lcom/sun/jna/platform/win32/Ole32;

    invoke-interface {v1, p1, v0}, Lcom/sun/jna/platform/win32/Ole32;->CLSIDFromProgID(Ljava/lang/String;Lcom/sun/jna/platform/win32/Guid$CLSID$ByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    invoke-direct {p0, p2, v0, p3}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->init(ZLcom/sun/jna/platform/win32/Guid$GUID;I)V

    return-void
.end method

.method private init(ZLcom/sun/jna/platform/win32/Guid$GUID;I)V
    .registers 10

    const/4 v2, 0x0

    if-eqz p1, :cond_4b

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->pUnknown:Lcom/sun/jna/ptr/PointerByReference;

    invoke-interface {v0, p2, v2, v1}, Lcom/sun/jna/platform/win32/OleAuto;->GetActiveObject(Lcom/sun/jna/platform/win32/Guid$GUID;Lcom/sun/jna/platform/win32/WinDef$PVOID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->SUCCEEDED(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v0, Lcom/sun/jna/platform/win32/COM/Unknown;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->pUnknown:Lcom/sun/jna/ptr/PointerByReference;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/Unknown;-><init>(Lcom/sun/jna/Pointer;)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->iUnknown:Lcom/sun/jna/platform/win32/COM/IUnknown;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->iUnknown:Lcom/sun/jna/platform/win32/COM/IUnknown;

    new-instance v1, Lcom/sun/jna/platform/win32/Guid$REFIID;

    sget-object v2, Lcom/sun/jna/platform/win32/COM/IDispatch;->IID_IDISPATCH:Lcom/sun/jna/platform/win32/Guid$IID;

    invoke-direct {v1, v2}, Lcom/sun/jna/platform/win32/Guid$REFIID;-><init>(Lcom/sun/jna/platform/win32/Guid$IID;)V

    iget-object v2, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->pDispatch:Lcom/sun/jna/ptr/PointerByReference;

    invoke-interface {v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/IUnknown;->QueryInterface(Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    :goto_2d
    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v0, Lcom/sun/jna/platform/win32/COM/Dispatch;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->pDispatch:Lcom/sun/jna/ptr/PointerByReference;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/Dispatch;-><init>(Lcom/sun/jna/Pointer;)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->iDispatch:Lcom/sun/jna/platform/win32/COM/IDispatch;

    return-void

    :cond_3e
    sget-object v0, Lcom/sun/jna/platform/win32/Ole32;->INSTANCE:Lcom/sun/jna/platform/win32/Ole32;

    sget-object v4, Lcom/sun/jna/platform/win32/COM/IDispatch;->IID_IDISPATCH:Lcom/sun/jna/platform/win32/Guid$IID;

    iget-object v5, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->pDispatch:Lcom/sun/jna/ptr/PointerByReference;

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Ole32;->CoCreateInstance(Lcom/sun/jna/platform/win32/Guid$GUID;Lcom/sun/jna/Pointer;ILcom/sun/jna/platform/win32/Guid$GUID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    goto :goto_2d

    :cond_4b
    sget-object v0, Lcom/sun/jna/platform/win32/Ole32;->INSTANCE:Lcom/sun/jna/platform/win32/Ole32;

    sget-object v4, Lcom/sun/jna/platform/win32/COM/IDispatch;->IID_IDISPATCH:Lcom/sun/jna/platform/win32/Guid$IID;

    iget-object v5, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->pDispatch:Lcom/sun/jna/ptr/PointerByReference;

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Ole32;->CoCreateInstance(Lcom/sun/jna/platform/win32/Guid$GUID;Lcom/sun/jna/Pointer;ILcom/sun/jna/platform/win32/Guid$GUID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    goto :goto_2d
.end method


# virtual methods
.method protected checkFailed(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    return-void
.end method

.method public getIDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->iDispatch:Lcom/sun/jna/platform/win32/COM/IDispatch;

    return-object v0
.end method

.method public getIDispatchPointer()Lcom/sun/jna/ptr/PointerByReference;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->pDispatch:Lcom/sun/jna/ptr/PointerByReference;

    return-object v0
.end method

.method public getIUnknown()Lcom/sun/jna/platform/win32/COM/IUnknown;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->iUnknown:Lcom/sun/jna/platform/win32/COM/IUnknown;

    return-object v0
.end method

.method public getIUnknownPointer()Lcom/sun/jna/ptr/PointerByReference;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->pUnknown:Lcom/sun/jna/ptr/PointerByReference;

    return-object v0
.end method

.method protected oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Lcom/sun/jna/platform/win32/OaIdl$DISPID;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method protected oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Lcom/sun/jna/platform/win32/OaIdl$DISPID;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v5, v0, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    const/4 v0, 0x0

    aput-object p5, v5, v0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method protected oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_c

    new-instance v0, Lcom/sun/jna/platform/win32/COM/COMException;

    const-string v1, "pDisp (IDispatch) parameter is null!"

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x0

    new-instance v5, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS$ByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS$ByReference;-><init>()V

    new-instance v7, Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO$ByReference;

    invoke-direct {v7}, Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO$ByReference;-><init>()V

    new-instance v8, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v8}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    if-eqz p5, :cond_31

    array-length v1, p5

    if-lez v1, :cond_31

    array-length v1, p5

    new-array v0, v1, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    move v3, v2

    move v4, v1

    :goto_26
    if-ge v3, v1, :cond_32

    add-int/lit8 v4, v4, -0x1

    aget-object v6, p5, v4

    aput-object v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_31
    move v1, v2

    :cond_32
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3e

    new-array v3, v9, [Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    sget-object v4, Lcom/sun/jna/platform/win32/OaIdl;->DISPID_PROPERTYPUT:Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    aput-object v4, v3, v2

    invoke-virtual {v5, v3}, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->setRgdispidNamedArgs([Lcom/sun/jna/platform/win32/OaIdl$DISPID;)V

    :cond_3e
    if-lez v1, :cond_46

    invoke-virtual {v5, v0}, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->setArgs([Lcom/sun/jna/platform/win32/Variant$VARIANT;)V

    invoke-virtual {v5}, Lcom/sun/jna/Structure;->write()V

    :cond_46
    if-eq p1, v9, :cond_4b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4c

    :cond_4b
    const/4 p1, 0x3

    :cond_4c
    new-instance v2, Lcom/sun/jna/platform/win32/Guid$REFIID;

    sget-object v0, Lcom/sun/jna/platform/win32/Guid;->IID_NULL:Lcom/sun/jna/platform/win32/Guid$IID;

    invoke-direct {v2, v0}, Lcom/sun/jna/platform/win32/Guid$REFIID;-><init>(Lcom/sun/jna/platform/win32/Guid$IID;)V

    sget-object v3, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->LOCALE_SYSTEM_DEFAULT:Lcom/sun/jna/platform/win32/WinDef$LCID;

    new-instance v4, Lcom/sun/jna/platform/win32/WinDef$WORD;

    int-to-long v0, p1

    invoke-direct {v4, v0, v1}, Lcom/sun/jna/platform/win32/WinDef$WORD;-><init>(J)V

    move-object v0, p3

    move-object v1, p4

    move-object v6, p2

    invoke-interface/range {v0 .. v8}, Lcom/sun/jna/platform/win32/COM/IDispatch;->Invoke(Lcom/sun/jna/platform/win32/OaIdl$DISPID;Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/platform/win32/WinDef$LCID;Lcom/sun/jna/platform/win32/WinDef$WORD;Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS$ByReference;Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO$ByReference;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO;Lcom/sun/jna/ptr/IntByReference;)V

    return-object v0
.end method

.method protected oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method protected oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v5, v0, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    const/4 v0, 0x0

    aput-object p5, v5, v0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method protected oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x1

    if-nez p3, :cond_b

    new-instance v0, Lcom/sun/jna/platform/win32/COM/COMException;

    const-string v1, "pDisp (IDispatch) parameter is null!"

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-array v2, v3, [Lcom/sun/jna/WString;

    const/4 v0, 0x0

    new-instance v1, Lcom/sun/jna/WString;

    invoke-direct {v1, p4}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    aput-object v1, v2, v0

    new-instance v5, Lcom/sun/jna/platform/win32/OaIdl$DISPIDByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/OaIdl$DISPIDByReference;-><init>()V

    new-instance v1, Lcom/sun/jna/platform/win32/Guid$REFIID;

    sget-object v0, Lcom/sun/jna/platform/win32/Guid;->IID_NULL:Lcom/sun/jna/platform/win32/Guid$IID;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Guid$REFIID;-><init>(Lcom/sun/jna/platform/win32/Guid$IID;)V

    sget-object v4, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->LOCALE_USER_DEFAULT:Lcom/sun/jna/platform/win32/WinDef$LCID;

    move-object v0, p3

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/IDispatch;->GetIDsOfNames(Lcom/sun/jna/platform/win32/Guid$REFIID;[Lcom/sun/jna/WString;ILcom/sun/jna/platform/win32/WinDef$LCID;Lcom/sun/jna/platform/win32/OaIdl$DISPIDByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/OaIdl$DISPIDByReference;->getValue()Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method protected oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$DISPID;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method protected oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$DISPID;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 7

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method protected oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 19

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v7, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS$ByReference;

    invoke-direct {v7}, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS$ByReference;-><init>()V

    new-instance v9, Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO$ByReference;

    invoke-direct {v9}, Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO$ByReference;-><init>()V

    new-instance v10, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v10}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    if-eqz p4, :cond_2a

    move-object/from16 v0, p4

    array-length v4, v0

    if-lez v4, :cond_2a

    move-object/from16 v0, p4

    array-length v3, v0

    new-array v2, v3, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    const/4 v4, 0x0

    move v5, v3

    :goto_1f
    if-ge v4, v3, :cond_2a

    add-int/lit8 v5, v5, -0x1

    aget-object v6, p4, v5

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v4, 0x4

    if-ne p1, v4, :cond_38

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    const/4 v5, 0x0

    sget-object v6, Lcom/sun/jna/platform/win32/OaIdl;->DISPID_PROPERTYPUT:Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    aput-object v6, v4, v5

    invoke-virtual {v7, v4}, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->setRgdispidNamedArgs([Lcom/sun/jna/platform/win32/OaIdl$DISPID;)V

    :cond_38
    if-lez v3, :cond_40

    invoke-virtual {v7, v2}, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->setArgs([Lcom/sun/jna/platform/win32/Variant$VARIANT;)V

    invoke-virtual {v7}, Lcom/sun/jna/Structure;->write()V

    :cond_40
    const/4 v2, 0x1

    if-eq p1, v2, :cond_46

    const/4 v2, 0x2

    if-ne p1, v2, :cond_47

    :cond_46
    const/4 p1, 0x3

    :cond_47
    iget-object v2, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->iDispatch:Lcom/sun/jna/platform/win32/COM/IDispatch;

    new-instance v4, Lcom/sun/jna/platform/win32/Guid$REFIID;

    sget-object v3, Lcom/sun/jna/platform/win32/Guid;->IID_NULL:Lcom/sun/jna/platform/win32/Guid$IID;

    invoke-direct {v4, v3}, Lcom/sun/jna/platform/win32/Guid$REFIID;-><init>(Lcom/sun/jna/platform/win32/Guid$IID;)V

    sget-object v5, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->LOCALE_SYSTEM_DEFAULT:Lcom/sun/jna/platform/win32/WinDef$LCID;

    new-instance v6, Lcom/sun/jna/platform/win32/WinDef$WORD;

    int-to-long v12, p1

    invoke-direct {v6, v12, v13}, Lcom/sun/jna/platform/win32/WinDef$WORD;-><init>(J)V

    move-object/from16 v3, p3

    move-object/from16 v8, p2

    invoke-interface/range {v2 .. v10}, Lcom/sun/jna/platform/win32/COM/IDispatch;->Invoke(Lcom/sun/jna/platform/win32/OaIdl$DISPID;Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/platform/win32/WinDef$LCID;Lcom/sun/jna/platform/win32/WinDef$WORD;Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS$ByReference;Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO$ByReference;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v2

    invoke-static {v2, v9, v10}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO;Lcom/sun/jna/ptr/IntByReference;)V

    return-object v2
.end method

.method protected oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method protected oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 7

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method protected oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 11

    const/4 v3, 0x1

    new-array v2, v3, [Lcom/sun/jna/WString;

    const/4 v0, 0x0

    new-instance v1, Lcom/sun/jna/WString;

    invoke-direct {v1, p3}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    aput-object v1, v2, v0

    new-instance v5, Lcom/sun/jna/platform/win32/OaIdl$DISPIDByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/OaIdl$DISPIDByReference;-><init>()V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->iDispatch:Lcom/sun/jna/platform/win32/COM/IDispatch;

    new-instance v1, Lcom/sun/jna/platform/win32/Guid$REFIID;

    sget-object v4, Lcom/sun/jna/platform/win32/Guid;->IID_NULL:Lcom/sun/jna/platform/win32/Guid$IID;

    invoke-direct {v1, v4}, Lcom/sun/jna/platform/win32/Guid$REFIID;-><init>(Lcom/sun/jna/platform/win32/Guid$IID;)V

    sget-object v4, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->LOCALE_USER_DEFAULT:Lcom/sun/jna/platform/win32/WinDef$LCID;

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/IDispatch;->GetIDsOfNames(Lcom/sun/jna/platform/win32/Guid$REFIID;[Lcom/sun/jna/WString;ILcom/sun/jna/platform/win32/WinDef$LCID;Lcom/sun/jna/platform/win32/OaIdl$DISPIDByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/OaIdl$DISPIDByReference;->getValue()Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->iDispatch:Lcom/sun/jna/platform/win32/COM/IDispatch;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMBindingBaseObject;->iDispatch:Lcom/sun/jna/platform/win32/COM/IDispatch;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/COM/IDispatch;->Release()I

    :cond_9
    return-void
.end method
