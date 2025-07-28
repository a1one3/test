.class public final Lorg/jetbrains/skiko/HardwareLayerKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skiko/HardwareLayerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a=\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052#\b\u0002\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\u0007H\u0000\u001a\u000e\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f¨\u0006\u0010"
    }
    d2 = {
        "layerFrameLimiter",
        "Lorg/jetbrains/skiko/FrameLimiter;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "component",
        "Lorg/jetbrains/skiko/HardwareLayer;",
        "onNewFrameLimit",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "frameLimit",
        "",
        "nativeInitializeAccessible",
        "accessible",
        "Ljavax/accessibility/Accessible;",
        "skiko"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final layerFrameLimiter(Lkotlinx/coroutines/CoroutineScope;Lorg/jetbrains/skiko/HardwareLayer;Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/skiko/FrameLimiter;
    .registers 13

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$state$1;

    invoke-direct {v2}, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$state$1;-><init>()V

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-static {v0, v5, v5, v1, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jetbrains/skiko/MainUIDispatcher_awtKt;->getMainUIDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$2;-><init>(Lkotlinx/coroutines/channels/Channel;Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$state$1;Lorg/jetbrains/skiko/HardwareLayer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v4, v8

    move-object v8, v5

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v9, Lorg/jetbrains/skiko/FrameLimiter;

    invoke-static {}, Lorg/jetbrains/skiko/redrawer/DispatcherToBlockOnKt;->getDispatcherToBlockOn()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$3;

    invoke-direct {v4, v1, v2}, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$3;-><init>(Lkotlinx/coroutines/channels/Channel;Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$state$1;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0xc

    move-object v2, v9

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v2 .. v8}, Lorg/jetbrains/skiko/FrameLimiter;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public static synthetic layerFrameLimiter$default(Lkotlinx/coroutines/CoroutineScope;Lorg/jetbrains/skiko/HardwareLayer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/jetbrains/skiko/FrameLimiter;
    .registers 6

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_d

    sget-object v0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$1;->INSTANCE:Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_8
    invoke-static {p0, p1, v0}, Lorg/jetbrains/skiko/HardwareLayerKt;->layerFrameLimiter(Lkotlinx/coroutines/CoroutineScope;Lorg/jetbrains/skiko/HardwareLayer;Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/skiko/FrameLimiter;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v0, p2

    goto :goto_8
.end method

.method public static final nativeInitializeAccessible(Ljavax/accessibility/Accessible;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v0

    sget-object v1, Lorg/jetbrains/skiko/HardwareLayerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    invoke-static {p0}, Lorg/jetbrains/skiko/AccessibilityKt;->initializeCAccessible(Ljavax/accessibility/Accessible;)V

    :cond_17
    return-void
.end method
