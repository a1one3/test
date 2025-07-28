.class public Lcom/sun/jna/platform/win32/COM/util/RunningObjectTable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/COM/util/IRunningObjectTable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field factory:Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;

.field raw:Lcom/sun/jna/platform/win32/COM/RunningObjectTable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/sun/jna/platform/win32/COM/util/RunningObjectTable;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/sun/jna/platform/win32/COM/util/RunningObjectTable;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected constructor <init>(Lcom/sun/jna/platform/win32/COM/RunningObjectTable;Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/util/RunningObjectTable;->raw:Lcom/sun/jna/platform/win32/COM/RunningObjectTable;

    iput-object p2, p0, Lcom/sun/jna/platform/win32/COM/util/RunningObjectTable;->factory:Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;

    return-void
.end method


# virtual methods
.method public enumRunning()Ljava/lang/Iterable;
    .registers 5

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/util/RunningObjectTable;->$assertionsDisabled:Z

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

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/util/RunningObjectTable;->raw:Lcom/sun/jna/platform/win32/COM/RunningObjectTable;

    invoke-virtual {v1, v0}, Lcom/sun/jna/platform/win32/COM/RunningObjectTable;->EnumRunning(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v1, Lcom/sun/jna/platform/win32/COM/EnumMoniker;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/COM/EnumMoniker;-><init>(Lcom/sun/jna/Pointer;)V

    new-instance v0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;

    iget-object v2, p0, Lcom/sun/jna/platform/win32/COM/util/RunningObjectTable;->raw:Lcom/sun/jna/platform/win32/COM/RunningObjectTable;

    iget-object v3, p0, Lcom/sun/jna/platform/win32/COM/util/RunningObjectTable;->factory:Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;-><init>(Lcom/sun/jna/platform/win32/COM/IEnumMoniker;Lcom/sun/jna/platform/win32/COM/IRunningObjectTable;Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;)V

    return-object v0
.end method

.method public getActiveObjectsByInterface(Ljava/lang/Class;)Ljava/util/List;
    .registers 5

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/util/RunningObjectTable;->$assertionsDisabled:Z

    if-nez v0, :cond_12

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/COMUtils;->comIsInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "COM not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/util/RunningObjectTable;->enumRunning()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/COM/util/IDispatch;

    :try_start_2b
    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/COM/util/IDispatch;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Lcom/sun/jna/platform/win32/COM/COMException; {:try_start_2b .. :try_end_32} :catch_33

    goto :goto_1f

    :catch_33
    move-exception v0

    goto :goto_1f

    :cond_35
    return-object v1
.end method
