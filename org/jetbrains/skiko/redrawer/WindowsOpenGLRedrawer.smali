.class public final Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;
.super Lorg/jetbrains/skiko/redrawer/AWTRedrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0015H\u0002J\b\u0010\u0017\u001a\u00020\u0015H\u0002J\b\u0010\u0018\u001a\u00020\u0015H\u0016J\b\u0010\u0019\u001a\u00020\u0015H\u0016J\b\u0010\u001a\u001a\u00020\u0015H\u0002R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\f¨\u0006\u001c"
    }
    d2 = {
        "Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;",
        "Lorg/jetbrains/skiko/redrawer/AWTRedrawer;",
        "layer",
        "Lorg/jetbrains/skiko/SkiaLayer;",
        "analytics",
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics;",
        "properties",
        "Lorg/jetbrains/skiko/SkiaLayerProperties;",
        "(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)V",
        "adapterName",
        "",
        "getAdapterName",
        "()Ljava/lang/String;",
        "context",
        "",
        "contextHandler",
        "Lorg/jetbrains/skiko/context/OpenGLContextHandler;",
        "device",
        "renderInfo",
        "getRenderInfo",
        "dispose",
        "",
        "draw",
        "makeCurrent",
        "needRedraw",
        "redrawImmediately",
        "swapBuffers",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowsOpenGLRedrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowsOpenGLRedrawer.kt\norg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AWTRedrawer.kt\norg/jetbrains/skiko/redrawer/AWTRedrawer\n+ 4 SkiaLayer.awt.kt\norg/jetbrains/skiko/SkiaLayer\n+ 5 Logging.kt\norg/jetbrains/skiko/Logger\n*L\n1#1,145:1\n1#2:146\n1#2:148\n1#2:181\n58#3:147\n59#3,6:149\n65#3,7:173\n58#3:180\n59#3,6:182\n65#3,7:206\n582#4,9:155\n591#4,5:168\n582#4,9:188\n591#4,5:201\n159#5,4:164\n159#5,4:197\n*S KotlinDebug\n*F\n+ 1 WindowsOpenGLRedrawer.kt\norg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer\n*L\n66#1:148\n79#1:181\n66#1:147\n66#1:149,6\n66#1:173,7\n79#1:180\n79#1:182,6\n79#1:206,7\n66#1:155,9\n66#1:168,5\n79#1:188,9\n79#1:201,5\n66#1:164,4\n79#1:197,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$Companion;

.field private static final frameDispatcher:Lorg/jetbrains/skiko/FrameDispatcher;

.field private static final toRedraw:Ljava/util/Set;

.field private static final toRedrawCopy:Ljava/util/Set;

.field private static final toRedrawVisible:Lkotlin/sequences/Sequence;


# instance fields
.field private final context:J

.field private final contextHandler:Lorg/jetbrains/skiko/context/OpenGLContextHandler;

.field private final device:J

.field private final layer:Lorg/jetbrains/skiko/SkiaLayer;

.field private final properties:Lorg/jetbrains/skiko/SkiaLayerProperties;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x0

    new-instance v0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$Companion;

    invoke-direct {v0, v3}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->Companion:Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$Companion;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->toRedraw:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->toRedrawCopy:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$Companion$toRedrawVisible$1;->INSTANCE:Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$Companion$toRedrawVisible$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$Companion$toRedrawVisible$2;->INSTANCE:Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$Companion$toRedrawVisible$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->toRedrawVisible:Lkotlin/sequences/Sequence;

    new-instance v2, Lorg/jetbrains/skiko/FrameDispatcher;

    invoke-static {}, Lorg/jetbrains/skiko/MainUIDispatcher_awtKt;->getMainUIDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$Companion$frameDispatcher$1;

    invoke-direct {v1, v3}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$Companion$frameDispatcher$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skiko/FrameDispatcher;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->frameDispatcher:Lorg/jetbrains/skiko/FrameDispatcher;

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)V
    .registers 11

    const/4 v6, 0x2

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skiko/GraphicsApi;->OPENGL:Lorg/jetbrains/skiko/GraphicsApi;

    invoke-direct {p0, p1, p2, v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;-><init>(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/GraphicsApi;)V

    iput-object p1, p0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    iput-object p3, p0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->properties:Lorg/jetbrains/skiko/SkiaLayerProperties;

    invoke-static {}, Lorg/jetbrains/skiko/OpenGLLibrary_jvmKt;->loadOpenGLLibrary()V

    new-instance v0, Lorg/jetbrains/skiko/context/OpenGLContextHandler;

    iget-object v1, p0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-direct {v0, v1}, Lorg/jetbrains/skiko/context/OpenGLContextHandler;-><init>(Lorg/jetbrains/skiko/SkiaLayer;)V

    iput-object v0, p0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->contextHandler:Lorg/jetbrains/skiko/context/OpenGLContextHandler;

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getBackedLayer$skiko()Lorg/jetbrains/skiko/HardwareLayer;

    move-result-object v0

    check-cast v0, Ljava/awt/Canvas;

    sget-object v1, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$device$1;->INSTANCE:Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$device$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lorg/jetbrains/skiko/AWTKt;->useDrawingSurfacePlatformInfo(Ljava/awt/Canvas;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->device:J

    iget-wide v0, p0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->device:J

    iget-object v2, p0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v2}, Lorg/jetbrains/skiko/SkiaLayer;->getContentHandle()J

    move-result-wide v2

    iget-object v4, p0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v4}, Lorg/jetbrains/skiko/SkiaLayer;->getTransparency()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawerKt;->access$createContext(JJZ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_5e

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Cannot create Windows GL context"

    invoke-direct {v0, v1, v5, v6, v5}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_5e
    iget-wide v2, p0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->device:J

    invoke-static {v2, v3, v0, v1}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawerKt;->access$makeCurrent(JJ)V

    invoke-direct {p0}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->getAdapterName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7d

    sget-object v3, Lorg/jetbrains/skiko/GraphicsApi;->OPENGL:Lorg/jetbrains/skiko/GraphicsApi;

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lorg/jetbrains/skiko/GraphicsApi_jvmKt;->isVideoCardSupported(Lorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/OS;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7d

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Cannot create Windows GL context"

    invoke-direct {v0, v1, v5, v6, v5}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_7d
    invoke-direct {p0}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->getAdapterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->onDeviceChosen(Ljava/lang/String;)V

    iput-wide v0, p0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->context:J

    invoke-direct {p0}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->makeCurrent()V

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawerKt;->access$setSwapInterval(I)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->onContextInit()V

    return-void
.end method

.method public static final synthetic access$draw(Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;)V
    .registers 1

    invoke-direct {p0}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->draw()V

    return-void
.end method

.method public static final synthetic access$getLayer$p(Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;)Lorg/jetbrains/skiko/SkiaLayer;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    return-object v0
.end method

.method public static final synthetic access$getProperties$p(Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;)Lorg/jetbrains/skiko/SkiaLayerProperties;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->properties:Lorg/jetbrains/skiko/SkiaLayerProperties;

    return-object v0
.end method

.method public static final synthetic access$getToRedraw$cp()Ljava/util/Set;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->toRedraw:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getToRedrawCopy$cp()Ljava/util/Set;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->toRedrawCopy:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getToRedrawVisible$cp()Lkotlin/sequences/Sequence;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->toRedrawVisible:Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final synthetic access$makeCurrent(Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;)V
    .registers 1

    invoke-direct {p0}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->makeCurrent()V

    return-void
.end method

.method public static final synthetic access$swapBuffers(Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;)V
    .registers 1

    invoke-direct {p0}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->swapBuffers()V

    return-void
.end method

.method private final draw()V
    .registers 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    check-cast v0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;

    iget-object v4, p0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->contextHandler:Lorg/jetbrains/skiko/context/OpenGLContextHandler;

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v0, "deviceAnalytics is not null. Call onDeviceChosen after choosing the drawing device"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isDisposed(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v1

    if-nez v1, :cond_88

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isFirstFrameRendered$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->beforeFirstFrameRender()V

    :cond_2e
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->beforeFrameRender()V

    :cond_37
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getLayer$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v5

    invoke-static {}, Ljavax/swing/SwingUtilities;->isEventDispatchThread()Z

    move-result v1

    if-nez v1, :cond_4d

    const-string v0, "Method should be called from AWT event dispatch thread"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    invoke-static {v5}, Lorg/jetbrains/skiko/SkiaLayer;->access$isDisposed$p(Lorg/jetbrains/skiko/SkiaLayer;)Z

    move-result v1

    if-nez v1, :cond_62

    move v1, v2

    :goto_54
    if-nez v1, :cond_64

    const-string v0, "SkiaLayer is disposed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    move v1, v3

    goto :goto_54

    :cond_64
    :try_start_64
    invoke-virtual {v4}, Lorg/jetbrains/skiko/context/ContextHandler;->draw()V
    :try_end_67
    .catch Ljava/util/concurrent/CancellationException; {:try_start_64 .. :try_end_67} :catch_b9
    .catch Lorg/jetbrains/skiko/RenderException; {:try_start_64 .. :try_end_67} :catch_89

    :cond_67
    :goto_67
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isFirstFrameRendered$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v1

    if-nez v1, :cond_7c

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isDisposed(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v1

    if-nez v1, :cond_7c

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-eqz v1, :cond_7c

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->afterFirstFrameRender()V

    :cond_7c
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->afterFrameRender()V

    :cond_85
    invoke-static {v0, v2}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$setFirstFrameRendered$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;Z)V

    :cond_88
    return-void

    :catch_89
    move-exception v1

    invoke-static {v5}, Lorg/jetbrains/skiko/SkiaLayer;->access$isDisposed$p(Lorg/jetbrains/skiko/SkiaLayer;)Z

    move-result v4

    if-nez v4, :cond_67

    sget-object v4, Lorg/jetbrains/skiko/Logger;->INSTANCE:Lorg/jetbrains/skiko/Logger;

    invoke-virtual {v4}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v6

    invoke-interface {v6}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isWarnEnabled()Z

    move-result v6

    if-eqz v6, :cond_a7

    invoke-virtual {v4}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v4

    check-cast v1, Ljava/lang/Throwable;

    const-string v6, "Exception in draw scope"

    invoke-interface {v4, v1, v6}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->warn(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_a7
    invoke-static {v5}, Lorg/jetbrains/skiko/SkiaLayer;->access$getRedrawerManager$p(Lorg/jetbrains/skiko/SkiaLayer;)Lorg/jetbrains/skiko/redrawer/RedrawerManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->findNextWorkingRenderApi$default(Lorg/jetbrains/skiko/redrawer/RedrawerManager;ZILjava/lang/Object;)V

    invoke-virtual {v5}, Lorg/jetbrains/skiko/SkiaLayer;->getRedrawer$skiko()Lorg/jetbrains/skiko/redrawer/Redrawer;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-interface {v1}, Lorg/jetbrains/skiko/redrawer/Redrawer;->redrawImmediately()V

    goto :goto_67

    :catch_b9
    move-exception v1

    goto :goto_67
.end method

.method private final getAdapterName()Ljava/lang/String;
    .registers 3

    sget-object v0, Lorg/jetbrains/skiko/OpenGLApi;->Companion:Lorg/jetbrains/skiko/OpenGLApi$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/OpenGLApi$Companion;->getInstance()Lorg/jetbrains/skiko/OpenGLApi;

    move-result-object v0

    sget-object v1, Lorg/jetbrains/skiko/OpenGLApi;->Companion:Lorg/jetbrains/skiko/OpenGLApi$Companion;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OpenGLApi$Companion;->getInstance()Lorg/jetbrains/skiko/OpenGLApi;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OpenGLApi;->getGL_RENDERER()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jetbrains/skiko/OpenGLApi;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final makeCurrent()V
    .registers 5

    iget-wide v0, p0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->device:J

    iget-wide v2, p0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->context:J

    invoke-static {v0, v1, v2, v3}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawerKt;->access$makeCurrent(JJ)V

    return-void
.end method

.method private final swapBuffers()V
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->device:J

    invoke-static {v0, v1}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawerKt;->access$swapBuffers(J)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    invoke-virtual {p0}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_17

    const-string v0, "WindowsOpenGLRedrawer is disposed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    :cond_17
    invoke-direct {p0}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->makeCurrent()V

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->contextHandler:Lorg/jetbrains/skiko/context/OpenGLContextHandler;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/context/ContextHandler;->dispose()V

    iget-wide v0, p0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->context:J

    invoke-static {v0, v1}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawerKt;->access$deleteContext(J)V

    invoke-super {p0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->dispose()V

    return-void
.end method

.method public final getRenderInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->contextHandler:Lorg/jetbrains/skiko/context/OpenGLContextHandler;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/context/ContextHandler;->rendererInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final needRedraw()V
    .registers 3

    invoke-virtual {p0}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_17

    const-string v0, "WindowsOpenGLRedrawer is disposed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    :cond_17
    sget-object v0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->toRedraw:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->frameDispatcher:Lorg/jetbrains/skiko/FrameDispatcher;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/FrameDispatcher;->scheduleFrame()V

    return-void
.end method

.method public final redrawImmediately()V
    .registers 9

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v2

    :goto_9
    if-nez v0, :cond_19

    const-string v0, "WindowsOpenGLRedrawer is disposed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move v0, v3

    goto :goto_9

    :cond_19
    move-object v0, p0

    check-cast v0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-nez v1, :cond_2e

    const-string v0, "deviceAnalytics is not null. Call onDeviceChosen after choosing the drawing device"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isDisposed(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v1

    if-nez v1, :cond_c0

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isFirstFrameRendered$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->beforeFirstFrameRender()V

    :cond_43
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->beforeFrameRender()V

    :cond_4c
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getLayer$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v4

    invoke-static {}, Ljavax/swing/SwingUtilities;->isEventDispatchThread()Z

    move-result v1

    if-nez v1, :cond_62

    const-string v0, "Method should be called from AWT event dispatch thread"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    invoke-static {v4}, Lorg/jetbrains/skiko/SkiaLayer;->access$isDisposed$p(Lorg/jetbrains/skiko/SkiaLayer;)Z

    move-result v1

    if-nez v1, :cond_77

    move v1, v2

    :goto_69
    if-nez v1, :cond_79

    const-string v0, "SkiaLayer is disposed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_77
    move v1, v3

    goto :goto_69

    :cond_79
    :try_start_79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->update(J)V

    invoke-direct {p0}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->makeCurrent()V

    iget-object v1, p0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->contextHandler:Lorg/jetbrains/skiko/context/OpenGLContextHandler;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/context/ContextHandler;->draw()V

    invoke-direct {p0}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->swapBuffers()V

    sget-object v1, Lorg/jetbrains/skiko/OpenGLApi;->Companion:Lorg/jetbrains/skiko/OpenGLApi$Companion;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OpenGLApi$Companion;->getInstance()Lorg/jetbrains/skiko/OpenGLApi;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OpenGLApi;->glFinish()V

    sget-object v1, Lorg/jetbrains/skiko/SkikoProperties;->INSTANCE:Lorg/jetbrains/skiko/SkikoProperties;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/SkikoProperties;->getWindowsWaitForVsyncOnRedrawImmediately()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-static {}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawerKt;->access$dwmFlush()V
    :try_end_9f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_79 .. :try_end_9f} :catch_f1
    .catch Lorg/jetbrains/skiko/RenderException; {:try_start_79 .. :try_end_9f} :catch_c1

    :cond_9f
    :goto_9f
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isFirstFrameRendered$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v1

    if-nez v1, :cond_b4

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isDisposed(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v1

    if-nez v1, :cond_b4

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-eqz v1, :cond_b4

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->afterFirstFrameRender()V

    :cond_b4
    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v1

    if-eqz v1, :cond_bd

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->afterFrameRender()V

    :cond_bd
    invoke-static {v0, v2}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$setFirstFrameRendered$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;Z)V

    :cond_c0
    return-void

    :catch_c1
    move-exception v1

    invoke-static {v4}, Lorg/jetbrains/skiko/SkiaLayer;->access$isDisposed$p(Lorg/jetbrains/skiko/SkiaLayer;)Z

    move-result v5

    if-nez v5, :cond_9f

    sget-object v5, Lorg/jetbrains/skiko/Logger;->INSTANCE:Lorg/jetbrains/skiko/Logger;

    invoke-virtual {v5}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v6

    invoke-interface {v6}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isWarnEnabled()Z

    move-result v6

    if-eqz v6, :cond_df

    invoke-virtual {v5}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v5

    check-cast v1, Ljava/lang/Throwable;

    const-string v6, "Exception in draw scope"

    invoke-interface {v5, v1, v6}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->warn(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_df
    invoke-static {v4}, Lorg/jetbrains/skiko/SkiaLayer;->access$getRedrawerManager$p(Lorg/jetbrains/skiko/SkiaLayer;)Lorg/jetbrains/skiko/redrawer/RedrawerManager;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v5}, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->findNextWorkingRenderApi$default(Lorg/jetbrains/skiko/redrawer/RedrawerManager;ZILjava/lang/Object;)V

    invoke-virtual {v4}, Lorg/jetbrains/skiko/SkiaLayer;->getRedrawer$skiko()Lorg/jetbrains/skiko/redrawer/Redrawer;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-interface {v1}, Lorg/jetbrains/skiko/redrawer/Redrawer;->redrawImmediately()V

    goto :goto_9f

    :catch_f1
    move-exception v1

    goto :goto_9f
.end method
