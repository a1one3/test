.class public final Lcom/xuncorp/voxzen/util/ControlsOverlayWindow;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/WinUser$WindowProc;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Companion;,
        Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi;,
        Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$User32Ex;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001a\u001b\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0002J\b\u0010\u0019\u001a\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \b*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \b*\u0004\u0018\u00010\n0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/util/ControlsOverlayWindow;",
        "Lcom/sun/jna/platform/win32/WinUser$WindowProc;",
        "window",
        "Ljava/awt/Window;",
        "<init>",
        "(Ljava/awt/Window;)V",
        "user32Ex",
        "Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$User32Ex;",
        "kotlin.jvm.PlatformType",
        "dwmapi",
        "Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi;",
        "hwnd",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "previousWindowProc",
        "Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;",
        "callback",
        "Lcom/sun/jna/platform/win32/WinDef$LRESULT;",
        "uMsg",
        "",
        "wParam",
        "Lcom/sun/jna/platform/win32/WinDef$WPARAM;",
        "lParam",
        "Lcom/sun/jna/platform/win32/WinDef$LPARAM;",
        "enableMicaEffect",
        "",
        "enableBorderAndShadow",
        "User32Ex",
        "Dwmapi",
        "Companion",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Companion;

.field private static final GWLP_WNDPROC:I = -0x4

.field private static final LWA_ALPHA:I = 0x2

.field private static final LWA_COLORKEY:I = 0x1

.field private static final WM_ACTIVATE:I = 0x6

.field private static final WM_DMWNCRENDERINGCHANGED:I = 0x32e

.field private static final WM_ERASEBKGND:I = 0x14

.field private static final WM_NCCALCSIZE:I = 0x83

.field private static final WM_SIZE:I = 0x5


# instance fields
.field private final dwmapi:Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi;

.field private hwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

.field private previousWindowProc:Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;

.field private final user32Ex:Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$User32Ex;

.field private final window:Ljava/awt/Window;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow;->Companion:Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/awt/Window;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow;->window:Ljava/awt/Window;

    const-string/jumbo v0, "user32"

    const-class v1, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$User32Ex;

    sget-object v2, Lcom/sun/jna/win32/W32APIOptions;->DEFAULT_OPTIONS:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$User32Ex;

    iput-object v0, p0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow;->user32Ex:Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$User32Ex;

    const-string v0, "dwmapi"

    const-class v1, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi;

    sget-object v2, Lcom/sun/jna/win32/W32APIOptions;->DEFAULT_OPTIONS:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi;

    iput-object v0, p0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow;->dwmapi:Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$HWND;

    iget-object v1, p0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow;->window:Ljava/awt/Window;

    invoke-static {v1}, Lcom/sun/jna/Native;->getWindowPointer(Ljava/awt/Window;)Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinDef$HWND;-><init>(Lcom/sun/jna/Pointer;)V

    iput-object v0, p0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow;->hwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

    iget-object v1, p0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow;->user32Ex:Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$User32Ex;

    iget-object v2, p0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow;->hwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

    const/4 v3, -0x4

    move-object v0, p0

    check-cast v0, Lcom/sun/jna/platform/win32/WinUser$WindowProc;

    invoke-interface {v1, v2, v3, v0}, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$User32Ex;->SetWindowLongPtr(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinUser$WindowProc;)Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow;->previousWindowProc:Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;

    return-void
.end method

.method private final enableBorderAndShadow()V
    .registers 1

    return-void
.end method

.method private final enableMicaEffect()V
    .registers 6

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/16 v2, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;-><init>(Lcom/sun/jna/platform/win32/WinDef$DWORD;)V

    iget-object v1, p0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow;->dwmapi:Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi;

    iget-object v2, p0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow;->hwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

    const/16 v3, 0x26

    check-cast v0, Lcom/sun/jna/PointerType;

    const/4 v4, 0x4

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi;->DwmSetWindowAttribute(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/PointerType;I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method


# virtual methods
.method public final callback(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sparse-switch p2, :sswitch_data_56

    :sswitch_12
    iget-object v0, p0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow;->user32Ex:Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$User32Ex;

    iget-object v1, p0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow;->previousWindowProc:Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$User32Ex;->CallWindowProc(Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    move-result-object v0

    :goto_1e
    return-object v0

    :sswitch_1f
    new-instance v0, Lcom/sun/jna/platform/win32/WinUser$WINDOWPLACEMENT;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinUser$WINDOWPLACEMENT;-><init>()V

    iget-object v1, p0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow;->user32Ex:Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$User32Ex;

    invoke-interface {v1, p1, v0}, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$User32Ex;->GetWindowPlacement(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinUser$WINDOWPLACEMENT;)Lcom/sun/jna/platform/win32/WinDef$BOOL;

    new-instance v1, Lcom/xuncorp/voxzen/util/Dwm$NCCALCSIZE_PARAMS;

    new-instance v2, Lcom/sun/jna/Pointer;

    invoke-virtual {p4}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/Pointer;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/xuncorp/voxzen/util/Dwm$NCCALCSIZE_PARAMS;-><init>(Lcom/sun/jna/Pointer;)V

    iget v0, v0, Lcom/sun/jna/platform/win32/WinUser$WINDOWPLACEMENT;->showCmd:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4a

    iget-object v0, v1, Lcom/xuncorp/voxzen/util/Dwm$NCCALCSIZE_PARAMS;->rgrc:[Lcom/sun/jna/platform/win32/WinDef$RECT;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v0, Lcom/sun/jna/platform/win32/WinDef$RECT;->top:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/sun/jna/platform/win32/WinDef$RECT;->top:I

    :cond_4a
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->write()V

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$LRESULT;-><init>(J)V

    goto :goto_1e

    nop

    :sswitch_data_56
    .sparse-switch
        0x5 -> :sswitch_12
        0x6 -> :sswitch_12
        0x14 -> :sswitch_12
        0x83 -> :sswitch_1f
    .end sparse-switch
.end method
