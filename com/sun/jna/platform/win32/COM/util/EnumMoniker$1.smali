.class Lcom/sun/jna/platform/win32/COM/util/EnumMoniker$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker$1;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>(Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;)V
    .registers 2

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker$1;->this$0:Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker$1;->this$0:Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;->rawNext:Lcom/sun/jna/platform/win32/COM/Moniker;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public next()Lcom/sun/jna/platform/win32/COM/util/IDispatch;
    .registers 4

    sget-boolean v0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker$1;->$assertionsDisabled:Z

    if-nez v0, :cond_12

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/COMUtils;->comIsInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "COM not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker$1;->this$0:Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;->rawNext:Lcom/sun/jna/platform/win32/COM/Moniker;

    new-instance v1, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v1}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    iget-object v2, p0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker$1;->this$0:Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;

    iget-object v2, v2, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;->rawRot:Lcom/sun/jna/platform/win32/COM/IRunningObjectTable;

    invoke-virtual {v0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/sun/jna/platform/win32/COM/IRunningObjectTable;->GetObject(Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v2, Lcom/sun/jna/platform/win32/COM/Dispatch;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sun/jna/platform/win32/COM/Dispatch;-><init>(Lcom/sun/jna/Pointer;)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker$1;->this$0:Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;->cacheNext()V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker$1;->this$0:Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker;->factory:Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;

    const-class v1, Lcom/sun/jna/platform/win32/COM/util/IDispatch;

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;->createProxy(Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/IDispatch;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/COM/util/IDispatch;

    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/COM/Unknown;->Release()I

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/util/EnumMoniker$1;->next()Lcom/sun/jna/platform/win32/COM/util/IDispatch;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
