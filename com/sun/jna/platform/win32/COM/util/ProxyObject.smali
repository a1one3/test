.class public Lcom/sun/jna/platform/win32/COM/util/ProxyObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/COM/util/IConnectionPoint;
.implements Lcom/sun/jna/platform/win32/COM/util/IDispatch;
.implements Lcom/sun/jna/platform/win32/COM/util/IRawDispatchHandle;
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final factory:Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;

.field private final rawDispatch:Lcom/sun/jna/platform/win32/COM/IDispatch;

.field private final theInterface:Ljava/lang/Class;

.field private unknownId:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/IDispatch;Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->unknownId:J

    iput-object p2, p0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->rawDispatch:Lcom/sun/jna/platform/win32/COM/IDispatch;

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->theInterface:Ljava/lang/Class;

    iput-object p3, p0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->factory:Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->rawDispatch:Lcom/sun/jna/platform/win32/COM/IDispatch;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/COM/IDispatch;->AddRef()I

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getUnknownId()J

    invoke-virtual {p3, p0}, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->register(Lcom/sun/jna/platform/win32/COM/util/ProxyObject;)V

    return-void
.end method

.method private fetchRawConnectionPoint(Lcom/sun/jna/platform/win32/Guid$IID;)Lcom/sun/jna/platform/win32/COM/ConnectionPoint;
    .registers 5

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->$assertionsDisabled:Z

    if-nez v0, :cond_12

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/COMUtils;->comIsInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "COM not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    const-class v0, Lcom/sun/jna/platform/win32/COM/util/IConnectionPointContainer;

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/COM/util/IConnectionPointContainer;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/COM/util/IConnectionPointContainer;->getRawDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/COM/Dispatch;

    new-instance v1, Lcom/sun/jna/platform/win32/COM/ConnectionPointContainer;

    invoke-virtual {v0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/COM/ConnectionPointContainer;-><init>(Lcom/sun/jna/Pointer;)V

    new-instance v0, Lcom/sun/jna/platform/win32/Guid$REFIID;

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sun/jna/platform/win32/Guid$REFIID;-><init>(Lcom/sun/jna/Pointer;)V

    new-instance v2, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v2}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/sun/jna/platform/win32/COM/ConnectionPointContainer;->FindConnectionPoint(Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v0, Lcom/sun/jna/platform/win32/COM/ConnectionPoint;

    invoke-virtual {v2}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/ConnectionPoint;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v0
.end method

.method private getAccessorName(Ljava/lang/reflect/Method;Lcom/sun/jna/platform/win32/COM/util/annotation/ComProperty;)Ljava/lang/String;
    .registers 6

    invoke-interface {p2}, Lcom/sun/jna/platform/win32/COM/util/annotation/ComProperty;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "get"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Property Accessor name must start with \'get\', or set the anotation \'name\' value"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-interface {p2}, Lcom/sun/jna/platform/win32/COM/util/annotation/ComProperty;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e
.end method

.method private getIID(Lcom/sun/jna/platform/win32/COM/util/annotation/ComInterface;)Lcom/sun/jna/platform/win32/Guid$IID;
    .registers 4

    invoke-interface {p1}, Lcom/sun/jna/platform/win32/COM/util/annotation/ComInterface;->iid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/sun/jna/platform/win32/Guid$IID;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Guid$IID;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_12
    new-instance v0, Lcom/sun/jna/platform/win32/COM/COMException;

    const-string v1, "ComInterface must define a value for iid"

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getMethodName(Ljava/lang/reflect/Method;Lcom/sun/jna/platform/win32/COM/util/annotation/ComMethod;)Ljava/lang/String;
    .registers 4

    invoke-interface {p2}, Lcom/sun/jna/platform/win32/COM/util/annotation/ComMethod;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    invoke-interface {p2}, Lcom/sun/jna/platform/win32/COM/util/annotation/ComMethod;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method private getMutatorName(Ljava/lang/reflect/Method;Lcom/sun/jna/platform/win32/COM/util/annotation/ComProperty;)Ljava/lang/String;
    .registers 6

    invoke-interface {p2}, Lcom/sun/jna/platform/win32/COM/util/annotation/ComProperty;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "set"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Property Mutator name must start with \'set\', or set the anotation \'name\' value"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-interface {p2}, Lcom/sun/jna/platform/win32/COM/util/annotation/ComProperty;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e
.end method

.method private getUnknownId()J
    .registers 5

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->$assertionsDisabled:Z

    if-nez v0, :cond_12

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/COMUtils;->comIsInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "COM not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->unknownId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_53

    :try_start_1a
    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    sget-object v1, Lcom/sun/jna/platform/win32/COM/IUnknown;->IID_IUNKNOWN:Lcom/sun/jna/platform/win32/Guid$IID;

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getRawDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v2

    new-instance v3, Lcom/sun/jna/platform/win32/Guid$REFIID;

    invoke-direct {v3, v1}, Lcom/sun/jna/platform/win32/Guid$REFIID;-><init>(Lcom/sun/jna/platform/win32/Guid$IID;)V

    invoke-interface {v2, v3, v0}, Lcom/sun/jna/platform/win32/COM/IDispatch;->QueryInterface(Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/platform/win32/WinNT;->S_OK:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {v2, v1}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    new-instance v1, Lcom/sun/jna/platform/win32/COM/Dispatch;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/COM/Dispatch;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->unknownId:J

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/COM/Unknown;->Release()I
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_53} :catch_6a

    :cond_53
    iget-wide v0, p0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->unknownId:J

    return-wide v0

    :cond_56
    :try_start_56
    invoke-static {v1}, Lcom/sun/jna/platform/win32/Kernel32Util;->formatMessage(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/sun/jna/platform/win32/COM/COMException;

    const-string v3, "getUnknownId: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    throw v2
    :try_end_6a
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_6a} :catch_6a

    :catch_6a
    move-exception v0

    instance-of v1, v0, Lcom/sun/jna/platform/win32/COM/COMException;

    if-eqz v1, :cond_70

    throw v0

    :cond_70
    new-instance v1, Lcom/sun/jna/platform/win32/COM/COMException;

    const-string v2, "Error occured when trying get Unknown Id "

    invoke-direct {v1, v2, v0}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private varargs setProperty(Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Ljava/lang/Object;)V
    .registers 10

    const/4 v6, 0x0

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->$assertionsDisabled:Z

    if-nez v0, :cond_13

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/COMUtils;->comIsInitialized()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "COM not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_13
    if-nez p2, :cond_26

    new-array v5, v6, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    :goto_17
    move v0, v6

    :goto_18
    array-length v1, v5

    if-ge v0, v1, :cond_2a

    aget-object v1, p2, v0

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/util/Convert;->toVariant(Ljava/lang/Object;)Lcom/sun/jna/platform/win32/Variant$VARIANT;

    move-result-object v1

    aput-object v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_26
    array-length v0, p2

    new-array v5, v0, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    goto :goto_17

    :cond_2a
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getRawDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    :goto_36
    array-length v1, v5

    if-ge v6, v1, :cond_43

    aget-object v1, v5, v6

    aget-object v2, p2, v6

    invoke-static {v1, v2}, Lcom/sun/jna/platform/win32/COM/util/Convert;->free(Lcom/sun/jna/platform/win32/Variant$VARIANT;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_43
    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    return-void
.end method

.method private varargs setProperty(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->$assertionsDisabled:Z

    if-nez v0, :cond_12

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/COMUtils;->comIsInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "COM not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getRawDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->resolveDispId(Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;)Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->setProperty(Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Ljava/lang/Object;)V

    return-void
.end method

.method private unfoldWhenVarargs(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8

    const/4 v4, 0x0

    if-nez p2, :cond_5

    const/4 p2, 0x0

    :cond_4
    :goto_4
    return-object p2

    :cond_5
    array-length v0, p2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p2, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v1

    goto :goto_4
.end method


# virtual methods
.method public advise(Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackListener;)Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackCookie;
    .registers 7

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->$assertionsDisabled:Z

    if-nez v0, :cond_12

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/COMUtils;->comIsInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "COM not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    :try_start_12
    const-class v0, Lcom/sun/jna/platform/win32/COM/util/annotation/ComInterface;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/COM/util/annotation/ComInterface;

    if-nez v0, :cond_2a

    new-instance v0, Lcom/sun/jna/platform/win32/COM/COMException;

    const-string v1, "advise: Interface must define a value for either iid via the ComInterface annotation"

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_24} :catch_24

    :catch_24
    move-exception v0

    instance-of v1, v0, Lcom/sun/jna/platform/win32/COM/COMException;

    if-eqz v1, :cond_54

    throw v0

    :cond_2a
    :try_start_2a
    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getIID(Lcom/sun/jna/platform/win32/COM/util/annotation/ComInterface;)Lcom/sun/jna/platform/win32/Guid$IID;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->fetchRawConnectionPoint(Lcom/sun/jna/platform/win32/Guid$IID;)Lcom/sun/jna/platform/win32/COM/ConnectionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->factory:Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;

    invoke-virtual {v1, p1, p2}, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->createDispatchCallback(Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackListener;)Lcom/sun/jna/platform/win32/COM/IDispatchCallback;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackListener;->setDispatchCallbackListener(Lcom/sun/jna/platform/win32/COM/IDispatchCallback;)V

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/ConnectionPoint;->Advise(Lcom/sun/jna/platform/win32/COM/IUnknownCallback;Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/Unknown;->Release()I

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v0, Lcom/sun/jna/platform/win32/COM/util/ComEventCallbackCookie;

    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/util/ComEventCallbackCookie;-><init>(Lcom/sun/jna/platform/win32/WinDef$DWORD;)V
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_53} :catch_24

    return-object v0

    :cond_54
    new-instance v1, Lcom/sun/jna/platform/win32/COM/COMException;

    const-string v2, "Error occured in advise when trying to connect the listener "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized dispose()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->rawDispatch:Lcom/sun/jna/platform/win32/COM/IDispatch;

    check-cast v0, Lcom/sun/jna/platform/win32/COM/Dispatch;

    invoke-virtual {v0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    sget-object v1, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v0, v1, :cond_20

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->rawDispatch:Lcom/sun/jna/platform/win32/COM/IDispatch;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/COM/IDispatch;->Release()I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->rawDispatch:Lcom/sun/jna/platform/win32/COM/IDispatch;

    check-cast v0, Lcom/sun/jna/platform/win32/COM/Dispatch;

    sget-object v1, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    invoke-virtual {v0, v1}, Lcom/sun/jna/PointerType;->setPointer(Lcom/sun/jna/Pointer;)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->factory:Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;

    invoke-virtual {v0, p0}, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->unregister(Lcom/sun/jna/platform/win32/COM/util/ProxyObject;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    :cond_20
    monitor-exit p0

    return-void

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;

    if-eqz v0, :cond_1c

    check-cast p1, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getUnknownId()J

    move-result-wide v4

    invoke-direct {p1}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getUnknownId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1a

    move v0, v2

    goto :goto_5

    :cond_1a
    move v0, v1

    goto :goto_5

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    instance-of v3, v0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;

    if-eqz v3, :cond_43

    :try_start_2e
    check-cast v0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getUnknownId()J

    move-result-wide v4

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getUnknownId()J
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_37} :catch_40

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3e

    move v0, v2

    goto :goto_5

    :cond_3e
    move v0, v1

    goto :goto_5

    :catch_40
    move-exception v0

    move v0, v1

    goto :goto_5

    :cond_43
    move v0, v1

    goto :goto_5

    :cond_45
    move v0, v1

    goto :goto_5
.end method

.method protected finalize()V
    .registers 1

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->dispose()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public varargs getProperty(Ljava/lang/Class;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v6, 0x0

    if-nez p3, :cond_14

    new-array v5, v6, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    :goto_5
    move v0, v6

    :goto_6
    array-length v1, v5

    if-ge v0, v1, :cond_18

    aget-object v1, p3, v0

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/util/Convert;->toVariant(Ljava/lang/Object;)Lcom/sun/jna/platform/win32/Variant$VARIANT;

    move-result-object v1

    aput-object v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_14
    array-length v0, p3

    new-array v5, v0, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    goto :goto_5

    :cond_18
    new-instance v2, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getRawDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    move v0, v6

    :goto_29
    array-length v3, v5

    if-ge v0, v3, :cond_36

    aget-object v3, v5, v0

    aget-object v4, p3, v0

    invoke-static {v3, v4}, Lcom/sun/jna/platform/win32/COM/util/Convert;->free(Lcom/sun/jna/platform/win32/Variant$VARIANT;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_36
    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->factory:Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;

    const/4 v1, 0x1

    invoke-static {v2, p1, v0, v6, v1}, Lcom/sun/jna/platform/win32/COM/util/Convert;->toJavaObject(Lcom/sun/jna/platform/win32/Variant$VARIANT;Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs getProperty(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getRawDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->resolveDispId(Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;)Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getProperty(Ljava/lang/Class;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRawDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->rawDispatch:Lcom/sun/jna/platform/win32/COM/IDispatch;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getUnknownId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v6, -0x1

    const/4 v1, 0x0

    const-class v0, Lcom/sun/jna/platform/win32/COM/util/annotation/ComMethod;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_12

    const-class v0, Lcom/sun/jna/platform/win32/COM/util/annotation/ComProperty;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_56

    :cond_12
    const/4 v0, 0x1

    :goto_13
    if-nez v0, :cond_5e

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/sun/jna/platform/win32/COM/util/IRawDispatchHandle;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/sun/jna/platform/win32/COM/util/IUnknown;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/sun/jna/platform/win32/COM/util/IDispatch;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/sun/jna/platform/win32/COM/util/IConnectionPoint;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    :cond_51
    :try_start_51
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_51 .. :try_end_54} :catch_58

    move-result-object v0

    :goto_55
    return-object v0

    :cond_56
    const/4 v0, 0x0

    goto :goto_13

    :catch_58
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_5e
    if-nez v0, :cond_6f

    invoke-static {p2}, Lcom/sun/jna/internal/ReflectionUtils;->isDefault(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {p2}, Lcom/sun/jna/internal/ReflectionUtils;->getMethodHandle(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/sun/jna/internal/ReflectionUtils;->invokeDefaultMethod(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_55

    :cond_6f
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-class v0, Lcom/sun/jna/platform/win32/COM/util/annotation/ComProperty;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/COM/util/annotation/ComProperty;

    if-eqz v0, :cond_b7

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/COM/util/annotation/ComProperty;->dispId()I

    move-result v4

    invoke-direct {p0, p2, p3}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->unfoldWhenVarargs(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v3, :cond_a2

    if-eq v4, v6, :cond_99

    new-instance v0, Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    invoke-direct {v0, v4}, Lcom/sun/jna/platform/win32/OaIdl$DISPID;-><init>(I)V

    invoke-direct {p0, v0, v5}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->setProperty(Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_55

    :cond_99
    invoke-direct {p0, p2, v0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getMutatorName(Ljava/lang/reflect/Method;Lcom/sun/jna/platform/win32/COM/util/annotation/ComProperty;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->setProperty(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_55

    :cond_a2
    if-eq v4, v6, :cond_ae

    new-instance v0, Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    invoke-direct {v0, v4}, Lcom/sun/jna/platform/win32/OaIdl$DISPID;-><init>(I)V

    invoke-virtual {p0, v2, v0, p3}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getProperty(Ljava/lang/Class;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_55

    :cond_ae
    invoke-direct {p0, p2, v0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getAccessorName(Ljava/lang/reflect/Method;Lcom/sun/jna/platform/win32/COM/util/annotation/ComProperty;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p3}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getProperty(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_55

    :cond_b7
    const-class v0, Lcom/sun/jna/platform/win32/COM/util/annotation/ComMethod;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/COM/util/annotation/ComMethod;

    if-eqz v0, :cond_df

    invoke-direct {p0, p2, p3}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->unfoldWhenVarargs(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/COM/util/annotation/ComMethod;->dispId()I

    move-result v3

    if-eq v3, v6, :cond_d5

    new-instance v0, Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    invoke-direct {v0, v3}, Lcom/sun/jna/platform/win32/OaIdl$DISPID;-><init>(I)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->invokeMethod(Ljava/lang/Class;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_55

    :cond_d5
    invoke-direct {p0, p2, v0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getMethodName(Ljava/lang/reflect/Method;Lcom/sun/jna/platform/win32/COM/util/annotation/ComMethod;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_55

    :cond_df
    move-object v0, v1

    goto/16 :goto_55
.end method

.method public varargs invokeMethod(Ljava/lang/Class;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v1, 0x1

    const/4 v6, 0x0

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->$assertionsDisabled:Z

    if-nez v0, :cond_14

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/COMUtils;->comIsInitialized()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "COM not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    if-nez p3, :cond_27

    new-array v5, v6, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    :goto_18
    move v0, v6

    :goto_19
    array-length v2, v5

    if-ge v0, v2, :cond_2b

    aget-object v2, p3, v0

    invoke-static {v2}, Lcom/sun/jna/platform/win32/COM/util/Convert;->toVariant(Ljava/lang/Object;)Lcom/sun/jna/platform/win32/Variant$VARIANT;

    move-result-object v2

    aput-object v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_27
    array-length v0, p3

    new-array v5, v0, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    goto :goto_18

    :cond_2b
    new-instance v2, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;-><init>()V

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getRawDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v3

    move v0, v6

    :goto_3b
    array-length v4, v5

    if-ge v0, v4, :cond_48

    aget-object v4, v5, v0

    aget-object v7, p3, v0

    invoke-static {v4, v7}, Lcom/sun/jna/platform/win32/COM/util/Convert;->free(Lcom/sun/jna/platform/win32/Variant$VARIANT;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_48
    invoke-static {v3}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->factory:Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;

    invoke-static {v2, p1, v0, v6, v1}, Lcom/sun/jna/platform/win32/COM/util/Convert;->toJavaObject(Lcom/sun/jna/platform/win32/Variant$VARIANT;Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getRawDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->resolveDispId(Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;)Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->invokeMethod(Ljava/lang/Class;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

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

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

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

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method protected oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->$assertionsDisabled:Z

    if-nez v0, :cond_14

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/COMUtils;->comIsInitialized()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "COM not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    if-nez p3, :cond_1e

    new-instance v0, Lcom/sun/jna/platform/win32/COM/COMException;

    const-string v1, "pDisp (IDispatch) parameter is null!"

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v0, 0x0

    new-instance v5, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS$ByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS$ByReference;-><init>()V

    new-instance v7, Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO$ByReference;

    invoke-direct {v7}, Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO$ByReference;-><init>()V

    new-instance v8, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v8}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    if-eqz p5, :cond_43

    array-length v1, p5

    if-lez v1, :cond_43

    array-length v1, p5

    new-array v0, v1, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    move v3, v2

    move v4, v1

    :goto_38
    if-ge v3, v1, :cond_44

    add-int/lit8 v4, v4, -0x1

    aget-object v6, p5, v4

    aput-object v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_43
    move v1, v2

    :cond_44
    const/4 v3, 0x4

    if-ne p1, v3, :cond_50

    new-array v3, v9, [Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    sget-object v4, Lcom/sun/jna/platform/win32/OaIdl;->DISPID_PROPERTYPUT:Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    aput-object v4, v3, v2

    invoke-virtual {v5, v3}, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->setRgdispidNamedArgs([Lcom/sun/jna/platform/win32/OaIdl$DISPID;)V

    :cond_50
    if-eq p1, v9, :cond_55

    const/4 v2, 0x2

    if-ne p1, v2, :cond_56

    :cond_55
    const/4 p1, 0x3

    :cond_56
    if-lez v1, :cond_5e

    invoke-virtual {v5, v0}, Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS;->setArgs([Lcom/sun/jna/platform/win32/Variant$VARIANT;)V

    invoke-virtual {v5}, Lcom/sun/jna/Structure;->write()V

    :cond_5e
    new-instance v2, Lcom/sun/jna/platform/win32/Guid$REFIID;

    sget-object v0, Lcom/sun/jna/platform/win32/Guid;->IID_NULL:Lcom/sun/jna/platform/win32/Guid$IID;

    invoke-direct {v2, v0}, Lcom/sun/jna/platform/win32/Guid$REFIID;-><init>(Lcom/sun/jna/platform/win32/Guid$IID;)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->factory:Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->getLCID()Lcom/sun/jna/platform/win32/WinDef$LCID;

    move-result-object v3

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

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

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

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method protected oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p3, p4}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->resolveDispId(Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;)Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method protected oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$DISPID;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method protected oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$DISPID;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 7

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method protected oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 11

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getRawDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method protected oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method protected oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 7

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method protected oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Ljava/lang/String;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    invoke-virtual {p0, p3}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->resolveDispId(Ljava/lang/String;)Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method public queryInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->$assertionsDisabled:Z

    if-nez v0, :cond_12

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/COMUtils;->comIsInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "COM not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    :try_start_12
    const-class v0, Lcom/sun/jna/platform/win32/COM/util/annotation/ComInterface;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/COM/util/annotation/ComInterface;

    if-nez v0, :cond_2a

    new-instance v0, Lcom/sun/jna/platform/win32/COM/COMException;

    const-string v1, "queryInterface: Interface must define a value for iid via the ComInterface annotation"

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_24} :catch_24

    :catch_24
    move-exception v0

    instance-of v1, v0, Lcom/sun/jna/platform/win32/COM/COMException;

    if-eqz v1, :cond_6f

    throw v0

    :cond_2a
    :try_start_2a
    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getIID(Lcom/sun/jna/platform/win32/COM/util/annotation/ComInterface;)Lcom/sun/jna/platform/win32/Guid$IID;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v1}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getRawDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v2

    new-instance v3, Lcom/sun/jna/platform/win32/Guid$REFIID;

    invoke-direct {v3, v0}, Lcom/sun/jna/platform/win32/Guid$REFIID;-><init>(Lcom/sun/jna/platform/win32/Guid$IID;)V

    invoke-interface {v2, v3, v1}, Lcom/sun/jna/platform/win32/COM/IDispatch;->QueryInterface(Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    sget-object v2, Lcom/sun/jna/platform/win32/WinNT;->S_OK:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {v2, v0}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    new-instance v0, Lcom/sun/jna/platform/win32/COM/Dispatch;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/Dispatch;-><init>(Lcom/sun/jna/Pointer;)V

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->factory:Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;

    invoke-virtual {v1, p1, v0}, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->createProxy(Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/IDispatch;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/Unknown;->Release()I

    return-object v1

    :cond_5b
    invoke-static {v0}, Lcom/sun/jna/platform/win32/Kernel32Util;->formatMessage(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sun/jna/platform/win32/COM/COMException;

    const-string v3, "queryInterface: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    throw v2
    :try_end_6f
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_6f} :catch_24

    :cond_6f
    new-instance v1, Lcom/sun/jna/platform/win32/COM/COMException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error occured when trying to query for interface "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected resolveDispId(Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;)Lcom/sun/jna/platform/win32/OaIdl$DISPID;
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x1

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->$assertionsDisabled:Z

    if-nez v0, :cond_13

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/COMUtils;->comIsInitialized()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "COM not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_13
    if-nez p1, :cond_1d

    new-instance v0, Lcom/sun/jna/platform/win32/COM/COMException;

    const-string v1, "pDisp (IDispatch) parameter is null!"

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-array v2, v3, [Lcom/sun/jna/WString;

    const/4 v0, 0x0

    new-instance v1, Lcom/sun/jna/WString;

    invoke-direct {v1, p2}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    aput-object v1, v2, v0

    new-instance v5, Lcom/sun/jna/platform/win32/OaIdl$DISPIDByReference;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/OaIdl$DISPIDByReference;-><init>()V

    new-instance v1, Lcom/sun/jna/platform/win32/Guid$REFIID;

    sget-object v0, Lcom/sun/jna/platform/win32/Guid;->IID_NULL:Lcom/sun/jna/platform/win32/Guid$IID;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Guid$REFIID;-><init>(Lcom/sun/jna/platform/win32/Guid$IID;)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->factory:Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->getLCID()Lcom/sun/jna/platform/win32/WinDef$LCID;

    move-result-object v4

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/IDispatch;->GetIDsOfNames(Lcom/sun/jna/platform/win32/Guid$REFIID;[Lcom/sun/jna/WString;ILcom/sun/jna/platform/win32/WinDef$LCID;Lcom/sun/jna/platform/win32/OaIdl$DISPIDByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/OaIdl$DISPIDByReference;->getValue()Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    move-result-object v0

    return-object v0
.end method

.method protected resolveDispId(Ljava/lang/String;)Lcom/sun/jna/platform/win32/OaIdl$DISPID;
    .registers 3

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getRawDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->resolveDispId(Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;)Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    move-result-object v0

    return-object v0
.end method

.method public setProperty(Lcom/sun/jna/platform/win32/OaIdl$DISPID;Ljava/lang/Object;)V
    .registers 9

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->$assertionsDisabled:Z

    if-nez v0, :cond_12

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/COMUtils;->comIsInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "COM not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    invoke-static {p2}, Lcom/sun/jna/platform/win32/COM/util/Convert;->toVariant(Ljava/lang/Object;)Lcom/sun/jna/platform/win32/Variant$VARIANT;

    move-result-object v5

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getRawDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->oleMethod(ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/COM/IDispatch;Lcom/sun/jna/platform/win32/OaIdl$DISPID;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v5, p2}, Lcom/sun/jna/platform/win32/COM/util/Convert;->free(Lcom/sun/jna/platform/win32/Variant$VARIANT;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getRawDispatch()Lcom/sun/jna/platform/win32/COM/IDispatch;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->resolveDispId(Lcom/sun/jna/platform/win32/COM/IDispatch;Ljava/lang/String;)Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->setProperty(Lcom/sun/jna/platform/win32/OaIdl$DISPID;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->theInterface:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{unk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unadvise(Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackCookie;)V
    .registers 7

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->$assertionsDisabled:Z

    if-nez v0, :cond_12

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/COMUtils;->comIsInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "COM not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    :try_start_12
    const-class v0, Lcom/sun/jna/platform/win32/COM/util/annotation/ComInterface;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/COM/util/annotation/ComInterface;

    if-nez v0, :cond_2a

    new-instance v0, Lcom/sun/jna/platform/win32/COM/COMException;

    const-string v1, "unadvise: Interface must define a value for iid via the ComInterface annotation"

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_24} :catch_24

    :catch_24
    move-exception v0

    instance-of v1, v0, Lcom/sun/jna/platform/win32/COM/COMException;

    if-eqz v1, :cond_43

    throw v0

    :cond_2a
    :try_start_2a
    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->getIID(Lcom/sun/jna/platform/win32/COM/util/annotation/ComInterface;)Lcom/sun/jna/platform/win32/Guid$IID;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->fetchRawConnectionPoint(Lcom/sun/jna/platform/win32/Guid$IID;)Lcom/sun/jna/platform/win32/COM/ConnectionPoint;

    move-result-object v0

    check-cast p2, Lcom/sun/jna/platform/win32/COM/util/ComEventCallbackCookie;

    invoke-virtual {p2}, Lcom/sun/jna/platform/win32/COM/util/ComEventCallbackCookie;->getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/platform/win32/COM/ConnectionPoint;->Unadvise(Lcom/sun/jna/platform/win32/WinDef$DWORD;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/Unknown;->Release()I

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_42} :catch_24

    return-void

    :cond_43
    new-instance v1, Lcom/sun/jna/platform/win32/COM/COMException;

    const-string v2, "Error occured in unadvise when trying to disconnect the listener from "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
