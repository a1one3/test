.class interface abstract Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Api;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/win32/StdCallLibrary;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bb\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&¨\u0006\u000bÀ\u0006\u0003"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Api;",
        "Lcom/sun/jna/win32/StdCallLibrary;",
        "SetWindowCompositionAttribute",
        "",
        "hwnd",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "attributeData",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/WindowCompositionAttributeData;",
        "GetSysColor",
        "",
        "index",
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


# virtual methods
.method public abstract GetSysColor(I)I
.end method

.method public abstract SetWindowCompositionAttribute(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/WindowCompositionAttributeData;)Z
.end method
