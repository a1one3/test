.class public abstract Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Acrylic;,
        Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$AcrylicWithTint;,
        Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Mica;,
        Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;,
        Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$None;,
        Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u001c\u001d\u001e\u001f !B\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010\u000f\u001a\u00020\u0000J\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000¢\u0006\u0002\b\u0014J\'\u0010\u0015\u001a\u00020\u00112\b\u0010\u0016\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0010¢\u0006\u0002\b\u0019J\u0015\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H ¢\u0006\u0002\b\u001bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0000X¤\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0082\u0001\u0006\"#$%&\'¨\u0006("
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;",
        "",
        "isDarkTheme",
        "",
        "<init>",
        "(Z)V",
        "()Z",
        "supportedSinceBuild",
        "",
        "getSupportedSinceBuild",
        "()I",
        "fallsBackTo",
        "getFallsBackTo",
        "()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;",
        "withTheme",
        "fallbackIfNotSupported",
        "updateTheme",
        "",
        "hwnd",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "updateTheme$windows_ui",
        "applyDiff",
        "oldBackdrop",
        "windowsBackdropApis",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;",
        "applyDiff$windows_ui",
        "apply",
        "apply$windows_ui",
        "MicaTabbed",
        "Mica",
        "Acrylic",
        "AcrylicWithTint",
        "Solid",
        "None",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Acrylic;",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$AcrylicWithTint;",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Mica;",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$None;",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;",
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


# instance fields
.field private final isDarkTheme:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;->isDarkTheme:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public abstract apply$windows_ui(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;)V
.end method

.method public applyDiff$windows_ui(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_10
    return-void

    :cond_11
    if-eqz p1, :cond_28

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p0, p2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;->updateTheme$windows_ui(Lcom/sun/jna/platform/win32/WinDef$HWND;)V

    invoke-virtual {p0, p3}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;->apply$windows_ui(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;)V

    goto :goto_10

    :cond_28
    const/4 v0, 0x0

    goto :goto_17

    :cond_2a
    invoke-virtual {p0, p2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;->updateTheme$windows_ui(Lcom/sun/jna/platform/win32/WinDef$HWND;)V

    goto :goto_10
.end method

.method public final fallbackIfNotSupported()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;
    .registers 3

    :goto_0
    invoke-static {}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/UtilsKt;->getWindowsBuild()I

    move-result v0

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;->getSupportedSinceBuild()I

    move-result v1

    if-lt v0, v1, :cond_b

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;->getFallsBackTo()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    move-result-object p0

    goto :goto_0
.end method

.method protected abstract getFallsBackTo()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;
.end method

.method public abstract getSupportedSinceBuild()I
.end method

.method public isDarkTheme()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;->isDarkTheme:Z

    return v0
.end method

.method public final updateTheme$windows_ui(Lcom/sun/jna/platform/win32/WinDef$HWND;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/UtilsKt;->getWindowsBuild()I

    move-result v0

    const/16 v1, 0x55f0

    if-ge v0, v1, :cond_e

    :cond_d
    :goto_d
    return-void

    :cond_e
    invoke-static {}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/UtilsKt;->getWindowsBuild()I

    move-result v0

    const/16 v1, 0x4a29

    if-lt v0, v1, :cond_22

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;->DWMWA_USE_IMMERSIVE_DARK_MODE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;

    :goto_18
    sget-object v1, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;->INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;->isDarkTheme()Z

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;->setWindowAttribute(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;Z)Z

    goto :goto_d

    :cond_22
    invoke-static {}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/UtilsKt;->getWindowsBuild()I

    move-result v0

    const/16 v1, 0x4563

    if-lt v0, v1, :cond_d

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;->DWMWA_USE_IMMERSIVE_DARK_MODE_BEFORE_20H1:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;

    goto :goto_18
.end method

.method public final withTheme(Z)Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;
    .registers 11

    const-wide/16 v2, 0x0

    instance-of v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;

    invoke-virtual {p0, p1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;->copy(Z)Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    :goto_e
    return-object v0

    :cond_f
    instance-of v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Mica;

    if-eqz v0, :cond_1c

    check-cast p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Mica;

    invoke-virtual {p0, p1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Mica;->copy(Z)Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Mica;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    goto :goto_e

    :cond_1c
    instance-of v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Acrylic;

    if-eqz v0, :cond_29

    check-cast p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Acrylic;

    invoke-virtual {p0, p1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Acrylic;->copy(Z)Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Acrylic;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    goto :goto_e

    :cond_29
    instance-of v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$AcrylicWithTint;

    if-eqz v0, :cond_3b

    move-object v1, p0

    check-cast v1, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$AcrylicWithTint;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-wide v4, v2

    move v6, p1

    invoke-static/range {v1 .. v8}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$AcrylicWithTint;->copy-jxsXWHM$default(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$AcrylicWithTint;JJZILjava/lang/Object;)Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$AcrylicWithTint;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    goto :goto_e

    :cond_3b
    instance-of v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;

    if-eqz v0, :cond_48

    check-cast p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;

    invoke-virtual {p0, p1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;->copy(Z)Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    goto :goto_e

    :cond_48
    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$None;->INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$None;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    move-object v0, p0

    goto :goto_e

    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
