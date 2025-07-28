.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J<\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\b\b\u0002\u0010\u000f\u001a\u00020\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u0005J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0014"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32;",
        "",
        "<init>",
        "()V",
        "COLOR_WINDOW",
        "",
        "setAccentPolicy",
        "",
        "hwnd",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "accentState",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;",
        "accentFlags",
        "",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;",
        "color",
        "animationId",
        "setWindowCompositionAttribute",
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
.field public static final $stable:I = 0x0

.field private static final COLOR_WINDOW:I = 0x5

.field public static final INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32;->INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic setAccentPolicy$default(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32;Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;Ljava/util/Set;IIILjava/lang/Object;)Z
    .registers 14

    const/4 v5, 0x0

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_25

    sget-object v2, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;->ACCENT_DISABLED:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;

    :goto_7
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_23

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    :goto_f
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_21

    move v4, v5

    :goto_14
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1f

    :goto_18
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32;->setAccentPolicy(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;Ljava/util/Set;II)Z

    move-result v0

    return v0

    :cond_1f
    move v5, p5

    goto :goto_18

    :cond_21
    move v4, p4

    goto :goto_14

    :cond_23
    move-object v3, p3

    goto :goto_f

    :cond_25
    move-object v2, p2

    goto :goto_7
.end method

.method private final setWindowCompositionAttribute(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/WindowCompositionAttributeData;)Z
    .registers 6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sun/jna/Native;->setLastError(I)V

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Impl;->INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Impl;

    invoke-virtual {v0, p1, p2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32Impl;->SetWindowCompositionAttribute(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/WindowCompositionAttributeData;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget v1, p2, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/WindowCompositionAttributeData;->attribute:I

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v2

    invoke-custom {v1, v2}, call_site_1836("makeConcatWithConstants", (II)Ljava/lang/String;, "SetWindowCompositionAttribute(\u0001) failed with last error \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1b
    return v0
.end method


# virtual methods
.method public final setAccentPolicy(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;Ljava/util/Set;II)Z
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/WindowCompositionAttributeData;

    sget-object v1, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/WindowCompositionAttribute;->WCA_ACCENT_POLICY:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/WindowCompositionAttribute;

    new-instance v2, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;

    invoke-direct {v2, p2, p3, p4, p5}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;-><init>(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;Ljava/util/Set;II)V

    invoke-direct {v0, v1, v2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/WindowCompositionAttributeData;-><init>(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/WindowCompositionAttribute;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;)V

    invoke-direct {p0, p1, v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/User32;->setWindowCompositionAttribute(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/WindowCompositionAttributeData;)Z

    move-result v1

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/BaseStructure;->dispose()V

    return v1
.end method
