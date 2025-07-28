.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/UtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/UtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u000b\u001a\u00020\f*\u00020\rH\u0000\u001a\f\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u001b\u0010\u0005\u001a\u00020\u00068@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\b¨\u0006\u0011"
    }
    d2 = {
        "hwnd",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "Ljava/awt/Window;",
        "getHwnd",
        "(Ljava/awt/Window;)Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "windowsBuild",
        "",
        "getWindowsBuild",
        "()I",
        "windowsBuild$delegate",
        "Lkotlin/Lazy;",
        "toDwmSystemBackdrop",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmSystemBackdrop;",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;",
        "toDwmWindowCornerPreference",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;",
        "windows-ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final windowsBuild$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-custom {}, call_site_3552("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/UtilsKt;->windowsBuild_delegate$lambda$0()I, ()Ljava/lang/Integer;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/UtilsKt;->windowsBuild$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getHwnd(Ljava/awt/Window;)Lcom/sun/jna/platform/win32/WinDef$HWND;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/compose/ui/awt/ComposeWindow;

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$HWND;

    new-instance v1, Lcom/sun/jna/Pointer;

    check-cast p0, Landroidx/compose/ui/awt/ComposeWindow;

    invoke-virtual {p0}, Landroidx/compose/ui/awt/ComposeWindow;->ԫ()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinDef$HWND;-><init>(Lcom/sun/jna/Pointer;)V

    :goto_19
    return-object v0

    :cond_1a
    instance-of v0, p0, Landroidx/compose/ui/awt/ComposeDialog;

    if-eqz v0, :cond_2f

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$HWND;

    new-instance v1, Lcom/sun/jna/Pointer;

    check-cast p0, Landroidx/compose/ui/awt/ComposeDialog;

    invoke-virtual {p0}, Landroidx/compose/ui/awt/ComposeDialog;->ԩ()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinDef$HWND;-><init>(Lcom/sun/jna/Pointer;)V

    goto :goto_19

    :cond_2f
    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$HWND;

    invoke-static {p0}, Lcom/sun/jna/Native;->getWindowPointer(Ljava/awt/Window;)Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinDef$HWND;-><init>(Lcom/sun/jna/Pointer;)V

    goto :goto_19
.end method

.method public static final getWindowsBuild()I
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/UtilsKt;->windowsBuild$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final toDwmSystemBackdrop(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;)Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmSystemBackdrop;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Mica;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmSystemBackdrop;->DWMSBT_MAINWINDOW:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmSystemBackdrop;

    :goto_b
    return-object v0

    :cond_c
    instance-of v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Acrylic;

    if-nez v0, :cond_14

    instance-of v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$AcrylicWithTint;

    if-eqz v0, :cond_17

    :cond_14
    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmSystemBackdrop;->DWMSBT_TRANSIENTWINDOW:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmSystemBackdrop;

    goto :goto_b

    :cond_17
    instance-of v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmSystemBackdrop;->DWMSBT_TABBEDWINDOW:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmSystemBackdrop;

    goto :goto_b

    :cond_1e
    instance-of v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;

    if-nez v0, :cond_2a

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$None;->INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$None;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2a
    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmSystemBackdrop;->DWMSBT_DISABLE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmSystemBackdrop;

    goto :goto_b

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final toDwmWindowCornerPreference(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;)Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_16  #0x1
    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;->DWMWCP_DEFAULT:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

    :goto_18
    return-object v0

    :pswitch_19  #0x2
    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;->DWMWCP_DONOTROUND:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

    goto :goto_18

    :pswitch_1c  #0x3
    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;->DWMWCP_ROUND:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

    goto :goto_18

    :pswitch_1f  #0x4
    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;->DWMWCP_ROUNDSMALL:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

    goto :goto_18

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_19  #00000002
        :pswitch_1c  #00000003
        :pswitch_1f  #00000004
    .end packed-switch
.end method

.method private static final windowsBuild_delegate$lambda$0()I
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Nt;->INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Nt;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Nt;->getVersion()Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/OsVersionInfo;

    move-result-object v0

    iget v1, v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/OsVersionInfo;->buildNumber:I

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/BaseStructure;->dispose()V

    return v1
.end method
