.class public final Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;
.super Lorg/jetbrains/skiko/redrawer/AWTRedrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u001b\u001a\u00020\u001cH\u0016J\b\u0010\u001d\u001a\u00020\u001cH\u0002J\u000e\u0010\u001e\u001a\u00020\u001cH\u0082@¢\u0006\u0002\u0010\u001fJ\b\u0010 \u001a\u00020\u001cH\u0016J\b\u0010!\u001a\u00020\u001cH\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\fR\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"
    }
    d2 = {
        "Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;",
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
        "frameJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "frameLimit",
        "",
        "frameLimiter",
        "Lorg/jetbrains/skiko/FrameLimiter;",
        "renderInfo",
        "getRenderInfo",
        "swapInterval",
        "",
        "dispose",
        "",
        "draw",
        "limitFramesIfNeeded",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "needRedraw",
        "redrawImmediately",
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
        "SMAP\nLinuxOpenGLRedrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinuxOpenGLRedrawer.kt\norg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer\n+ 2 AWTLinuxDrawingSurface.kt\norg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AWTRedrawer.kt\norg/jetbrains/skiko/redrawer/AWTRedrawer\n+ 5 SkiaLayer.awt.kt\norg/jetbrains/skiko/SkiaLayer\n+ 6 Logging.kt\norg/jetbrains/skiko/Logger\n*L\n1#1,179:1\n4#2,5:180\n4#2,5:186\n4#2,3:191\n8#2:227\n1#3:185\n1#3:195\n1#3:229\n58#4:194\n59#4,6:196\n65#4,7:220\n58#4:228\n59#4,6:230\n65#4,7:254\n582#5,9:202\n591#5,5:215\n582#5,9:236\n591#5,5:249\n159#6,4:211\n159#6,4:245\n*S KotlinDebug\n*F\n+ 1 LinuxOpenGLRedrawer.kt\norg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer\n*L\n23#1:180,5\n65#1:186,5\n81#1:191,3\n81#1:227\n84#1:195\n100#1:229\n84#1:194\n84#1:196,6\n84#1:220,7\n100#1:228\n100#1:230,6\n100#1:254,7\n84#1:202,9\n84#1:215,5\n100#1:236,9\n100#1:249,5\n84#1:211,4\n100#1:245,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion;

.field private static final frameDispatcher:Lorg/jetbrains/skiko/FrameDispatcher;

.field private static final toRedraw:Ljava/util/Set;

.field private static final toRedrawCopy:Ljava/util/Set;

.field private static final toRedrawVisible:Lkotlin/sequences/Sequence;


# instance fields
.field private context:J

.field private final contextHandler:Lorg/jetbrains/skiko/context/OpenGLContextHandler;

.field private final frameJob:Lkotlinx/coroutines/CompletableJob;

.field private volatile frameLimit:D

.field private final frameLimiter:Lorg/jetbrains/skiko/FrameLimiter;

.field private final layer:Lorg/jetbrains/skiko/SkiaLayer;

.field private final properties:Lorg/jetbrains/skiko/SkiaLayerProperties;

.field private final swapInterval:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x0

    new-instance v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion;

    invoke-direct {v0, v3}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->Companion:Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->toRedraw:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->toRedrawCopy:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$toRedrawVisible$1;->INSTANCE:Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$toRedrawVisible$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$toRedrawVisible$2;->INSTANCE:Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$toRedrawVisible$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->toRedrawVisible:Lkotlin/sequences/Sequence;

    new-instance v2, Lorg/jetbrains/skiko/FrameDispatcher;

    invoke-static {}, Lorg/jetbrains/skiko/MainUIDispatcher_awtKt;->getMainUIDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$frameDispatcher$1;

    invoke-direct {v1, v3}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$frameDispatcher$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skiko/FrameDispatcher;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->frameDispatcher:Lorg/jetbrains/skiko/FrameDispatcher;

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)V
    .registers 13

    const/4 v1, 0x1

    const/4 v8, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skiko/GraphicsApi;->OPENGL:Lorg/jetbrains/skiko/GraphicsApi;

    invoke-direct {p0, p1, p2, v0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;-><init>(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/GraphicsApi;)V

    iput-object p1, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    iput-object p3, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->properties:Lorg/jetbrains/skiko/SkiaLayerProperties;

    invoke-static {}, Lorg/jetbrains/skiko/OpenGLLibrary_jvmKt;->loadOpenGLLibrary()V

    new-instance v0, Lorg/jetbrains/skiko/context/OpenGLContextHandler;

    iget-object v2, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-direct {v0, v2}, Lorg/jetbrains/skiko/context/OpenGLContextHandler;-><init>(Lorg/jetbrains/skiko/SkiaLayer;)V

    iput-object v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->contextHandler:Lorg/jetbrains/skiko/context/OpenGLContextHandler;

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->properties:Lorg/jetbrains/skiko/SkiaLayerProperties;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayerProperties;->isVsyncEnabled()Z

    move-result v0

    if-eqz v0, :cond_5f

    move v0, v1

    :goto_2f
    iput v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->swapInterval:I

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getBackedLayer$skiko()Lorg/jetbrains/skiko/HardwareLayer;

    move-result-object v0

    invoke-static {v0}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->lockLinuxDrawingSurface(Lorg/jetbrains/skiko/HardwareLayer;)Lorg/jetbrains/skiko/LinuxDrawingSurface;

    move-result-object v2

    :try_start_3b
    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getTransparency()Z

    move-result v0

    invoke-static {v2, v0}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->access$createContext(Lorg/jetbrains/skiko/LinuxDrawingSurface;Z)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->context:J

    iget-wide v4, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->context:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_61

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Cannot create Linux GL context"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_5a
    .catchall {:try_start_3b .. :try_end_5a} :catchall_5a

    :catchall_5a
    move-exception v0

    invoke-static {v2}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    throw v0

    :cond_5f
    const/4 v0, 0x0

    goto :goto_2f

    :cond_61
    :try_start_61
    iget-wide v4, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->context:J

    invoke-static {v2, v4, v5}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->access$makeCurrent(Lorg/jetbrains/skiko/LinuxDrawingSurface;J)V

    invoke-direct {p0}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->getAdapterName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_83

    sget-object v3, Lorg/jetbrains/skiko/GraphicsApi;->OPENGL:Lorg/jetbrains/skiko/GraphicsApi;

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lorg/jetbrains/skiko/GraphicsApi_jvmKt;->isVideoCardSupported(Lorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/OS;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_83

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Cannot create Linux GL context"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_83
    invoke-direct {p0}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->getAdapterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->onDeviceChosen(Ljava/lang/String;)V

    iget v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->swapInterval:I

    invoke-static {v2, v0}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->access$setSwapInterval(Lorg/jetbrains/skiko/LinuxDrawingSurface;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_91
    .catchall {:try_start_61 .. :try_end_91} :catchall_5a

    invoke-static {v2}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->onContextInit()V

    invoke-static {v8, v1, v8}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->frameJob:Lkotlinx/coroutines/CompletableJob;

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->frameJob:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getBackedLayer$skiko()Lorg/jetbrains/skiko/HardwareLayer;

    move-result-object v2

    new-instance v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$frameLimiter$1;

    invoke-direct {v0, p0}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$frameLimiter$1;-><init>(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v0}, Lorg/jetbrains/skiko/HardwareLayerKt;->layerFrameLimiter(Lkotlinx/coroutines/CoroutineScope;Lorg/jetbrains/skiko/HardwareLayer;Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/skiko/FrameLimiter;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->frameLimiter:Lorg/jetbrains/skiko/FrameLimiter;

    return-void
.end method

.method public static final synthetic access$draw(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;)V
    .registers 1

    invoke-direct {p0}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->draw()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;)J
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->context:J

    return-wide v0
.end method

.method public static final synthetic access$getFrameLimit$p(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;)D
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->frameLimit:D

    return-wide v0
.end method

.method public static final synthetic access$getLayer$p(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;)Lorg/jetbrains/skiko/SkiaLayer;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    return-object v0
.end method

.method public static final synthetic access$getProperties$p(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;)Lorg/jetbrains/skiko/SkiaLayerProperties;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->properties:Lorg/jetbrains/skiko/SkiaLayerProperties;

    return-object v0
.end method

.method public static final synthetic access$getToRedraw$cp()Ljava/util/Set;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->toRedraw:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getToRedrawCopy$cp()Ljava/util/Set;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->toRedrawCopy:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getToRedrawVisible$cp()Lkotlin/sequences/Sequence;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->toRedrawVisible:Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final synthetic access$limitFramesIfNeeded(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->limitFramesIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setFrameLimit$p(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;D)V
    .registers 4

    iput-wide p1, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->frameLimit:D

    return-void
.end method

.method private final draw()V
    .registers 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    check-cast v0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;

    iget-object v4, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->contextHandler:Lorg/jetbrains/skiko/context/OpenGLContextHandler;

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

.method private final limitFramesIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    const/high16 v2, -0x80000000

    instance-of v0, p1, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$limitFramesIfNeeded$1;

    if-eqz v0, :cond_26

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$limitFramesIfNeeded$1;

    iget v1, v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$limitFramesIfNeeded$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    iget v1, v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$limitFramesIfNeeded$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$limitFramesIfNeeded$1;->label:I

    :goto_13
    iget-object v2, v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$limitFramesIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$limitFramesIfNeeded$1;->label:I

    packed-switch v3, :pswitch_data_4c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$limitFramesIfNeeded$1;

    invoke-direct {v0, p0, p1}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$limitFramesIfNeeded$1;-><init>(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;Lkotlin/coroutines/Continuation;)V

    goto :goto_13

    :pswitch_2c  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->properties:Lorg/jetbrains/skiko/SkiaLayerProperties;

    invoke-virtual {v2}, Lorg/jetbrains/skiko/SkiaLayerProperties;->isVsyncEnabled()Z

    move-result v2

    if-eqz v2, :cond_47

    :try_start_37
    iget-object v2, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->frameLimiter:Lorg/jetbrains/skiko/FrameLimiter;

    const/4 v3, 0x1

    iput v3, v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$limitFramesIfNeeded$1;->label:I

    invoke-virtual {v2, v0}, Lorg/jetbrains/skiko/FrameLimiter;->awaitNextFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_47

    move-object v0, v1

    :goto_43
    return-object v0

    :pswitch_44  #0x1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_37 .. :try_end_47} :catch_4a

    :cond_47
    :goto_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_43

    :catch_4a
    move-exception v0

    goto :goto_47

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_44  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final dispose()V
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v1

    :goto_9
    if-nez v0, :cond_19

    const-string v0, "LinuxOpenGLRedrawer is disposed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    :cond_19
    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->frameJob:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getBackedLayer$skiko()Lorg/jetbrains/skiko/HardwareLayer;

    move-result-object v0

    invoke-static {v0}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->lockLinuxDrawingSurface(Lorg/jetbrains/skiko/HardwareLayer;)Lorg/jetbrains/skiko/LinuxDrawingSurface;

    move-result-object v1

    :try_start_2a
    iget-wide v2, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->context:J

    invoke-static {v1, v2, v3}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->access$makeCurrent(Lorg/jetbrains/skiko/LinuxDrawingSurface;J)V

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->contextHandler:Lorg/jetbrains/skiko/context/OpenGLContextHandler;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/context/ContextHandler;->dispose()V

    iget-wide v2, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->context:J

    invoke-static {v1, v2, v3}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->access$destroyContext(Lorg/jetbrains/skiko/LinuxDrawingSurface;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_42

    invoke-static {v1}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    invoke-super {p0}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->dispose()V

    return-void

    :catchall_42
    move-exception v0

    invoke-static {v1}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    throw v0
.end method

.method public final getRenderInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->contextHandler:Lorg/jetbrains/skiko/context/OpenGLContextHandler;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/context/ContextHandler;->rendererInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final needRedraw()V
    .registers 3

    invoke-virtual {p0}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_17

    const-string v0, "LinuxOpenGLRedrawer is disposed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    :cond_17
    sget-object v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->toRedraw:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->frameDispatcher:Lorg/jetbrains/skiko/FrameDispatcher;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/FrameDispatcher;->scheduleFrame()V

    return-void
.end method

.method public final redrawImmediately()V
    .registers 11

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v2, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v2}, Lorg/jetbrains/skiko/SkiaLayer;->getBackedLayer$skiko()Lorg/jetbrains/skiko/HardwareLayer;

    move-result-object v2

    invoke-static {v2}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->lockLinuxDrawingSurface(Lorg/jetbrains/skiko/HardwareLayer;)Lorg/jetbrains/skiko/LinuxDrawingSurface;

    move-result-object v6

    :try_start_c
    invoke-virtual {p0}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_26

    move v2, v3

    :goto_13
    if-nez v2, :cond_28

    const-string v2, "LinuxOpenGLRedrawer is disposed"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_21

    :catchall_21
    move-exception v2

    invoke-static {v6}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    throw v2

    :cond_26
    move v2, v4

    goto :goto_13

    :cond_28
    :try_start_28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->update(J)V

    move-object v0, p0

    check-cast v0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v5

    if-nez v5, :cond_45

    const-string v2, "deviceAnalytics is not null. Call onDeviceChosen after choosing the drawing device"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_45
    invoke-static {v2}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isDisposed(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v5

    if-nez v5, :cond_e5

    invoke-static {v2}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isFirstFrameRendered$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v5

    if-nez v5, :cond_5a

    invoke-static {v2}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v5

    if-eqz v5, :cond_5a

    invoke-interface {v5}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->beforeFirstFrameRender()V

    :cond_5a
    invoke-static {v2}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v5

    if-eqz v5, :cond_63

    invoke-interface {v5}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->beforeFrameRender()V

    :cond_63
    invoke-static {v2}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getLayer$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v7

    invoke-static {}, Ljavax/swing/SwingUtilities;->isEventDispatchThread()Z

    move-result v5

    if-nez v5, :cond_79

    const-string v2, "Method should be called from AWT event dispatch thread"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_79
    invoke-static {v7}, Lorg/jetbrains/skiko/SkiaLayer;->access$isDisposed$p(Lorg/jetbrains/skiko/SkiaLayer;)Z

    move-result v5

    if-nez v5, :cond_8e

    move v5, v3

    :goto_80
    if-nez v5, :cond_90

    const-string v2, "SkiaLayer is disposed"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_8e
    .catchall {:try_start_28 .. :try_end_8e} :catchall_21

    :cond_8e
    move v5, v4

    goto :goto_80

    :cond_90
    :try_start_90
    iget-wide v8, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->context:J

    invoke-static {v6, v8, v9}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->access$makeCurrent(Lorg/jetbrains/skiko/LinuxDrawingSurface;J)V

    iget-object v5, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->contextHandler:Lorg/jetbrains/skiko/context/OpenGLContextHandler;

    invoke-virtual {v5}, Lorg/jetbrains/skiko/context/ContextHandler;->draw()V

    iget-object v5, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->properties:Lorg/jetbrains/skiko/SkiaLayerProperties;

    invoke-virtual {v5}, Lorg/jetbrains/skiko/SkiaLayerProperties;->isVsyncEnabled()Z

    move-result v5

    if-eqz v5, :cond_eb

    sget-object v5, Lorg/jetbrains/skiko/SkikoProperties;->INSTANCE:Lorg/jetbrains/skiko/SkikoProperties;

    invoke-virtual {v5}, Lorg/jetbrains/skiko/SkikoProperties;->getLinuxWaitForVsyncOnRedrawImmediately()Z

    move-result v5

    if-nez v5, :cond_eb

    :goto_aa
    if-eqz v3, :cond_b0

    const/4 v4, 0x0

    invoke-static {v6, v4}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->access$setSwapInterval(Lorg/jetbrains/skiko/LinuxDrawingSurface;I)V

    :cond_b0
    invoke-static {v6}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->access$swapBuffers(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    sget-object v4, Lorg/jetbrains/skiko/OpenGLApi;->Companion:Lorg/jetbrains/skiko/OpenGLApi$Companion;

    invoke-virtual {v4}, Lorg/jetbrains/skiko/OpenGLApi$Companion;->getInstance()Lorg/jetbrains/skiko/OpenGLApi;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jetbrains/skiko/OpenGLApi;->glFlush()V

    if-eqz v3, :cond_c3

    iget v3, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->swapInterval:I

    invoke-static {v6, v3}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->access$setSwapInterval(Lorg/jetbrains/skiko/LinuxDrawingSurface;I)V
    :try_end_c3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_90 .. :try_end_c3} :catch_11f
    .catch Lorg/jetbrains/skiko/RenderException; {:try_start_90 .. :try_end_c3} :catch_ed
    .catchall {:try_start_90 .. :try_end_c3} :catchall_21

    :cond_c3
    :goto_c3
    :try_start_c3
    invoke-static {v2}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isFirstFrameRendered$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v3

    if-nez v3, :cond_d8

    invoke-static {v2}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$isDisposed(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Z

    move-result v3

    if-nez v3, :cond_d8

    invoke-static {v2}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v3

    if-eqz v3, :cond_d8

    invoke-interface {v3}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->afterFirstFrameRender()V

    :cond_d8
    invoke-static {v2}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$getDeviceAnalytics$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v3

    if-eqz v3, :cond_e1

    invoke-interface {v3}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->afterFrameRender()V

    :cond_e1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;->access$setFirstFrameRendered$p(Lorg/jetbrains/skiko/redrawer/AWTRedrawer;Z)V

    :cond_e5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e7
    .catchall {:try_start_c3 .. :try_end_e7} :catchall_21

    invoke-static {v6}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    return-void

    :cond_eb
    move v3, v4

    goto :goto_aa

    :catch_ed
    move-exception v3

    :try_start_ee
    invoke-static {v7}, Lorg/jetbrains/skiko/SkiaLayer;->access$isDisposed$p(Lorg/jetbrains/skiko/SkiaLayer;)Z

    move-result v4

    if-nez v4, :cond_c3

    sget-object v4, Lorg/jetbrains/skiko/Logger;->INSTANCE:Lorg/jetbrains/skiko/Logger;

    invoke-virtual {v4}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v5

    invoke-interface {v5}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isWarnEnabled()Z

    move-result v5

    if-eqz v5, :cond_10b

    invoke-virtual {v4}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v4

    check-cast v3, Ljava/lang/Throwable;

    const-string v5, "Exception in draw scope"

    invoke-interface {v4, v3, v5}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->warn(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_10b
    invoke-static {v7}, Lorg/jetbrains/skiko/SkiaLayer;->access$getRedrawerManager$p(Lorg/jetbrains/skiko/SkiaLayer;)Lorg/jetbrains/skiko/redrawer/RedrawerManager;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v4, v5, v8}, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->findNextWorkingRenderApi$default(Lorg/jetbrains/skiko/redrawer/RedrawerManager;ZILjava/lang/Object;)V

    invoke-virtual {v7}, Lorg/jetbrains/skiko/SkiaLayer;->getRedrawer$skiko()Lorg/jetbrains/skiko/redrawer/Redrawer;

    move-result-object v3

    if-eqz v3, :cond_c3

    invoke-interface {v3}, Lorg/jetbrains/skiko/redrawer/Redrawer;->redrawImmediately()V
    :try_end_11e
    .catchall {:try_start_ee .. :try_end_11e} :catchall_21

    goto :goto_c3

    :catch_11f
    move-exception v3

    goto :goto_c3
.end method
