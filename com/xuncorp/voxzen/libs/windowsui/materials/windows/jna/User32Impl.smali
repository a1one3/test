.class final Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Api;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J\u0019\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0096\u0001¨\u0006\r"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Impl;",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Api;",
        "<init>",
        "()V",
        "GetSysColor",
        "",
        "index",
        "SetWindowCompositionAttribute",
        "",
        "hwnd",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "attributeData",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/WindowCompositionAttributeData;",
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
.field public static final INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Impl;


# instance fields
.field private final synthetic $$delegate_0:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Api;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Impl;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Impl;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Impl;->INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Impl;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "user32"

    const-class v1, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Api;

    sget-object v2, Lcom/sun/jna/win32/W32APIOptions;->DEFAULT_OPTIONS:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Api;

    iput-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Impl;->$$delegate_0:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Api;

    return-void
.end method


# virtual methods
.method public final GetSysColor(I)I
    .registers 3

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Impl;->$$delegate_0:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Api;

    invoke-interface {v0, p1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Api;->GetSysColor(I)I

    move-result v0

    return v0
.end method

.method public final SetWindowCompositionAttribute(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/WindowCompositionAttributeData;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Impl;->$$delegate_0:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Api;

    invoke-interface {v0, p1, p2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Api;->SetWindowCompositionAttribute(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/WindowCompositionAttributeData;)Z

    move-result v0

    return v0
.end method
