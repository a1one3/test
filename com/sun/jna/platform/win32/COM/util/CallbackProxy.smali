.class public Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/COM/IDispatchCallback;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static DEFAULT_BOOLEAN:Z

.field private static DEFAULT_BYTE:B

.field private static DEFAULT_DOUBLE:D

.field private static DEFAULT_FLOAT:F

.field private static DEFAULT_INT:I

.field private static DEFAULT_LONG:J

.field private static DEFAULT_SHORT:S


# instance fields
.field comEventCallbackInterface:Ljava/lang/Class;

.field comEventCallbackListener:Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackListener;

.field public dispatchListener:Lcom/sun/jna/platform/win32/COM/DispatchListener;

.field dsipIdMap:Ljava/util/Map;

.field factory:Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;

.field listenedToRiid:Lcom/sun/jna/platform/win32/Guid$REFIID;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackListener;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->factory:Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;

    iput-object p2, p0, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->comEventCallbackInterface:Ljava/lang/Class;

    iput-object p3, p0, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->comEventCallbackListener:Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackListener;

    invoke-direct {p0, p2}, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->createRIID(Ljava/lang/Class;)Lcom/sun/jna/platform/win32/Guid$REFIID;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->listenedToRiid:Lcom/sun/jna/platform/win32/Guid$REFIID;

    invoke-direct {p0, p2}, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->createDispIdMap(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->dsipIdMap:Ljava/util/Map;

    new-instance v0, Lcom/sun/jna/platform/win32/COM/DispatchListener;

    invoke-direct {v0, p0}, Lcom/sun/jna/platform/win32/COM/DispatchListener;-><init>(Lcom/sun/jna/platform/win32/COM/IDispatchCallback;)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->dispatchListener:Lcom/sun/jna/platform/win32/COM/DispatchListener;

    return-void
.end method

.method private createDispIdMap(Ljava/lang/Class;)Ljava/util/Map;
    .registers 13

    const/4 v10, 0x0

    const/4 v9, -0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_e
    if-ge v2, v5, :cond_8f

    aget-object v6, v4, v2

    const-class v0, Lcom/sun/jna/platform/win32/COM/util/annotation/ComEventCallback;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/COM/util/annotation/ComEventCallback;

    const-class v1, Lcom/sun/jna/platform/win32/COM/util/annotation/ComMethod;

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/platform/win32/COM/util/annotation/ComMethod;

    if-eqz v1, :cond_5a

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/COM/util/annotation/ComMethod;->dispId()I

    move-result v1

    if-ne v9, v1, :cond_92

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->fetchDispIdFromName(Lcom/sun/jna/platform/win32/COM/util/annotation/ComEventCallback;)I

    move-result v0

    :goto_2e
    if-ne v0, v9, :cond_4e

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->comEventCallbackListener:Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackListener;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DISPID for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " not found"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v10}, Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackListener;->errorReceivingCallbackEvent(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4e
    new-instance v1, Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/OaIdl$DISPID;-><init>(I)V

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    :goto_56
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_5a
    if-eqz v0, :cond_56

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/COM/util/annotation/ComEventCallback;->dispid()I

    move-result v1

    if-ne v9, v1, :cond_90

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->fetchDispIdFromName(Lcom/sun/jna/platform/win32/COM/util/annotation/ComEventCallback;)I

    move-result v0

    :goto_66
    if-ne v0, v9, :cond_86

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->comEventCallbackListener:Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackListener;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DISPID for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " not found"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v10}, Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackListener;->errorReceivingCallbackEvent(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_86
    new-instance v1, Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/OaIdl$DISPID;-><init>(I)V

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    :cond_8f
    return-object v3

    :cond_90
    move v0, v1

    goto :goto_66

    :cond_92
    move v0, v1

    goto :goto_2e
.end method

.method private createRIID(Ljava/lang/Class;)Lcom/sun/jna/platform/win32/Guid$REFIID;
    .registers 5

    const-class v0, Lcom/sun/jna/platform/win32/COM/util/annotation/ComInterface;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/COM/util/annotation/ComInterface;

    if-nez v0, :cond_12

    new-instance v0, Lcom/sun/jna/platform/win32/COM/COMException;

    const-string v1, "advise: Interface must define a value for either iid via the ComInterface annotation"

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-interface {v0}, Lcom/sun/jna/platform/win32/COM/util/annotation/ComInterface;->iid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_1e
    new-instance v0, Lcom/sun/jna/platform/win32/COM/COMException;

    const-string v1, "ComInterface must define a value for iid"

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v1, Lcom/sun/jna/platform/win32/Guid$REFIID;

    new-instance v2, Lcom/sun/jna/platform/win32/Guid$IID;

    invoke-direct {v2, v0}, Lcom/sun/jna/platform/win32/Guid$IID;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Guid$REFIID;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v1
.end method

.method private fetchDispIdFromName(Lcom/sun/jna/platform/win32/COM/util/annotation/ComEventCallback;)I
    .registers 3

    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public AddRef()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public GetIDsOfNames(Lcom/sun/jna/platform/win32/Guid$REFIID;[Lcom/sun/jna/WString;ILcom/sun/jna/platform/win32/WinDef$LCID;Lcom/sun/jna/platform/win32/OaIdl$DISPIDByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 8

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    const v1, -0x7fffbfff

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinNT$HRESULT;-><init>(I)V

    return-object v0
.end method

.method public GetTypeInfo(Lcom/sun/jna/platform/win32/WinDef$UINT;Lcom/sun/jna/platform/win32/WinDef$LCID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    const v1, -0x7fffbfff

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinNT$HRESULT;-><init>(I)V

    return-object v0
.end method

.method public GetTypeInfoCount(Lcom/sun/jna/platform/win32/WinDef$UINTByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    const v1, -0x7fffbfff

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinNT$HRESULT;-><init>(I)V

    return-object v0
.end method

.method public Invoke(Lcom/sun/jna/platform/win32/OaIdl$DISPID;Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/platform/win32/WinDef$LCID;Lcom/sun/jna/platform/win32/WinDef$WORD;Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS$ByReference;Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO$ByReference;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 11

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->$assertionsDisabled:Z

    if-nez v0, :cond_12

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/COMUtils;->comIsInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assumption about COM threading broken."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    invoke-virtual/range {p0 .. p5}, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->invokeOnThread(Lcom/sun/jna/platform/win32/OaIdl$DISPID;Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/platform/win32/WinDef$LCID;Lcom/sun/jna/platform/win32/WinDef$WORD;Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS$ByReference;)V

    sget-object v0, Lcom/sun/jna/platform/win32/WinError;->S_OK:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public QueryInterface(Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 5

    if-nez p2, :cond_b

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    const v1, -0x7fffbffd

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinNT$HRESULT;-><init>(I)V

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->listenedToRiid:Lcom/sun/jna/platform/win32/Guid$REFIID;

    invoke-virtual {p1, v0}, Lcom/sun/jna/PointerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V

    sget-object v0, Lcom/sun/jna/platform/win32/WinError;->S_OK:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    goto :goto_a

    :cond_1d
    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Guid$REFIID;->getValue()Lcom/sun/jna/platform/win32/Guid$IID;

    move-result-object v0

    sget-object v1, Lcom/sun/jna/platform/win32/COM/Unknown;->IID_IUNKNOWN:Lcom/sun/jna/platform/win32/Guid$IID;

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V

    sget-object v0, Lcom/sun/jna/platform/win32/WinError;->S_OK:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    goto :goto_a

    :cond_33
    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Guid$REFIID;->getValue()Lcom/sun/jna/platform/win32/Guid$IID;

    move-result-object v0

    sget-object v1, Lcom/sun/jna/platform/win32/COM/Dispatch;->IID_IDISPATCH:Lcom/sun/jna/platform/win32/Guid$IID;

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V

    sget-object v0, Lcom/sun/jna/platform/win32/WinError;->S_OK:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    goto :goto_a

    :cond_49
    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    const v1, -0x7fffbffe

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinNT$HRESULT;-><init>(I)V

    goto :goto_a
.end method

.method public Release()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getPointer()Lcom/sun/jna/Pointer;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->dispatchListener:Lcom/sun/jna/platform/win32/COM/DispatchListener;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method invokeOnThread(Lcom/sun/jna/platform/win32/OaIdl$DISPID;Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/platform/win32/WinDef$LCID;Lcom/sun/jna/platform/win32/WinDef$WORD;Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS$ByReference;)V
    .registers 18

    invoke-virtual/range {p5 .. p5}, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->getArgs()[Lcom/sun/jna/platform/win32/Variant$VARIANT;

    move-result-object v2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->dsipIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->comEventCallbackListener:Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackListener;

    const-string v1, "No method found with dispId = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackListener;->errorReceivingCallbackEvent(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1e
    return-void

    :cond_1f
    invoke-virtual/range {p5 .. p5}, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->getRgdispidNamedArgs()[Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v1, v4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_2b
    array-length v6, v5

    if-ge v1, v6, :cond_49

    array-length v6, v2

    array-length v7, v3

    sub-int/2addr v6, v7

    sub-int/2addr v6, v1

    if-lez v6, :cond_49

    aget-object v6, v4, v1

    array-length v7, v2

    sub-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    aget-object v7, v2, v7

    iget-object v8, p0, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->factory:Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v7, v6, v8, v9, v10}, Lcom/sun/jna/platform/win32/COM/util/Convert;->toJavaObject(Lcom/sun/jna/platform/win32/Variant$VARIANT;Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;ZZ)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_49
    const/4 v1, 0x0

    :goto_4a
    array-length v6, v3

    if-ge v1, v6, :cond_67

    aget-object v6, v3, v1

    invoke-virtual {v6}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v6

    array-length v7, v5

    if-ge v6, v7, :cond_64

    aget-object v7, v4, v6

    aget-object v8, v2, v1

    iget-object v9, p0, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->factory:Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v8, v7, v9, v10, v11}, Lcom/sun/jna/platform/win32/COM/util/Convert;->toJavaObject(Lcom/sun/jna/platform/win32/Variant$VARIANT;Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;ZZ)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    :cond_64
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_67
    const/4 v1, 0x0

    :goto_68
    array-length v2, v5

    if-ge v1, v2, :cond_11f

    aget-object v2, v5, v1

    if-nez v2, :cond_89

    aget-object v2, v4, v1

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_89

    aget-object v2, v4, v1

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    sget-boolean v2, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->DEFAULT_BOOLEAN:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    :cond_89
    :goto_89
    add-int/lit8 v1, v1, 0x1

    goto :goto_68

    :cond_8c
    aget-object v2, v4, v1

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9f

    sget-byte v2, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->DEFAULT_BYTE:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v5, v1

    goto :goto_89

    :cond_9f
    aget-object v2, v4, v1

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    sget-short v2, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->DEFAULT_SHORT:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v5, v1

    goto :goto_89

    :cond_b2
    aget-object v2, v4, v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c5

    sget v2, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->DEFAULT_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    goto :goto_89

    :cond_c5
    aget-object v2, v4, v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d8

    sget-wide v2, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->DEFAULT_LONG:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    goto :goto_89

    :cond_d8
    aget-object v2, v4, v1

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_eb

    sget v2, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->DEFAULT_FLOAT:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v1

    goto :goto_89

    :cond_eb
    aget-object v2, v4, v1

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fe

    sget-wide v2, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->DEFAULT_DOUBLE:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v1

    goto :goto_89

    :cond_fe
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not mapped to primitive default value."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11f
    :try_start_11f
    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->comEventCallbackListener:Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackListener;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_124} :catch_126

    goto/16 :goto_1e

    :catch_126
    move-exception v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v2, v5

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v5

    const/4 v2, 0x0

    :goto_12f
    if-ge v2, v4, :cond_149

    aget-object v6, v5, v2

    if-nez v6, :cond_13d

    const-string v6, "NULL"

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13a
    add-int/lit8 v2, v2, 0x1

    goto :goto_12f

    :cond_13d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13a

    :cond_149
    iget-object v2, p0, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->comEventCallbackListener:Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackListener;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception invoking method "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " supplied: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackListener;->errorReceivingCallbackEvent(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1e
.end method
