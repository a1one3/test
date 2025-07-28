.class public Lorg/jetbrains/skiko/HardwareLayer;
.super Ljava/awt/Canvas;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skiko/HardwareLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u0000 /2\u00020\u0001:\u0001/B\u001d\u0012\u0016\b\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003¢\u0006\u0002\u0010\u0006J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\b\u0010 \u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020\u001d2\b\u0010\"\u001a\u0004\u0018\u00010#J\b\u0010$\u001a\u00020%H\u0016J\u0011\u0010\t\u001a\u00020\b2\u0006\u0010&\u001a\u00020\bH\u0082 J\u0011\u0010\r\u001a\u00020\f2\u0006\u0010&\u001a\u00020\bH\u0082 J\u0011\u0010\u001b\u001a\u00020\b2\u0006\u0010&\u001a\u00020\bH\u0082 J\b\u0010\'\u001a\u00020\u001dH\u0016J\t\u0010(\u001a\u00020\u001dH\u0082 J\u0011\u0010)\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\bH\u0082 J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\u001d2\b\u0010.\u001a\u0004\u0018\u00010\u0005R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\n¨\u00060"
    }
    d2 = {
        "Lorg/jetbrains/skiko/HardwareLayer;",
        "Ljava/awt/Canvas;",
        "externalAccessibleFactory",
        "Lkotlin/Function1;",
        "Ljava/awt/Component;",
        "Ljavax/accessibility/Accessible;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "contentHandle",
        "",
        "getContentHandle",
        "()J",
        "currentDPI",
        "",
        "getCurrentDPI",
        "()I",
        "value",
        "",
        "fullscreen",
        "getFullscreen",
        "()Z",
        "setFullscreen",
        "(Z)V",
        "nativeAccessibleFocusHelper",
        "Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;",
        "getNativeAccessibleFocusHelper$annotations",
        "()V",
        "windowHandle",
        "getWindowHandle",
        "disableTitleBar",
        "",
        "customHeaderHeight",
        "",
        "dispose",
        "doProcessInputMethodEvent",
        "e",
        "Ljava/awt/event/InputMethodEvent;",
        "getAccessibleContext",
        "Ljavax/accessibility/AccessibleContext;",
        "platformInfo",
        "init",
        "nativeDispose",
        "nativeInit",
        "paint",
        "g",
        "Ljava/awt/Graphics;",
        "requestNativeFocusOnAccessible",
        "accessible",
        "Companion",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skiko/HardwareLayer$Companion;


# instance fields
.field private final nativeAccessibleFocusHelper:Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skiko/HardwareLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skiko/HardwareLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skiko/HardwareLayer;->Companion:Lorg/jetbrains/skiko/HardwareLayer$Companion;

    sget-object v0, Lorg/jetbrains/skiko/Library;->INSTANCE:Lorg/jetbrains/skiko/Library;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/Library;->load()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lorg/jetbrains/skiko/HardwareLayer;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    invoke-direct {p0}, Ljava/awt/Canvas;-><init>()V

    new-instance v2, Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;

    move-object v0, p0

    check-cast v0, Ljava/awt/Component;

    if-eqz p1, :cond_16

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/accessibility/Accessible;

    :goto_10
    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;-><init>(Ljava/awt/Component;Ljavax/accessibility/Accessible;)V

    iput-object v2, p0, Lorg/jetbrains/skiko/HardwareLayer;->nativeAccessibleFocusHelper:Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;

    return-void

    :cond_16
    const/4 v1, 0x0

    goto :goto_10
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-direct {p0, p1}, Lorg/jetbrains/skiko/HardwareLayer;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getContentHandle(Lorg/jetbrains/skiko/HardwareLayer;J)J
    .registers 6

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skiko/HardwareLayer;->getContentHandle(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getCurrentDPI(Lorg/jetbrains/skiko/HardwareLayer;J)I
    .registers 4

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skiko/HardwareLayer;->getCurrentDPI(J)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getWindowHandle(Lorg/jetbrains/skiko/HardwareLayer;J)J
    .registers 6

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skiko/HardwareLayer;->getWindowHandle(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$nativeInit(Lorg/jetbrains/skiko/HardwareLayer;J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skiko/HardwareLayer;->nativeInit(J)V

    return-void
.end method

.method private final native getContentHandle(J)J
.end method

.method private final native getCurrentDPI(J)I
.end method

.method private static synthetic getNativeAccessibleFocusHelper$annotations()V
    .registers 0

    return-void
.end method

.method private final native getWindowHandle(J)J
.end method

.method private final native nativeDispose()V
.end method

.method private final native nativeInit(J)V
.end method


# virtual methods
.method public final disableTitleBar(F)V
    .registers 3

    invoke-static {}, Lorg/jetbrains/skiko/PlatformOperationsKt;->getPlatformOperations()Lorg/jetbrains/skiko/PlatformOperations;

    move-result-object v0

    check-cast p0, Ljava/awt/Component;

    invoke-interface {v0, p0, p1}, Lorg/jetbrains/skiko/PlatformOperations;->disableTitleBar(Ljava/awt/Component;F)V

    return-void
.end method

.method public dispose()V
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/HardwareLayer;->nativeAccessibleFocusHelper:Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;->dispose()V

    invoke-direct {p0}, Lorg/jetbrains/skiko/HardwareLayer;->nativeDispose()V

    return-void
.end method

.method public final doProcessInputMethodEvent(Ljava/awt/event/InputMethodEvent;)V
    .registers 2

    invoke-virtual {p0, p1}, Lorg/jetbrains/skiko/HardwareLayer;->processInputMethodEvent(Ljava/awt/event/InputMethodEvent;)V

    return-void
.end method

.method public getAccessibleContext()Ljavax/accessibility/AccessibleContext;
    .registers 3

    iget-object v0, p0, Lorg/jetbrains/skiko/HardwareLayer;->nativeAccessibleFocusHelper:Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;->getAccessibleContext()Ljavax/accessibility/AccessibleContext;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-super {p0}, Ljava/awt/Canvas;->getAccessibleContext()Ljavax/accessibility/AccessibleContext;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    return-object v0
.end method

.method public final getContentHandle()J
    .registers 3

    move-object v0, p0

    check-cast v0, Ljava/awt/Canvas;

    new-instance v1, Lorg/jetbrains/skiko/HardwareLayer$contentHandle$1;

    invoke-direct {v1, p0}, Lorg/jetbrains/skiko/HardwareLayer$contentHandle$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lorg/jetbrains/skiko/AWTKt;->useDrawingSurfacePlatformInfo(Ljava/awt/Canvas;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentDPI()I
    .registers 3

    move-object v0, p0

    check-cast v0, Ljava/awt/Canvas;

    new-instance v1, Lorg/jetbrains/skiko/HardwareLayer$currentDPI$1;

    invoke-direct {v1, p0}, Lorg/jetbrains/skiko/HardwareLayer$currentDPI$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lorg/jetbrains/skiko/AWTKt;->useDrawingSurfacePlatformInfo(Ljava/awt/Canvas;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getFullscreen()Z
    .registers 2

    invoke-static {}, Lorg/jetbrains/skiko/PlatformOperationsKt;->getPlatformOperations()Lorg/jetbrains/skiko/PlatformOperations;

    move-result-object v0

    check-cast p0, Ljava/awt/Component;

    invoke-interface {v0, p0}, Lorg/jetbrains/skiko/PlatformOperations;->isFullscreen(Ljava/awt/Component;)Z

    move-result v0

    return v0
.end method

.method public final getWindowHandle()J
    .registers 3

    move-object v0, p0

    check-cast v0, Ljava/awt/Canvas;

    new-instance v1, Lorg/jetbrains/skiko/HardwareLayer$windowHandle$1;

    invoke-direct {v1, p0}, Lorg/jetbrains/skiko/HardwareLayer$windowHandle$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lorg/jetbrains/skiko/AWTKt;->useDrawingSurfacePlatformInfo(Ljava/awt/Canvas;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public init()V
    .registers 3

    move-object v0, p0

    check-cast v0, Ljava/awt/Canvas;

    new-instance v1, Lorg/jetbrains/skiko/HardwareLayer$init$1;

    invoke-direct {v1, p0}, Lorg/jetbrains/skiko/HardwareLayer$init$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lorg/jetbrains/skiko/AWTKt;->useDrawingSurfacePlatformInfo(Ljava/awt/Canvas;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public paint(Ljava/awt/Graphics;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final requestNativeFocusOnAccessible(Ljavax/accessibility/Accessible;)V
    .registers 3

    iget-object v0, p0, Lorg/jetbrains/skiko/HardwareLayer;->nativeAccessibleFocusHelper:Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;->requestNativeFocusOnAccessible(Ljavax/accessibility/Accessible;)V

    return-void
.end method

.method public final setFullscreen(Z)V
    .registers 3

    invoke-static {}, Lorg/jetbrains/skiko/PlatformOperationsKt;->getPlatformOperations()Lorg/jetbrains/skiko/PlatformOperations;

    move-result-object v0

    check-cast p0, Ljava/awt/Component;

    invoke-interface {v0, p0, p1}, Lorg/jetbrains/skiko/PlatformOperations;->setFullscreen(Ljava/awt/Component;Z)V

    return-void
.end method
