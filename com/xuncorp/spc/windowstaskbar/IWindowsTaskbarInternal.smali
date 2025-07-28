.class interface abstract Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;
    }
.end annotation


# virtual methods
.method public abstract SetProgressState(Lcom/sun/jna/platform/win32/WinDef$HWND;I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract SetProgressValue(Lcom/sun/jna/platform/win32/WinDef$HWND;II)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract ThumbBarAddButtons(Lcom/sun/jna/platform/win32/WinDef$HWND;I[Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract ThumbBarUpdateButtons(Lcom/sun/jna/platform/win32/WinDef$HWND;I[Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method
