.class public Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final LOCALE_USER_DEFAULT:Lcom/sun/jna/platform/win32/WinDef$LCID;


# instance fields
.field private LCID:Lcom/sun/jna/platform/win32/WinDef$LCID;

.field private final registeredObjects:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->$assertionsDisabled:Z

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetUserDefaultLCID()Lcom/sun/jna/platform/win32/WinDef$LCID;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->LOCALE_USER_DEFAULT:Lcom/sun/jna/platform/win32/WinDef$LCID;

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->registeredObjects:Ljava/util/List;

    return-void
.end method


# virtual methods
.method createDispatchCallback(Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackListener;)Lcom/sun/jna/platform/win32/COM/IDispatchCallback;
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;-><init>(Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackListener;)V

    return-object v0
.end method

.method public createObject(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->$assertionsDisabled:Z

    if-nez v0, :cond_12

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/COMUtils;->comIsInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "COM not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    const-class v0, Lcom/sun/jna/platform/win32/COM/util/annotation/ComObject;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/COM/util/annotation/ComObject;

    if-nez v0, :cond_24

    new-instance v0, Lcom/sun/jna/platform/win32/COM/COMException;

    const-string v1, "createObject: Interface must define a value for either clsId or progId via the ComInterface annotation"

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->discoverClsId(Lcom/sun/jna/platform/win32/COM/util/annotation/ComObject;)Lcom/sun/jna/platform/win32/Guid$GUID;

    move-result-object v1

    new-instance v5, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Ole32;->INSTANCE:Lcom/sun/jna/platform/win32/Ole32;

    const/4 v2, 0x0

    const/16 v3, 0x15

    sget-object v4, Lcom/sun/jna/platform/win32/COM/IDispatch;->IID_IDISPATCH:Lcom/sun/jna/platform/win32/Guid$IID;

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Ole32;->CoCreateInstance(Lcom/sun/jna/platform/win32/Guid$GUID;Lcom/sun/jna/Pointer;ILcom/sun/jna/platform/win32/Guid$GUID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v0, Lcom/sun/jna/platform/win32/COM/Dispatch;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/Dispatch;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->createProxy(Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/IDispatch;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/Unknown;->Release()I

    return-object v1
.end method

.method public createProxy(Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/IDispatch;)Ljava/lang/Object;
    .registers 7

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->$assertionsDisabled:Z

    if-nez v0, :cond_12

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/COMUtils;->comIsInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "COM not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;

    invoke-direct {v0, p1, p2, p0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;-><init>(Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/IDispatch;Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method discoverClsId(Lcom/sun/jna/platform/win32/COM/util/annotation/ComObject;)Lcom/sun/jna/platform/win32/Guid$GUID;
    .registers 5

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->$assertionsDisabled:Z

    if-nez v0, :cond_12

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/COMUtils;->comIsInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "COM not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    invoke-interface {p1}, Lcom/sun/jna/platform/win32/COM/util/annotation/ComObject;->clsId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/sun/jna/platform/win32/COM/util/annotation/ComObject;->progId()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, Lcom/sun/jna/platform/win32/Guid$CLSID;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Guid$CLSID;-><init>(Ljava/lang/String;)V

    :goto_27
    return-object v0

    :cond_28
    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    new-instance v0, Lcom/sun/jna/platform/win32/Guid$CLSID$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Guid$CLSID$ByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/win32/Ole32;->INSTANCE:Lcom/sun/jna/platform/win32/Ole32;

    invoke-interface {v1, v2, v0}, Lcom/sun/jna/platform/win32/Ole32;->CLSIDFromProgID(Ljava/lang/String;Lcom/sun/jna/platform/win32/Guid$CLSID$ByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    goto :goto_27

    :cond_3f
    new-instance v0, Lcom/sun/jna/platform/win32/COM/COMException;

    const-string v1, "ComObject must define a value for either clsId or progId"

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disposeAll()V
    .registers 4

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->registeredObjects:Ljava/util/List;

    monitor-enter v1

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->registeredObjects:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;->dispose()V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_26

    goto :goto_e

    :catchall_26
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_29
    :try_start_29
    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->registeredObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_26

    return-void
.end method

.method public fetchObject(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->$assertionsDisabled:Z

    if-nez v0, :cond_12

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/COMUtils;->comIsInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "COM not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    const-class v0, Lcom/sun/jna/platform/win32/COM/util/annotation/ComObject;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/COM/util/annotation/ComObject;

    if-nez v0, :cond_24

    new-instance v0, Lcom/sun/jna/platform/win32/COM/COMException;

    const-string v1, "createObject: Interface must define a value for either clsId or progId via the ComInterface annotation"

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->discoverClsId(Lcom/sun/jna/platform/win32/COM/util/annotation/ComObject;)Lcom/sun/jna/platform/win32/Guid$GUID;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v1}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v2, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1}, Lcom/sun/jna/platform/win32/OleAuto;->GetActiveObject(Lcom/sun/jna/platform/win32/Guid$GUID;Lcom/sun/jna/platform/win32/WinDef$PVOID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v0, Lcom/sun/jna/platform/win32/COM/Dispatch;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/Dispatch;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->createProxy(Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/IDispatch;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/Unknown;->Release()I

    return-object v1
.end method

.method protected finalize()V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->disposeAll()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_7
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getLCID()Lcom/sun/jna/platform/win32/WinDef$LCID;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->LCID:Lcom/sun/jna/platform/win32/WinDef$LCID;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->LCID:Lcom/sun/jna/platform/win32/WinDef$LCID;

    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->LOCALE_USER_DEFAULT:Lcom/sun/jna/platform/win32/WinDef$LCID;

    goto :goto_6
.end method

.method public getRunningObjectTable()Lcom/sun/jna/platform/win32/COM/util/IRunningObjectTable;
    .registers 7

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->$assertionsDisabled:Z

    if-nez v0, :cond_12

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/COMUtils;->comIsInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "COM not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/win32/Ole32;->INSTANCE:Lcom/sun/jna/platform/win32/Ole32;

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-interface {v1, v2, v0}, Lcom/sun/jna/platform/win32/Ole32;->GetRunningObjectTable(Lcom/sun/jna/platform/win32/WinDef$DWORD;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v1, Lcom/sun/jna/platform/win32/COM/RunningObjectTable;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/COM/RunningObjectTable;-><init>(Lcom/sun/jna/Pointer;)V

    new-instance v0, Lcom/sun/jna/platform/win32/COM/util/RunningObjectTable;

    invoke-direct {v0, v1, p0}, Lcom/sun/jna/platform/win32/COM/util/RunningObjectTable;-><init>(Lcom/sun/jna/platform/win32/COM/RunningObjectTable;Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;)V

    return-object v0
.end method

.method public register(Lcom/sun/jna/platform/win32/COM/util/ProxyObject;)V
    .registers 5

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->registeredObjects:Ljava/util/List;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->registeredObjects:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setLCID(Lcom/sun/jna/platform/win32/WinDef$LCID;)V
    .registers 2

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->LCID:Lcom/sun/jna/platform/win32/WinDef$LCID;

    return-void
.end method

.method public unregister(Lcom/sun/jna/platform/win32/COM/util/ProxyObject;)V
    .registers 5

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->registeredObjects:Ljava/util/List;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->registeredObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/COM/util/ProxyObject;

    if-eqz v0, :cond_1f

    if-ne v0, p1, :cond_9

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_23

    goto :goto_9

    :catchall_23
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_26
    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_23

    return-void
.end method
