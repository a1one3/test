.class final Lcom/xuncorp/spc/windowstaskbar/WndProcCallbackOverride;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xuncorp/spc/windowstaskbar/User32$WndProcCallback;


# instance fields
.field private final hWnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

.field private final lpPrevWndFunc:Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;

.field private final taskbar:Lcom/xuncorp/spc/windowstaskbar/ԫ;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/spc/windowstaskbar/ԫ;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/spc/windowstaskbar/WndProcCallbackOverride;->hWnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

    iput-object p2, p0, Lcom/xuncorp/spc/windowstaskbar/WndProcCallbackOverride;->taskbar:Lcom/xuncorp/spc/windowstaskbar/ԫ;

    sget-object v1, Lcom/xuncorp/spc/windowstaskbar/User32;->INSTANCE:Lcom/xuncorp/spc/windowstaskbar/User32;

    invoke-static {p1}, Lcom/xuncorp/spc/windowstaskbar/Ԩ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinDef$HWND;

    const/4 v2, -0x4

    invoke-interface {v1, v0, v2, p0}, Lcom/xuncorp/spc/windowstaskbar/User32;->SetWindowLongPtrA(Lcom/sun/jna/platform/win32/WinDef$HWND;ILjava/lang/Object;)Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/WndProcCallbackOverride;->lpPrevWndFunc:Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;

    return-void
.end method

.method private synthetic lambda$callback$0(ILcom/xuncorp/spc/windowstaskbar/Ԫ;)V
    .registers 7

    new-instance v1, Lcom/xuncorp/spc/windowstaskbar/֏;

    iget-object v2, p0, Lcom/xuncorp/spc/windowstaskbar/WndProcCallbackOverride;->taskbar:Lcom/xuncorp/spc/windowstaskbar/ԫ;

    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/WndProcCallbackOverride;->taskbar:Lcom/xuncorp/spc/windowstaskbar/ԫ;

    invoke-interface {v0, p1}, Lcom/xuncorp/spc/windowstaskbar/ԫ;->Ϳ(I)Ljava/util/Optional;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/spc/windowstaskbar/ֈ;

    iget-object v3, p0, Lcom/xuncorp/spc/windowstaskbar/WndProcCallbackOverride;->hWnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/xuncorp/spc/windowstaskbar/֏;-><init>(Lcom/xuncorp/spc/windowstaskbar/ԫ;Lcom/xuncorp/spc/windowstaskbar/ֈ;Lcom/sun/jna/platform/win32/WinDef$HWND;I)V

    invoke-interface {p2, v1}, Lcom/xuncorp/spc/windowstaskbar/Ԫ;->onTaskbarButtonClicked(Lcom/xuncorp/spc/windowstaskbar/֏;)V

    return-void
.end method


# virtual methods
.method public final callback(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;
    .registers 11

    const/16 v0, 0x111

    if-ne p2, v0, :cond_23

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {p3}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WinDef$DWORD;->getLow()Lcom/sun/jna/platform/win32/WinDef$WORD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/xuncorp/spc/windowstaskbar/WndProcCallbackOverride;->taskbar:Lcom/xuncorp/spc/windowstaskbar/ԫ;

    invoke-interface {v1, v0}, Lcom/xuncorp/spc/windowstaskbar/ԫ;->Ԩ(I)Ljava/util/Optional;

    move-result-object v1

    invoke-custom {p0, v0}, call_site_2358("accept", (Lcom/xuncorp/spc/windowstaskbar/WndProcCallbackOverride;I)Ljava/util/function/Consumer;, (Ljava/lang/Object;)V, invoke-instance@Lcom/xuncorp/spc/windowstaskbar/WndProcCallbackOverride;->lambda$callback$0(ILcom/xuncorp/spc/windowstaskbar/Ԫ;)V, (Lcom/xuncorp/spc/windowstaskbar/Ԫ;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_23
    sget-object v0, Lcom/xuncorp/spc/windowstaskbar/User32;->INSTANCE:Lcom/xuncorp/spc/windowstaskbar/User32;

    iget-object v1, p0, Lcom/xuncorp/spc/windowstaskbar/WndProcCallbackOverride;->lpPrevWndFunc:Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/xuncorp/spc/windowstaskbar/User32;->CallWindowProcA(Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    move-result-object v0

    return-object v0
.end method
