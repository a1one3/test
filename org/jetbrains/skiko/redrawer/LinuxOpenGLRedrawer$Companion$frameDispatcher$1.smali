.class final Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$frameDispatcher$1;
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
    c = "org.jetbrains.skiko.redrawer.LinuxOpenGLRedrawer$Companion$frameDispatcher$1"
    f = "LinuxOpenGLRedrawer.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLinuxOpenGLRedrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinuxOpenGLRedrawer.kt\norg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$frameDispatcher$1\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1433#2,14:180\n759#2,2:194\n775#2,4:196\n1433#2,14:200\n1855#3,2:214\n*S KotlinDebug\n*F\n+ 1 LinuxOpenGLRedrawer.kt\norg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$frameDispatcher$1\n*L\n116#1:180,14\n128#1:194,2\n128#1:196,4\n144#1:200,14\n160#1:214,2\n*E\n"
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

    new-instance v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$frameDispatcher$1;

    invoke-direct {v0, p1}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$frameDispatcher$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$frameDispatcher$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$frameDispatcher$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$frameDispatcher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const/4 v12, 0x1

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v2, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$frameDispatcher$1;->label:I

    packed-switch v2, :pswitch_data_20e

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->access$getToRedrawCopy$cp()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->access$getToRedraw$cp()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->access$getToRedraw$cp()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-static {}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->access$getToRedrawVisible$cp()Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4a

    move-object v2, v7

    :goto_39
    check-cast v2, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;

    if-eqz v2, :cond_7b

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v12, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$frameDispatcher$1;->label:I

    invoke-static {v2, v3}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->access$limitFramesIfNeeded(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_7b

    move-object v2, v10

    :goto_49
    return-object v2

    :cond_4a
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_56

    move-object v2, v3

    goto :goto_39

    :cond_56
    move-object v2, v3

    check-cast v2, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;

    invoke-static {v2}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->access$getFrameLimit$p(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;)D

    move-result-wide v4

    move-object v6, v3

    :goto_5e
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;

    invoke-static {v2}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->access$getFrameLimit$p(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;)D

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-gez v2, :cond_20a

    move-wide v4, v8

    :goto_70
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_207

    move-object v2, v3

    goto :goto_39

    :pswitch_78  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->access$getToRedrawVisible$cp()Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;

    :try_start_93
    invoke-virtual {v2, v4, v5}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->update(J)V
    :try_end_96
    .catch Ljava/util/concurrent/CancellationException; {:try_start_93 .. :try_end_96} :catch_97

    goto :goto_87

    :catch_97
    move-exception v2

    goto :goto_87

    :cond_99
    invoke-static {}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->access$getToRedrawVisible$cp()Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    move-object v4, v5

    check-cast v4, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;

    invoke-static {v4}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->access$getLayer$p(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;)Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jetbrains/skiko/SkiaLayer;->getBackedLayer$skiko()Lorg/jetbrains/skiko/HardwareLayer;

    move-result-object v4

    invoke-static {v4}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->lockLinuxDrawingSurface(Lorg/jetbrains/skiko/HardwareLayer;)Lorg/jetbrains/skiko/LinuxDrawingSurface;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a6

    :cond_c6
    check-cast v3, Ljava/util/Map;

    :try_start_c8
    invoke-static {}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->access$getToRedrawVisible$cp()Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lorg/jetbrains/skiko/LinuxDrawingSurface;

    invoke-static {v2}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->access$getContext$p(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;)J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->access$makeCurrent(Lorg/jetbrains/skiko/LinuxDrawingSurface;J)V

    invoke-static {v2}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->access$draw(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;)V
    :try_end_ef
    .catchall {:try_start_c8 .. :try_end_ef} :catchall_f0

    goto :goto_d0

    :catchall_f0
    move-exception v2

    move-object v4, v2

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_fc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jetbrains/skiko/LinuxDrawingSurface;

    invoke-static {v2}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    goto :goto_fc

    :cond_10c
    :try_start_10c
    invoke-static {}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->access$getToRedrawVisible$cp()Lkotlin/sequences/Sequence;

    move-result-object v4

    sget-object v2, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$frameDispatcher$1$vsyncRedrawer$1;->INSTANCE:Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$frameDispatcher$1$vsyncRedrawer$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_179

    move-object v2, v7

    :cond_123
    :goto_123
    check-cast v2, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;

    invoke-static {}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->access$getToRedrawVisible$cp()Lkotlin/sequences/Sequence;

    move-result-object v5

    new-instance v4, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$frameDispatcher$1$2;

    invoke-direct {v4, v2}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$frameDispatcher$1$2;-><init>(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_138
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1aa

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;

    move-object v5, v0

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lorg/jetbrains/skiko/LinuxDrawingSurface;

    invoke-static {v5}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->access$getContext$p(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;)J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->access$makeCurrent(Lorg/jetbrains/skiko/LinuxDrawingSurface;J)V

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lorg/jetbrains/skiko/LinuxDrawingSurface;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->access$setSwapInterval(Lorg/jetbrains/skiko/LinuxDrawingSurface;I)V

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lorg/jetbrains/skiko/LinuxDrawingSurface;

    invoke-static {v4}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->access$swapBuffers(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    sget-object v4, Lorg/jetbrains/skiko/OpenGLApi;->Companion:Lorg/jetbrains/skiko/OpenGLApi$Companion;

    invoke-virtual {v4}, Lorg/jetbrains/skiko/OpenGLApi$Companion;->getInstance()Lorg/jetbrains/skiko/OpenGLApi;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jetbrains/skiko/OpenGLApi;->glFlush()V

    goto :goto_138

    :cond_179
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_185

    move-object v2, v4

    goto :goto_123

    :cond_185
    move-object v0, v4

    check-cast v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->access$getFrameLimit$p(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;)D

    move-result-wide v8

    move-object v5, v4

    :goto_18e
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->access$getFrameLimit$p(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;)D

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-gez v2, :cond_204

    move-object v2, v4

    :goto_1a1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_123

    move-wide v8, v6

    move-object v5, v2

    goto :goto_18e

    :cond_1aa
    if-eqz v2, :cond_1de

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lorg/jetbrains/skiko/LinuxDrawingSurface;

    invoke-static {v2}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->access$getContext$p(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->access$makeCurrent(Lorg/jetbrains/skiko/LinuxDrawingSurface;J)V

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lorg/jetbrains/skiko/LinuxDrawingSurface;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->access$setSwapInterval(Lorg/jetbrains/skiko/LinuxDrawingSurface;I)V

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lorg/jetbrains/skiko/LinuxDrawingSurface;

    invoke-static {v2}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->access$swapBuffers(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    sget-object v2, Lorg/jetbrains/skiko/OpenGLApi;->Companion:Lorg/jetbrains/skiko/OpenGLApi$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skiko/OpenGLApi$Companion;->getInstance()Lorg/jetbrains/skiko/OpenGLApi;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jetbrains/skiko/OpenGLApi;->glFlush()V
    :try_end_1de
    .catchall {:try_start_10c .. :try_end_1de} :catchall_f0

    :cond_1de
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jetbrains/skiko/LinuxDrawingSurface;

    invoke-static {v2}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    goto :goto_1e8

    :cond_1f8
    throw v4

    :cond_1f9
    invoke-static {}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->access$getToRedrawCopy$cp()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_49

    :cond_204
    move-wide v6, v8

    move-object v2, v5

    goto :goto_1a1

    :cond_207
    move-object v6, v3

    goto/16 :goto_5e

    :cond_20a
    move-object v3, v6

    goto/16 :goto_70

    nop

    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_78  #00000001
    .end packed-switch
.end method
