.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\b¨\u0006\t"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis$Companion;",
        "",
        "<init>",
        "()V",
        "install",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;",
        "hwnd",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "install$windows_ui",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final install$windows_ui(Lcom/sun/jna/platform/win32/WinDef$HWND;)Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;-><init>(Lcom/sun/jna/platform/win32/WinDef$HWND;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
