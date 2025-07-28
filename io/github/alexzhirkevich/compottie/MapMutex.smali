.class public final Lio/github/alexzhirkevich/compottie/MapMutex;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lio/github/alexzhirkevich/compottie/InternalCompottieApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J:\u0010\b\u001a\u0002H\t\"\u0004\b\u0000\u0010\t2\u0006\u0010\n\u001a\u00020\u00012\u001c\u0010\u000b\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\t0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\fH\u0086@¢\u0006\u0002\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/MapMutex;",
        "",
        "<init>",
        "()V",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mapLock",
        "",
        "withLock",
        "T",
        "key",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "compottie"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMapMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapMutex.kt\nio/github/alexzhirkevich/compottie/MapMutex\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,18:1\n116#2,7:19\n124#2,2:33\n116#2,10:35\n381#3,7:26\n*S KotlinDebug\n*F\n+ 1 MapMutex.kt\nio/github/alexzhirkevich/compottie/MapMutex\n*L\n13#1:19,7\n13#1:33,2\n15#1:35,10\n13#1:26,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final lock:Lkotlinx/coroutines/sync/Mutex;

.field private final mapLock:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/MapMutex;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/MapMutex;->lock:Lkotlinx/coroutines/sync/Mutex;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/MapMutex;->mapLock:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final withLock(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    const/high16 v2, -0x80000000

    const/4 v9, 0x0

    instance-of v0, p3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;

    if-eqz v0, :cond_28

    move-object v0, p3

    check-cast v0, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;

    iget v1, v0, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget v1, v0, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->label:I

    move-object v3, v0

    :goto_15
    iget-object v4, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->label:I

    packed-switch v0, :pswitch_data_166

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;

    invoke-direct {v0, p0, p3}, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;-><init>(Lio/github/alexzhirkevich/compottie/MapMutex;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    goto :goto_15

    :pswitch_2f  #0x0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_32
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/MapMutex;->lock:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    iput-object p0, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$0:Ljava/lang/Object;

    iput-object p1, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$1:Ljava/lang/Object;

    iput-object p2, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->label:I

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_8d

    move-result-object v1

    if-ne v1, v8, :cond_161

    move-object v0, v8

    :goto_47
    return-object v0

    :pswitch_48  #0x1
    iget-object v0, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object p1, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$1:Ljava/lang/Object;

    iget-object v2, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/github/alexzhirkevich/compottie/MapMutex;

    :try_start_56
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_147

    move-object v4, v0

    move-object p0, v2

    :goto_5b
    :try_start_5b
    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/MapMutex;->mapLock:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6d

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6d
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;
    :try_end_6f
    .catchall {:try_start_5b .. :try_end_6f} :catchall_87

    const/4 v2, 0x0

    :try_start_70
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object p0, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$0:Ljava/lang/Object;

    iput-object p1, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->label:I

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_15c

    move-object v0, v8

    goto :goto_47

    :catchall_87
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_8d
    .catchall {:try_start_70 .. :try_end_8d} :catchall_8d

    :catchall_8d
    move-exception v0

    :goto_8e
    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/MapMutex;->lock:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$0:Ljava/lang/Object;

    iput-object p1, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->label:I

    invoke-interface {v1, v9, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_154

    move-object v0, v8

    goto :goto_47

    :pswitch_a3  #0x2
    iget-object v0, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object p1, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$1:Ljava/lang/Object;

    iget-object v2, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/github/alexzhirkevich/compottie/MapMutex;

    :try_start_b1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_147

    move-object v4, v0

    move-object v6, p1

    move-object v7, v2

    :goto_b7
    :try_start_b7
    iput-object v7, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->label:I

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c6
    .catchall {:try_start_b7 .. :try_end_c6} :catchall_f5

    move-result-object v0

    if-ne v0, v8, :cond_158

    move-object v0, v8

    goto/16 :goto_47

    :pswitch_cc  #0x3
    iget-object v0, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$1:Ljava/lang/Object;

    iget-object v1, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/github/alexzhirkevich/compottie/MapMutex;

    :try_start_d6
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_150

    move-object v2, v4

    move-object v5, v0

    :goto_db
    const/4 v0, 0x0

    :try_start_dc
    invoke-interface {v5, v0}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_df
    .catchall {:try_start_dc .. :try_end_df} :catchall_14b

    iget-object v0, v1, Lio/github/alexzhirkevich/compottie/MapMutex;->lock:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->label:I

    invoke-interface {v0, v9, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_10f

    move-object v0, v8

    goto/16 :goto_47

    :catchall_f5
    move-exception v0

    move-object v2, v0

    :goto_f7
    const/4 v0, 0x0

    :try_start_f8
    invoke-interface {v4, v0}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v2
    :try_end_fc
    .catchall {:try_start_f8 .. :try_end_fc} :catchall_fc

    :catchall_fc
    move-exception v0

    move-object p1, v6

    move-object p0, v7

    goto :goto_8e

    :pswitch_100  #0x4
    iget-object v0, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$2:Ljava/lang/Object;

    iget-object v6, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$1:Ljava/lang/Object;

    iget-object v1, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/github/alexzhirkevich/compottie/MapMutex;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_10f
    move-object v3, v0

    :try_start_110
    iget-object v0, v1, Lio/github/alexzhirkevich/compottie/MapMutex;->mapLock:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;
    :try_end_118
    .catchall {:try_start_110 .. :try_end_118} :catchall_11e

    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_47

    :catchall_11e
    move-exception v0

    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_123  #0x5
    iget-object v0, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object p1, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$1:Ljava/lang/Object;

    iget-object v2, v3, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/github/alexzhirkevich/compottie/MapMutex;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v4, v1

    :goto_136
    :try_start_136
    iget-object v0, v2, Lio/github/alexzhirkevich/compottie/MapMutex;->mapLock:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;
    :try_end_13e
    .catchall {:try_start_136 .. :try_end_13e} :catchall_142

    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v4

    :catchall_142
    move-exception v0

    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_147
    move-exception v0

    move-object p0, v2

    goto/16 :goto_8e

    :catchall_14b
    move-exception v0

    move-object p1, v6

    move-object p0, v1

    goto/16 :goto_8e

    :catchall_150
    move-exception v2

    move-object v4, v0

    move-object v7, v1

    goto :goto_f7

    :cond_154
    move-object v3, v1

    move-object v4, v0

    move-object v2, p0

    goto :goto_136

    :cond_158
    move-object v2, v0

    move-object v5, v4

    move-object v1, v7

    goto :goto_db

    :cond_15c
    move-object v4, v0

    move-object v6, p1

    move-object v7, p0

    goto/16 :goto_b7

    :cond_161
    move-object v4, v0

    move-object v1, p2

    goto/16 :goto_5b

    nop

    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_48  #00000001
        :pswitch_a3  #00000002
        :pswitch_cc  #00000003
        :pswitch_100  #00000004
        :pswitch_123  #00000005
    .end packed-switch
.end method
