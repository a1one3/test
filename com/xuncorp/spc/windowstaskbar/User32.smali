.class public interface abstract Lcom/xuncorp/spc/windowstaskbar/User32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/win32/StdCallLibrary;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/spc/windowstaskbar/User32$WndProcCallback;
    }
.end annotation


# static fields
.field public static final GWLP_WNDPROC:I = -0x4

.field public static final IMAGE_ICON:I = 0x1

.field public static final INSTANCE:Lcom/xuncorp/spc/windowstaskbar/User32;

.field public static final LR_DEFAULTSIZE:I = 0x40

.field public static final LR_LOADFROMFILE:I = 0x10

.field public static final WM_COMMAND:I = 0x111


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string/jumbo v0, "user32"

    const-class v1, Lcom/xuncorp/spc/windowstaskbar/User32;

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/spc/windowstaskbar/User32;

    sput-object v0, Lcom/xuncorp/spc/windowstaskbar/User32;->INSTANCE:Lcom/xuncorp/spc/windowstaskbar/User32;

    return-void
.end method


# virtual methods
.method public abstract CallWindowProcA(Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;
.end method

.method public abstract CreateIconFromResourceEx(Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinDef$DWORD;ZLcom/sun/jna/platform/win32/WinDef$DWORD;III)Lcom/sun/jna/platform/win32/WinDef$HICON;
.end method

.method public abstract DestroyIcon(Lcom/sun/jna/platform/win32/WinDef$HICON;)Lcom/sun/jna/platform/win32/WinDef$BOOL;
.end method

.method public abstract FindWindowA(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinDef$HWND;
.end method

.method public abstract GetActiveWindow()Lcom/sun/jna/platform/win32/WinDef$HWND;
.end method

.method public abstract GetWindowLongPtrA(Lcom/sun/jna/platform/win32/WinDef$HWND;I)Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;
.end method

.method public abstract LoadImageA(Lcom/sun/jna/platform/win32/WinDef$HINSTANCE;Ljava/lang/String;IIII)Lcom/sun/jna/platform/win32/WinNT$HANDLE;
.end method

.method public abstract LookupIconIdFromDirectoryEx(Lcom/sun/jna/Pointer;ZIII)I
.end method

.method public abstract SetWindowLongPtrA(Lcom/sun/jna/platform/win32/WinDef$HWND;ILjava/lang/Object;)Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;
.end method
