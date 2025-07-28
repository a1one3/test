.class public interface abstract Lcom/moriafly/salt/ui/window/windows/User32Ex;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/User32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moriafly/salt/ui/window/windows/User32Ex$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u0000 ,2\u00020\u0001:\u0001,J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J0\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H&J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0017H&J(\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H&JB\u0010#\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010(\u001a\u0004\u0018\u00010)H&J \u0010*\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0017H&¨\u0006-À\u0006\u0003"
    }
    d2 = {
        "Lcom/moriafly/salt/ui/window/windows/User32Ex;",
        "Lcom/sun/jna/platform/win32/User32;",
        "SetWindowLongPtr",
        "Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;",
        "hWnd",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "nIndex",
        "",
        "wndProc",
        "Lcom/sun/jna/platform/win32/WinUser$WindowProc;",
        "CallWindowProc",
        "Lcom/sun/jna/platform/win32/WinDef$LRESULT;",
        "proc",
        "uMsg",
        "wParam",
        "Lcom/sun/jna/platform/win32/WinDef$WPARAM;",
        "lParam",
        "Lcom/sun/jna/platform/win32/WinDef$LPARAM;",
        "GetSystemMetricsForDpi",
        "dpi",
        "Lcom/sun/jna/platform/win32/WinDef$UINT;",
        "GetDpiForWindow",
        "ScreenToClient",
        "",
        "lpPoint",
        "Lcom/sun/jna/platform/win32/WinDef$POINT;",
        "GetSystemMenu",
        "Lcom/sun/jna/platform/win32/WinDef$HMENU;",
        "bRevert",
        "SetMenuItemInfo",
        "hMenu",
        "uItem",
        "fByPosition",
        "lpmii",
        "Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/MENUITEMINFO;",
        "TrackPopupMenu",
        "uFlags",
        "x",
        "y",
        "nReserved",
        "prcRect",
        "Lcom/sun/jna/platform/win32/WinDef$RECT;",
        "SetMenuDefaultItem",
        "fByPos",
        "Companion",
        "windows-ui"
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
.field public static final Companion:Lcom/moriafly/salt/ui/window/windows/User32Ex$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/moriafly/salt/ui/window/windows/User32Ex$Ϳ;->Ϳ:Lcom/moriafly/salt/ui/window/windows/User32Ex$Ϳ;

    sput-object v0, Lcom/moriafly/salt/ui/window/windows/User32Ex;->Companion:Lcom/moriafly/salt/ui/window/windows/User32Ex$Ϳ;

    return-void
.end method


# virtual methods
.method public abstract CallWindowProc(Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;
.end method

.method public abstract GetDpiForWindow(Lcom/sun/jna/platform/win32/WinDef$HWND;)Lcom/sun/jna/platform/win32/WinDef$UINT;
.end method

.method public abstract GetSystemMenu(Lcom/sun/jna/platform/win32/WinDef$HWND;Z)Lcom/sun/jna/platform/win32/WinDef$HMENU;
.end method

.method public abstract GetSystemMetricsForDpi(ILcom/sun/jna/platform/win32/WinDef$UINT;)I
.end method

.method public abstract ScreenToClient(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$POINT;)Z
.end method

.method public abstract SetMenuDefaultItem(Lcom/sun/jna/platform/win32/WinDef$HMENU;IZ)Z
.end method

.method public abstract SetMenuItemInfo(Lcom/sun/jna/platform/win32/WinDef$HMENU;IZLcom/xuncorp/voxzen/libs/windowsui/fluent/structure/MENUITEMINFO;)Z
.end method

.method public abstract SetWindowLongPtr(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinUser$WindowProc;)Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;
.end method

.method public abstract TrackPopupMenu(Lcom/sun/jna/platform/win32/WinDef$HMENU;IIIILcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$RECT;)I
.end method
