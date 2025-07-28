.class public interface abstract Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$User32Ex;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/User32;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/voxzen/util/ControlsOverlayWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "User32Ex"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$User32Ex$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0003H&J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0003H&J0\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H&¨\u0006\u0018À\u0006\u0003"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$User32Ex;",
        "Lcom/sun/jna/platform/win32/User32;",
        "SetWindowLong",
        "Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;",
        "hWnd",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "nIndex",
        "",
        "wndProc",
        "Lcom/sun/jna/platform/win32/WinUser$WindowProc;",
        "SetWindowLongPtr",
        "CallWindowProc",
        "Lcom/sun/jna/platform/win32/WinDef$LRESULT;",
        "proc",
        "uMsg",
        "uParam",
        "Lcom/sun/jna/platform/win32/WinDef$WPARAM;",
        "lParam",
        "Lcom/sun/jna/platform/win32/WinDef$LPARAM;",
        "AnimateWindow",
        "",
        "dwTime",
        "dwFlags",
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
.field public static final AW_HOR_POSITIVE:I = 0x1

.field public static final Companion:Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$User32Ex$Companion;

.field public static final WS_EX_NOREDIRECTIONBITMAP:J = 0x200000L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$User32Ex$Companion;->$$INSTANCE:Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$User32Ex$Companion;

    sput-object v0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$User32Ex;->Companion:Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$User32Ex$Companion;

    return-void
.end method


# virtual methods
.method public abstract AnimateWindow(Lcom/sun/jna/platform/win32/WinDef$HWND;II)Z
.end method

.method public abstract CallWindowProc(Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;
.end method

.method public abstract SetWindowLong(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;)Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;
.end method

.method public abstract SetWindowLong(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinUser$WindowProc;)Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;
.end method

.method public abstract SetWindowLongPtr(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;)Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;
.end method

.method public abstract SetWindowLongPtr(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinUser$WindowProc;)Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;
.end method
