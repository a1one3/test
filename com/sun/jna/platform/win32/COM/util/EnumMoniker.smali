.class public Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field factory:Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;

.field raw:Lcom/sun/jna/platform/win32/COM/IEnumMoniker;

.field rawNext:Lcom/sun/jna/platform/win32/COM/Moniker;

.field rawRot:Lcom/sun/jna/platform/win32/COM/IRunningObjectTable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected constructor <init>(Lcom/sun/jna/platform/win32/COM/IEnumMoniker;Lcom/sun/jna/platform/win32/COM/IRunningObjectTable;Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;->$assertionsDisabled:Z

    if-nez v0, :cond_15

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/COMUtils;->comIsInitialized()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "COM not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_15
    iput-object p2, p0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;->rawRot:Lcom/sun/jna/platform/win32/COM/IRunningObjectTable;

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;->raw:Lcom/sun/jna/platform/win32/COM/IEnumMoniker;

    iput-object p3, p0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;->factory:Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;

    invoke-interface {p1}, Lcom/sun/jna/platform/win32/COM/IEnumMoniker;->Reset()Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;->cacheNext()V

    return-void
.end method


# virtual methods
.method protected cacheNext()V
    .registers 7

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;->$assertionsDisabled:Z

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

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$ULONGByReference;

    invoke-direct {v1}, Lcom/sun/jna/platform/win32/WinDef$ULONGByReference;-><init>()V

    iget-object v2, p0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;->raw:Lcom/sun/jna/platform/win32/COM/IEnumMoniker;

    new-instance v3, Lcom/sun/jna/platform/win32/WinDef$ULONG;

    const-wide/16 v4, 0x1

    invoke-direct {v3, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$ULONG;-><init>(J)V

    invoke-interface {v2, v3, v0, v1}, Lcom/sun/jna/platform/win32/COM/IEnumMoniker;->Next(Lcom/sun/jna/platform/win32/WinDef$ULONG;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/platform/win32/WinDef$ULONGByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v2

    sget-object v3, Lcom/sun/jna/platform/win32/WinNT;->S_OK:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {v3, v2}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinDef$ULONGByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$ULONG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    if-lez v1, :cond_47

    new-instance v1, Lcom/sun/jna/platform/win32/COM/Moniker;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/COM/Moniker;-><init>(Lcom/sun/jna/Pointer;)V

    iput-object v1, p0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;->rawNext:Lcom/sun/jna/platform/win32/COM/Moniker;

    :goto_46
    return-void

    :cond_47
    sget-object v0, Lcom/sun/jna/platform/win32/WinNT;->S_FALSE:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {v0, v2}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-static {v2}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    :cond_52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;->rawNext:Lcom/sun/jna/platform/win32/COM/Moniker;

    goto :goto_46
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker$1;

    invoke-direct {v0, p0}, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker$1;-><init>(Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;)V

    return-object v0
.end method
