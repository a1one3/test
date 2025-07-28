.class final Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$Companion$frameDispatcher$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.jetbrains.skiko.redrawer.WindowsOpenGLRedrawer$Companion$frameDispatcher$1"
    f = "WindowsOpenGLRedrawer.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowsOpenGLRedrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowsOpenGLRedrawer.kt\norg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$Companion$frameDispatcher$1\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,145:1\n1224#2,2:146\n*S KotlinDebug\n*F\n+ 1 WindowsOpenGLRedrawer.kt\norg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$Companion$frameDispatcher$1\n*L\n121#1:146,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3

    new-instance v0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$Companion$frameDispatcher$1;

    invoke-direct {v0, p1}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$Companion$frameDispatcher$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$Companion$frameDispatcher$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$Companion$frameDispatcher$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$Companion$frameDispatcher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v4, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$Companion$frameDispatcher$1;->label:I

    packed-switch v0, :pswitch_data_e6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->access$getToRedrawCopy$cp()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->access$getToRedraw$cp()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->access$getToRedraw$cp()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->access$getToRedrawVisible$cp()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;

    :try_start_41
    invoke-virtual {v0, v6, v7}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->update(J)V
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_44} :catch_45

    goto :goto_35

    :catch_45
    move-exception v0

    goto :goto_35

    :cond_47
    invoke-static {}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->access$getToRedrawVisible$cp()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->access$makeCurrent(Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;)V

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->access$draw(Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;)V

    goto :goto_4f

    :cond_62
    invoke-static {}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->access$getToRedrawVisible$cp()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->access$swapBuffers(Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;)V

    goto :goto_6a

    :cond_7a
    invoke-static {}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->access$getToRedrawVisible$cp()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->access$makeCurrent(Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;)V

    sget-object v0, Lorg/jetbrains/skiko/OpenGLApi;->Companion:Lorg/jetbrains/skiko/OpenGLApi$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/OpenGLApi$Companion;->getInstance()Lorg/jetbrains/skiko/OpenGLApi;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/OpenGLApi;->glFinish()V

    goto :goto_82

    :cond_9b
    invoke-static {}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->access$getToRedrawVisible$cp()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->access$getProperties$p(Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;)Lorg/jetbrains/skiko/SkiaLayerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayerProperties;->isVsyncEnabled()Z

    move-result v0

    if-nez v0, :cond_a3

    const/4 v0, 0x0

    :goto_ba
    if-eqz v0, :cond_dc

    invoke-static {}, Lorg/jetbrains/skiko/redrawer/DispatcherToBlockOnKt;->getDispatcherToBlockOn()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$Companion$frameDispatcher$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$Companion$frameDispatcher$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$Companion$frameDispatcher$1;->label:I

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_dc

    move-object v0, v3

    :goto_d6
    return-object v0

    :cond_d7
    move v0, v4

    goto :goto_ba

    :pswitch_d9  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_dc
    invoke-static {}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;->access$getToRedrawCopy$cp()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d6

    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_d9  #00000001
    .end packed-switch
.end method
