.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0001\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fJ4\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u0014J\b\u0010\u0016\u001a\u00020\u0007H\u0002J\b\u0010\u0017\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;",
        "",
        "hwnd",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "<init>",
        "(Lcom/sun/jna/platform/win32/WinDef$HWND;)V",
        "setSystemBackdrop",
        "",
        "systemBackdrop",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmSystemBackdrop;",
        "setMicaEffectEnabled",
        "enabled",
        "",
        "setAccentPolicy",
        "accentState",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;",
        "accentFlags",
        "",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;",
        "color",
        "",
        "animationId",
        "createSheetOfGlassEffect",
        "resetWindowFrame",
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
.field public static final $stable:I

.field public static final Companion:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis$Companion;


# instance fields
.field private final hwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;->Companion:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/sun/jna/platform/win32/WinDef$HWND;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;->hwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sun/jna/platform/win32/WinDef$HWND;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;-><init>(Lcom/sun/jna/platform/win32/WinDef$HWND;)V

    return-void
.end method

.method private final createSheetOfGlassEffect()V
    .registers 4

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;->INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;

    iget-object v1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;->hwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;->extendFrameIntoClientArea(Lcom/sun/jna/platform/win32/WinDef$HWND;I)Z

    return-void
.end method

.method private final resetWindowFrame()V
    .registers 7

    const/4 v2, 0x0

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;->INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;

    iget-object v1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;->hwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

    const/4 v4, 0x1

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;->extendFrameIntoClientArea(Lcom/sun/jna/platform/win32/WinDef$HWND;IIII)Z

    return-void
.end method

.method public static synthetic setAccentPolicy$default(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;Ljava/util/Set;IIILjava/lang/Object;)V
    .registers 9

    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_7

    sget-object p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;->ACCENT_DISABLED:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;

    :cond_7
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_f

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_f
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_14

    move p3, v0

    :cond_14
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_19

    move p4, v0

    :cond_19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;->setAccentPolicy(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;Ljava/util/Set;II)V

    return-void
.end method


# virtual methods
.method public final setAccentPolicy(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;Ljava/util/Set;II)V
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32;->INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32;

    iget-object v1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;->hwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32;->setAccentPolicy(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;Ljava/util/Set;II)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;->ACCENT_DISABLED:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;

    if-eq p1, v0, :cond_1f

    invoke-direct {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;->resetWindowFrame()V

    :cond_1f
    return-void
.end method

.method public final setMicaEffectEnabled(Z)V
    .registers 9

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;->createSheetOfGlassEffect()V

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;->INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;

    iget-object v1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;->hwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

    sget-object v4, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;->DWMWA_MICA_EFFECT:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;

    invoke-virtual {v0, v1, v4, p1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;->setWindowAttribute(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;Z)Z

    if-eqz p1, :cond_1a

    sget-object v1, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;->ACCENT_DISABLED:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;

    const/16 v5, 0xe

    move-object v0, p0

    move v4, v3

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;->setAccentPolicy$default(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;Ljava/util/Set;IIILjava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public final setSystemBackdrop(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmSystemBackdrop;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;->createSheetOfGlassEffect()V

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;->INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;

    iget-object v1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;->hwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

    invoke-virtual {v0, v1, p1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;->setSystemBackdrop(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmSystemBackdrop;)Z

    return-void
.end method
