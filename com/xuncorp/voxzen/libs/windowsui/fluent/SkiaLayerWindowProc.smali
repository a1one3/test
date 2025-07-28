.class public final Lcom/xuncorp/voxzen/libs/windowsui/fluent/SkiaLayerWindowProc;
.super Lcom/moriafly/salt/ui/window/windows/BasicWindowProc;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/libs/windowsui/fluent/SkiaLayerWindowProc$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00126\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u0005¢\u0006\u0004\b\f\u0010\rJ(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R>\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/fluent/SkiaLayerWindowProc;",
        "Lcom/moriafly/salt/ui/window/windows/BasicWindowProc;",
        "skiaLayer",
        "Lorg/jetbrains/skiko/SkiaLayer;",
        "hitTest",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "x",
        "y",
        "Lcom/moriafly/salt/ui/window/windows/HitTestResult;",
        "<init>",
        "(Lorg/jetbrains/skiko/SkiaLayer;Lkotlin/jvm/functions/Function2;)V",
        "skiaLayerHwnd",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "hitResult",
        "callback",
        "Lcom/sun/jna/platform/win32/WinDef$LRESULT;",
        "hwnd",
        "uMsg",
        "",
        "wParam",
        "Lcom/sun/jna/platform/win32/WinDef$WPARAM;",
        "lParam",
        "Lcom/sun/jna/platform/win32/WinDef$LPARAM;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSkiaLayerWindowProc.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkiaLayerWindowProc.kt\ncom/xuncorp/voxzen/libs/windowsui/fluent/SkiaLayerWindowProc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private hitResult:Lcom/moriafly/salt/ui/window/windows/Ϳ;

.field private final hitTest:Lkotlin/jvm/functions/Function2;

.field private final skiaLayerHwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/SkiaLayerWindowProc;->$stable:I

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skiko/SkiaLayer;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jetbrains/skiko/SkiaLayer;->getCanvas()Ljava/awt/Canvas;

    move-result-object v0

    check-cast v0, Ljava/awt/Component;

    invoke-static {v0}, Lcom/sun/jna/Native;->getComponentPointer(Ljava/awt/Component;)Lcom/sun/jna/Pointer;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$HWND;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/WinDef$HWND;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-direct {p0, v1}, Lcom/moriafly/salt/ui/window/windows/BasicWindowProc;-><init>(Lcom/sun/jna/platform/win32/WinDef$HWND;)V

    iput-object p2, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/SkiaLayerWindowProc;->hitTest:Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$HWND;

    new-instance v1, Lcom/sun/jna/Pointer;

    invoke-virtual {p1}, Lorg/jetbrains/skiko/SkiaLayer;->getWindowHandle()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinDef$HWND;-><init>(Lcom/sun/jna/Pointer;)V

    iput-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/SkiaLayerWindowProc;->skiaLayerHwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

    sget-object v0, Lcom/moriafly/salt/ui/window/windows/Ϳ;->ԩ:Lcom/moriafly/salt/ui/window/windows/Ϳ;

    iput-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/SkiaLayerWindowProc;->hitResult:Lcom/moriafly/salt/ui/window/windows/Ϳ;

    return-void
.end method


# virtual methods
.method public final callback(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/Ϳ;->Ϳ:Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/Ϳ;

    invoke-static {}, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/Ϳ;->Ԩ()I

    move-result v0

    if-ne p2, v0, :cond_6f

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    int-to-short v0, v0

    const-string v1, ""

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$POINT;

    invoke-direct {v2, v0, v1}, Lcom/sun/jna/platform/win32/WinDef$POINT;-><init>(II)V

    sget-object v0, Lcom/moriafly/salt/ui/window/windows/User32Ex;->Companion:Lcom/moriafly/salt/ui/window/windows/User32Ex$Ϳ;

    invoke-static {}, Lcom/moriafly/salt/ui/window/windows/User32Ex$Ϳ;->Ϳ()Lcom/moriafly/salt/ui/window/windows/User32Ex;

    move-result-object v0

    iget-object v1, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/SkiaLayerWindowProc;->skiaLayerHwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

    invoke-interface {v0, v1, v2}, Lcom/moriafly/salt/ui/window/windows/User32Ex;->ScreenToClient(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$POINT;)Z

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/SkiaLayerWindowProc;->hitTest:Lkotlin/jvm/functions/Function2;

    iget v1, v2, Lcom/sun/jna/platform/win32/WinDef$POINT;->x:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, v2, Lcom/sun/jna/platform/win32/WinDef$POINT;->y:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moriafly/salt/ui/window/windows/Ϳ;

    iput-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/SkiaLayerWindowProc;->hitResult:Lcom/moriafly/salt/ui/window/windows/Ϳ;

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/SkiaLayerWindowProc;->hitResult:Lcom/moriafly/salt/ui/window/windows/Ϳ;

    sget-object v1, Lcom/xuncorp/voxzen/libs/windowsui/fluent/SkiaLayerWindowProc$Ϳ;->Ϳ:[I

    invoke-virtual {v0}, Lcom/moriafly/salt/ui/window/windows/Ϳ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_da

    sget-object v0, Lcom/moriafly/salt/ui/window/windows/Ϳ;->Ϳ:Lcom/moriafly/salt/ui/window/windows/Ϳ;

    invoke-virtual {v0}, Lcom/moriafly/salt/ui/window/windows/Ϳ;->Ԩ()Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    move-result-object v0

    :goto_67
    return-object v0

    :pswitch_68  #0x1, 0x2, 0x3, 0x4
    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/SkiaLayerWindowProc;->hitResult:Lcom/moriafly/salt/ui/window/windows/Ϳ;

    invoke-virtual {v0}, Lcom/moriafly/salt/ui/window/windows/Ϳ;->Ԩ()Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    move-result-object v0

    goto :goto_67

    :cond_6f
    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/Ϳ;->Ϳ:Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/Ϳ;

    invoke-static {}, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/Ϳ;->Ԭ()I

    move-result v0

    if-ne p2, v0, :cond_91

    sget-object v0, Lcom/moriafly/salt/ui/window/windows/User32Ex;->Companion:Lcom/moriafly/salt/ui/window/windows/User32Ex$Ϳ;

    invoke-static {}, Lcom/moriafly/salt/ui/window/windows/User32Ex$Ϳ;->Ϳ()Lcom/moriafly/salt/ui/window/windows/User32Ex;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moriafly/salt/ui/window/windows/BasicWindowProc;->getOriginalHwnd()Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-result-object v1

    sget-object v2, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/Ϳ;->Ϳ:Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/Ϳ;

    invoke-static {}, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/Ϳ;->ԩ()I

    move-result v2

    invoke-interface {v0, v1, v2, p3, p4}, Lcom/moriafly/salt/ui/window/windows/User32Ex;->SendMessage(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    sget-object v0, Lcom/moriafly/salt/ui/window/windows/Ϳ;->Ԩ:Lcom/moriafly/salt/ui/window/windows/Ϳ;

    invoke-virtual {v0}, Lcom/moriafly/salt/ui/window/windows/Ϳ;->Ԩ()Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    move-result-object v0

    goto :goto_67

    :cond_91
    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/Ϳ;->Ϳ:Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/Ϳ;

    invoke-static {}, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/Ϳ;->ԭ()I

    move-result v0

    if-ne p2, v0, :cond_b3

    sget-object v0, Lcom/moriafly/salt/ui/window/windows/User32Ex;->Companion:Lcom/moriafly/salt/ui/window/windows/User32Ex$Ϳ;

    invoke-static {}, Lcom/moriafly/salt/ui/window/windows/User32Ex$Ϳ;->Ϳ()Lcom/moriafly/salt/ui/window/windows/User32Ex;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moriafly/salt/ui/window/windows/BasicWindowProc;->getOriginalHwnd()Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-result-object v1

    sget-object v2, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/Ϳ;->Ϳ:Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/Ϳ;

    invoke-static {}, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/Ϳ;->Ԫ()I

    move-result v2

    invoke-interface {v0, v1, v2, p3, p4}, Lcom/moriafly/salt/ui/window/windows/User32Ex;->SendMessage(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    sget-object v0, Lcom/moriafly/salt/ui/window/windows/Ϳ;->Ԩ:Lcom/moriafly/salt/ui/window/windows/Ϳ;

    invoke-virtual {v0}, Lcom/moriafly/salt/ui/window/windows/Ϳ;->Ԩ()Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    move-result-object v0

    goto :goto_67

    :cond_b3
    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/Ϳ;->Ϳ:Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/Ϳ;

    invoke-static {}, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/Ϳ;->Ԯ()I

    move-result v0

    if-ne p2, v0, :cond_d5

    sget-object v0, Lcom/moriafly/salt/ui/window/windows/User32Ex;->Companion:Lcom/moriafly/salt/ui/window/windows/User32Ex$Ϳ;

    invoke-static {}, Lcom/moriafly/salt/ui/window/windows/User32Ex$Ϳ;->Ϳ()Lcom/moriafly/salt/ui/window/windows/User32Ex;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moriafly/salt/ui/window/windows/BasicWindowProc;->getOriginalHwnd()Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-result-object v1

    sget-object v2, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/Ϳ;->Ϳ:Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/Ϳ;

    invoke-static {}, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/Ϳ;->ԫ()I

    move-result v2

    invoke-interface {v0, v1, v2, p3, p4}, Lcom/moriafly/salt/ui/window/windows/User32Ex;->SendMessage(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    sget-object v0, Lcom/moriafly/salt/ui/window/windows/Ϳ;->Ԩ:Lcom/moriafly/salt/ui/window/windows/Ϳ;

    invoke-virtual {v0}, Lcom/moriafly/salt/ui/window/windows/Ϳ;->Ԩ()Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    move-result-object v0

    goto :goto_67

    :cond_d5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/moriafly/salt/ui/window/windows/BasicWindowProc;->callback(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    move-result-object v0

    goto :goto_67

    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_68  #00000001
        :pswitch_68  #00000002
        :pswitch_68  #00000003
        :pswitch_68  #00000004
    .end packed-switch
.end method
