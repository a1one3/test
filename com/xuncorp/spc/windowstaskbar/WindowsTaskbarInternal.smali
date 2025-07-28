.class final Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;
.super Lcom/sun/jna/platform/win32/COM/Unknown;

# interfaces
.implements Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal;


# static fields
.field private static final CLSID_TaskbarList:Lcom/sun/jna/platform/win32/Guid$GUID;

.field private static final IID_ITaskbarList3:Lcom/sun/jna/platform/win32/Guid$GUID;

.field private static INSTANCE:Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;


# instance fields
.field private final pComInstance:Lcom/sun/jna/Pointer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/sun/jna/platform/win32/Guid$GUID;

    const-string/jumbo v1, "{56FDF344-FD6D-11d0-958A-006097C9A090}"

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Guid$GUID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;->CLSID_TaskbarList:Lcom/sun/jna/platform/win32/Guid$GUID;

    new-instance v0, Lcom/sun/jna/platform/win32/Guid$GUID;

    const-string/jumbo v1, "{EA1AFB91-9E28-4B86-90E9-9E9F8A5EEFAF}"

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Guid$GUID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;->IID_ITaskbarList3:Lcom/sun/jna/platform/win32/Guid$GUID;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/COM/Unknown;-><init>(Lcom/sun/jna/Pointer;)V

    iput-object p1, p0, Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;->pComInstance:Lcom/sun/jna/Pointer;

    invoke-virtual {p0}, Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;->HrInit()Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method public static getInstance()Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal;
    .registers 6

    invoke-static {}, Lcom/xuncorp/spc/windowstaskbar/Ϳ;->Ϳ()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Landroidx/compose/ui/ew;

    const-string v1, "Please initialize the COM library before using this class!"

    invoke-direct {v0, v1}, Landroidx/compose/ui/ew;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v0, Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;->INSTANCE:Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;

    if-nez v0, :cond_32

    new-instance v5, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v0, Lcom/xuncorp/spc/windowstaskbar/Ole32;->INSTANCE:Lcom/xuncorp/spc/windowstaskbar/Ole32;

    sget-object v1, Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;->CLSID_TaskbarList:Lcom/sun/jna/platform/win32/Guid$GUID;

    const/4 v2, 0x0

    const/16 v3, 0x15

    sget-object v4, Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;->IID_ITaskbarList3:Lcom/sun/jna/platform/win32/Guid$GUID;

    invoke-interface/range {v0 .. v5}, Lcom/xuncorp/spc/windowstaskbar/Ole32;->CoCreateInstance(Lcom/sun/jna/platform/win32/Guid$GUID;Lcom/sun/jna/Pointer;ILcom/sun/jna/platform/win32/Guid$GUID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v0, Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;-><init>(Lcom/sun/jna/Pointer;)V

    sput-object v0, Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;->INSTANCE:Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;

    :cond_32
    sget-object v0, Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;->INSTANCE:Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;

    return-object v0
.end method

.method private validateAndReturn(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 2

    invoke-static {p1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    return-object p1
.end method


# virtual methods
.method public final HrInit()Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;->pComInstance:Lcom/sun/jna/Pointer;

    aput-object v3, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-super {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/Unknown;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-direct {p0, v0}, Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;->validateAndReturn(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method public final SetProgressState(Lcom/sun/jna/platform/win32/WinDef$HWND;I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 7

    const/16 v0, 0xa

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;->pComInstance:Lcom/sun/jna/Pointer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-super {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/Unknown;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-direct {p0, v0}, Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;->validateAndReturn(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method public final SetProgressValue(Lcom/sun/jna/platform/win32/WinDef$HWND;II)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 8

    const/16 v0, 0x9

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;->pComInstance:Lcom/sun/jna/Pointer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-super {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/Unknown;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-direct {p0, v0}, Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;->validateAndReturn(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method public final ThumbBarAddButtons(Lcom/sun/jna/platform/win32/WinDef$HWND;I[Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 8

    const/16 v0, 0xf

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;->pComInstance:Lcom/sun/jna/Pointer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-super {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/Unknown;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-direct {p0, v0}, Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;->validateAndReturn(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method

.method public final ThumbBarUpdateButtons(Lcom/sun/jna/platform/win32/WinDef$HWND;I[Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 8

    const/16 v0, 0x10

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;->pComInstance:Lcom/sun/jna/Pointer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-super {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/Unknown;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-direct {p0, v0}, Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;->validateAndReturn(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method
