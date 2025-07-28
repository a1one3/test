.class public final Lcom/xuncorp/voxzen/util/CustomWindowProcedure;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/WinUser$WindowProc;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/util/CustomWindowProcedure$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \b*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/util/CustomWindowProcedure;",
        "Lcom/sun/jna/platform/win32/WinUser$WindowProc;",
        "windowHandle",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "<init>",
        "(Lcom/sun/jna/platform/win32/WinDef$HWND;)V",
        "user32Ex",
        "Lcom/xuncorp/voxzen/util/User32Ex;",
        "kotlin.jvm.PlatformType",
        "defWndProc",
        "Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;",
        "callback",
        "Lcom/sun/jna/platform/win32/WinDef$LRESULT;",
        "hWnd",
        "uMsg",
        "",
        "wParam",
        "Lcom/sun/jna/platform/win32/WinDef$WPARAM;",
        "lParam",
        "Lcom/sun/jna/platform/win32/WinDef$LPARAM;",
        "enableBorderAndShadow",
        "",
        "is64Bit",
        "",
        "Companion",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindows.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Windows.kt\ncom/xuncorp/voxzen/util/CustomWindowProcedure\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n1#2:151\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xuncorp/voxzen/util/CustomWindowProcedure$Companion;

.field private static final GWLP_WNDPROC:I = -0x4

.field private static final WM_ACTIVATE:I = 0x6

.field private static final WM_NCCALCSIZE:I = 0x83

.field private static final WM_NCHITTEST:I = 0x84


# instance fields
.field private defWndProc:Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;

.field private final user32Ex:Lcom/xuncorp/voxzen/util/User32Ex;

.field private final windowHandle:Lcom/sun/jna/platform/win32/WinDef$HWND;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/xuncorp/voxzen/util/CustomWindowProcedure$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuncorp/voxzen/util/CustomWindowProcedure$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xuncorp/voxzen/util/CustomWindowProcedure;->Companion:Lcom/xuncorp/voxzen/util/CustomWindowProcedure$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/util/CustomWindowProcedure;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/WinDef$HWND;)V
    .registers 6

    const/4 v3, -0x4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/voxzen/util/CustomWindowProcedure;->windowHandle:Lcom/sun/jna/platform/win32/WinDef$HWND;

    const-string/jumbo v0, "user32"

    const-class v1, Lcom/xuncorp/voxzen/util/User32Ex;

    sget-object v2, Lcom/sun/jna/win32/W32APIOptions;->DEFAULT_OPTIONS:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/util/User32Ex;

    iput-object v0, p0, Lcom/xuncorp/voxzen/util/CustomWindowProcedure;->user32Ex:Lcom/xuncorp/voxzen/util/User32Ex;

    invoke-direct {p0}, Lcom/xuncorp/voxzen/util/CustomWindowProcedure;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    iget-object v1, p0, Lcom/xuncorp/voxzen/util/CustomWindowProcedure;->windowHandle:Lcom/sun/jna/platform/win32/WinDef$HWND;

    const/16 v2, -0x10

    invoke-interface {v0, v1, v2}, Lcom/sun/jna/platform/win32/User32;->GetWindowLongPtr(Lcom/sun/jna/platform/win32/WinDef$HWND;I)Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;

    iget-object v1, p0, Lcom/xuncorp/voxzen/util/CustomWindowProcedure;->user32Ex:Lcom/xuncorp/voxzen/util/User32Ex;

    iget-object v2, p0, Lcom/xuncorp/voxzen/util/CustomWindowProcedure;->windowHandle:Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-object v0, p0

    check-cast v0, Lcom/sun/jna/platform/win32/WinUser$WindowProc;

    invoke-interface {v1, v2, v3, v0}, Lcom/xuncorp/voxzen/util/User32Ex;->SetWindowLongPtr(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinUser$WindowProc;)Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;

    move-result-object v0

    :goto_34
    iput-object v0, p0, Lcom/xuncorp/voxzen/util/CustomWindowProcedure;->defWndProc:Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;

    return-void

    :cond_37
    iget-object v1, p0, Lcom/xuncorp/voxzen/util/CustomWindowProcedure;->user32Ex:Lcom/xuncorp/voxzen/util/User32Ex;

    iget-object v2, p0, Lcom/xuncorp/voxzen/util/CustomWindowProcedure;->windowHandle:Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-object v0, p0

    check-cast v0, Lcom/sun/jna/platform/win32/WinUser$WindowProc;

    invoke-interface {v1, v2, v3, v0}, Lcom/xuncorp/voxzen/util/User32Ex;->SetWindowLong(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinUser$WindowProc;)Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;

    move-result-object v0

    goto :goto_34
.end method

.method private final enableBorderAndShadow()V
    .registers 7

    const/4 v1, 0x0

    const/4 v5, 0x1

    new-instance v2, Lcom/xuncorp/voxzen/util/WindowMargins;

    invoke-direct {v2, v5, v5, v5, v5}, Lcom/xuncorp/voxzen/util/WindowMargins;-><init>(IIII)V

    const-string v0, "dwmapi"

    :try_start_9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_12} :catch_5d

    move-result-object v0

    :goto_13
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    const-string v3, "Could not load \'dwmapi\' library"

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    move-object v0, v1

    :cond_27
    check-cast v0, Lcom/sun/jna/NativeLibrary;

    if-eqz v0, :cond_5c

    :try_start_2b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v3, "DwmExtendFrameIntoClientArea"

    invoke-virtual {v0, v3}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;)Lcom/sun/jna/Function;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_36} :catch_69

    move-result-object v0

    :goto_37
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_44

    const-string v3, "Could not enable native border and shadow for the window"

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_44
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    move-object v0, v1

    :cond_4b
    check-cast v0, Lcom/sun/jna/Function;

    if-eqz v0, :cond_5c

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/xuncorp/voxzen/util/CustomWindowProcedure;->windowHandle:Lcom/sun/jna/platform/win32/WinDef$HWND;

    aput-object v4, v1, v3

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/sun/jna/Function;->invoke([Ljava/lang/Object;)V

    :cond_5c
    return-void

    :catch_5d
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :catch_69
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_37
.end method

.method private final is64Bit()Z
    .registers 3

    const-string v0, "com.ibm.vm.bitmode"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sun.arch.data.model"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "64"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final callback(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;
    .registers 11

    const/4 v4, -0x4

    const-wide/16 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    if-ne p2, v0, :cond_27

    invoke-custom {p2}, call_site_151("makeConcatWithConstants", (I)Ljava/lang/String;, "uMsg = \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xuncorp/voxzen/util/CustomWindowProcedure;->enableBorderAndShadow()V

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$LRESULT;-><init>(J)V

    :goto_26
    return-object v0

    :cond_27
    sparse-switch p2, :sswitch_data_66

    iget-object v0, p0, Lcom/xuncorp/voxzen/util/CustomWindowProcedure;->user32Ex:Lcom/xuncorp/voxzen/util/User32Ex;

    iget-object v1, p0, Lcom/xuncorp/voxzen/util/CustomWindowProcedure;->defWndProc:Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/xuncorp/voxzen/util/User32Ex;->CallWindowProc(Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    move-result-object v0

    goto :goto_26

    :sswitch_37
    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$LRESULT;-><init>(J)V

    goto :goto_26

    :sswitch_3d
    iget-object v0, p0, Lcom/xuncorp/voxzen/util/CustomWindowProcedure;->user32Ex:Lcom/xuncorp/voxzen/util/User32Ex;

    iget-object v1, p0, Lcom/xuncorp/voxzen/util/CustomWindowProcedure;->defWndProc:Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/xuncorp/voxzen/util/User32Ex;->CallWindowProc(Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    move-result-object v0

    goto :goto_26

    :sswitch_4a
    invoke-direct {p0}, Lcom/xuncorp/voxzen/util/CustomWindowProcedure;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/xuncorp/voxzen/util/CustomWindowProcedure;->user32Ex:Lcom/xuncorp/voxzen/util/User32Ex;

    iget-object v1, p0, Lcom/xuncorp/voxzen/util/CustomWindowProcedure;->defWndProc:Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;

    invoke-interface {v0, p1, v4, v1}, Lcom/xuncorp/voxzen/util/User32Ex;->SetWindowLongPtr(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;)Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;

    :goto_57
    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$LRESULT;-><init>(J)V

    goto :goto_26

    :cond_5d
    iget-object v0, p0, Lcom/xuncorp/voxzen/util/CustomWindowProcedure;->user32Ex:Lcom/xuncorp/voxzen/util/User32Ex;

    iget-object v1, p0, Lcom/xuncorp/voxzen/util/CustomWindowProcedure;->defWndProc:Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;

    invoke-interface {v0, p1, v4, v1}, Lcom/xuncorp/voxzen/util/User32Ex;->SetWindowLong(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;)Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;

    goto :goto_57

    nop

    :sswitch_data_66
    .sparse-switch
        0x2 -> :sswitch_4a
        0x83 -> :sswitch_37
        0x84 -> :sswitch_3d
    .end sparse-switch
.end method
