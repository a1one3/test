.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tJ6\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\tJ\u0016\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013J\u001e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005J\u001e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tJ*\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\tH\u0002¨\u0006\u001a"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;",
        "",
        "<init>",
        "()V",
        "extendFrameIntoClientArea",
        "",
        "hwnd",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "margin",
        "",
        "leftWidth",
        "rightWidth",
        "topHeight",
        "bottomHeight",
        "setSystemBackdrop",
        "systemBackdrop",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmSystemBackdrop;",
        "setWindowCornerPreference",
        "cornerPreference",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;",
        "setWindowAttribute",
        "attribute",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;",
        "value",
        "Lcom/sun/jna/PointerType;",
        "valueSize",
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

.field public static final INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;->INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic extendFrameIntoClientArea$default(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;Lcom/sun/jna/platform/win32/WinDef$HWND;IIIIILjava/lang/Object;)Z
    .registers 14

    const/4 v5, 0x0

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_21

    move v2, v5

    :goto_6
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1f

    move v3, v5

    :goto_b
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1d

    move v4, v5

    :goto_10
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1b

    :goto_14
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;->extendFrameIntoClientArea(Lcom/sun/jna/platform/win32/WinDef$HWND;IIII)Z

    move-result v0

    return v0

    :cond_1b
    move v5, p5

    goto :goto_14

    :cond_1d
    move v4, p4

    goto :goto_10

    :cond_1f
    move v3, p3

    goto :goto_b

    :cond_21
    move v2, p2

    goto :goto_6
.end method

.method public static synthetic extendFrameIntoClientArea$default(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;Lcom/sun/jna/platform/win32/WinDef$HWND;IILjava/lang/Object;)Z
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;->extendFrameIntoClientArea(Lcom/sun/jna/platform/win32/WinDef$HWND;I)Z

    move-result v0

    return v0
.end method

.method private final setWindowAttribute(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;Lcom/sun/jna/PointerType;I)Z
    .registers 8

    sget-object v0, Lcom/moriafly/salt/ui/window/windows/DwmApi;->Companion:Lcom/moriafly/salt/ui/window/windows/DwmApi$Ϳ;

    invoke-static {}, Lcom/moriafly/salt/ui/window/windows/DwmApi$Ϳ;->Ϳ()Lcom/moriafly/salt/ui/window/windows/DwmApi;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;->getValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p3, p4}, Lcom/moriafly/salt/ui/window/windows/DwmApi;->DwmSetWindowAttribute(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/PointerType;I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    sget-object v1, Lcom/sun/jna/platform/win32/W32Errors;->S_OK:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {p2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;->name()Ljava/lang/String;

    move-result-object v1

    invoke-custom {v1, v0}, call_site_3181("makeConcatWithConstants", (Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Ljava/lang/String;, "DwmSetWindowAttribute(\u0001) failed with result \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_23
    sget-object v1, Lcom/sun/jna/platform/win32/W32Errors;->S_OK:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final extendFrameIntoClientArea(Lcom/sun/jna/platform/win32/WinDef$HWND;I)Z
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move v4, p2

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;->extendFrameIntoClientArea(Lcom/sun/jna/platform/win32/WinDef$HWND;IIII)Z

    move-result v0

    return v0
.end method

.method public final extendFrameIntoClientArea(Lcom/sun/jna/platform/win32/WinDef$HWND;IIII)Z
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;-><init>(IIII)V

    sget-object v1, Lcom/moriafly/salt/ui/window/windows/DwmApi;->Companion:Lcom/moriafly/salt/ui/window/windows/DwmApi$Ϳ;

    invoke-static {}, Lcom/moriafly/salt/ui/window/windows/DwmApi$Ϳ;->Ϳ()Lcom/moriafly/salt/ui/window/windows/DwmApi;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/moriafly/salt/ui/window/windows/DwmApi;->DwmExtendFrameIntoClientArea(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/platform/win32/W32Errors;->S_OK:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-custom {v1}, call_site_1597("makeConcatWithConstants", (Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Ljava/lang/String;, "DwmExtendFrameIntoClientArea failed with result \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/BaseStructure;->dispose()V

    sget-object v0, Lcom/sun/jna/platform/win32/W32Errors;->S_OK:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setSystemBackdrop(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmSystemBackdrop;)Z
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;->DWMWA_SYSTEMBACKDROP_TYPE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;

    invoke-virtual {p2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmSystemBackdrop;->getValue()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;->setWindowAttribute(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;I)Z

    move-result v0

    return v0
.end method

.method public final setWindowAttribute(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;I)Z
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0, p3}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    check-cast v0, Lcom/sun/jna/PointerType;

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;->setWindowAttribute(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;Lcom/sun/jna/PointerType;I)Z

    move-result v0

    return v0
.end method

.method public final setWindowAttribute(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;Z)Z
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$BOOLByReference;

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$BOOL;

    invoke-direct {v1, p3}, Lcom/sun/jna/platform/win32/WinDef$BOOL;-><init>(Z)V

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinDef$BOOLByReference;-><init>(Lcom/sun/jna/platform/win32/WinDef$BOOL;)V

    check-cast v0, Lcom/sun/jna/PointerType;

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;->setWindowAttribute(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;Lcom/sun/jna/PointerType;I)Z

    move-result v0

    return v0
.end method

.method public final setWindowCornerPreference(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;)Z
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;->DWMWA_WINDOW_CORNER_PREFERENCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;

    invoke-virtual {p2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;->getValue()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;->setWindowAttribute(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;I)Z

    move-result v0

    return v0
.end method
