.class public final Landroidx/compose/ui/خ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/خ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0014\u001a\u00020\u0015H\u0086@¢\u0006\u0002\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R/\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00078F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/material/SnackbarHostState;",
        "",
        "<init>",
        "()V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "<set-?>",
        "Landroidx/compose/material/SnackbarData;",
        "currentSnackbarData",
        "getCurrentSnackbarData",
        "()Landroidx/compose/material/SnackbarData;",
        "setCurrentSnackbarData",
        "(Landroidx/compose/material/SnackbarData;)V",
        "currentSnackbarData$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "showSnackbar",
        "Landroidx/compose/material/SnackbarResult;",
        "message",
        "",
        "actionLabel",
        "duration",
        "Landroidx/compose/material/SnackbarDuration;",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "SnackbarDataImpl",
        "material"
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
        "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,362:1\n85#2:363\n117#2,2:364\n116#3,7:366\n124#3:384\n318#4,11:373\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostState\n*L\n73#1:363\n73#1:364,2\n103#1:366,7\n103#1:384\n105#1:373,11\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Lkotlinx/coroutines/sync/Mutex;

.field private final Ԩ:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/خ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    const/4 v0, 0x2

    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/خ;->Ԩ:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final Ϳ(Landroidx/compose/ui/Ճ;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/خ;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/Ճ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/خ;->Ԩ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ճ;

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/פ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    const/4 v4, 0x1

    const/high16 v3, -0x80000000

    const/4 v8, 0x0

    instance-of v1, p4, Landroidx/compose/ui/ϫ;

    if-eqz v1, :cond_29

    move-object v1, p4

    check-cast v1, Landroidx/compose/ui/ϫ;

    iget v2, v1, Landroidx/compose/ui/ϫ;->ԭ:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_29

    iget v2, v1, Landroidx/compose/ui/ϫ;->ԭ:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/ui/ϫ;->ԭ:I

    move-object v5, v1

    :goto_16
    iget-object v6, v5, Landroidx/compose/ui/ϫ;->Ԭ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v1, v5, Landroidx/compose/ui/ϫ;->ԭ:I

    packed-switch v1, :pswitch_data_d4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    new-instance v5, Landroidx/compose/ui/ϫ;

    invoke-direct {v5, p0, p4}, Landroidx/compose/ui/ϫ;-><init>(Landroidx/compose/ui/خ;Lkotlin/coroutines/Continuation;)V

    goto :goto_16

    :pswitch_2f  #0x0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/compose/ui/خ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v5, Landroidx/compose/ui/ϫ;->Ϳ:Ljava/lang/Object;

    iput-object p2, v5, Landroidx/compose/ui/ϫ;->Ԩ:Ljava/lang/Object;

    iput-object p3, v5, Landroidx/compose/ui/ϫ;->ԩ:Landroidx/compose/ui/פ;

    iput-object v6, v5, Landroidx/compose/ui/ϫ;->Ԫ:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v5, Landroidx/compose/ui/ϫ;->ԭ:I

    invoke-interface {v6, v8, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5d

    move-object v2, v7

    :goto_45
    return-object v2

    :pswitch_46  #0x1
    iget-object v1, v5, Landroidx/compose/ui/ϫ;->Ԫ:Lkotlinx/coroutines/sync/Mutex;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v5, Landroidx/compose/ui/ϫ;->ԩ:Landroidx/compose/ui/פ;

    check-cast v2, Landroidx/compose/ui/פ;

    iget-object v3, v5, Landroidx/compose/ui/ϫ;->Ԩ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Landroidx/compose/ui/ϫ;->Ϳ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    move-object p3, v2

    move-object p2, v3

    move-object p1, v4

    :cond_5d
    :try_start_5d
    iput-object p1, v5, Landroidx/compose/ui/ϫ;->Ϳ:Ljava/lang/Object;

    iput-object p2, v5, Landroidx/compose/ui/ϫ;->Ԩ:Ljava/lang/Object;

    iput-object p3, v5, Landroidx/compose/ui/ϫ;->ԩ:Landroidx/compose/ui/פ;

    iput-object v6, v5, Landroidx/compose/ui/ϫ;->Ԫ:Lkotlinx/coroutines/sync/Mutex;

    iput-object v5, v5, Landroidx/compose/ui/ϫ;->ԫ:Landroidx/compose/ui/ϫ;

    const/4 v1, 0x2

    iput v1, v5, Landroidx/compose/ui/ϫ;->ԭ:I

    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v1, v0

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    move-object v1, v0

    new-instance v3, Landroidx/compose/ui/خ$Ϳ;

    invoke-direct {v3, p1, p2, p3, v1}, Landroidx/compose/ui/خ$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/פ;Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/Ճ;

    move-object v1, v0

    invoke-direct {p0, v1}, Landroidx/compose/ui/خ;->Ϳ(Landroidx/compose/ui/Ճ;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9a

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_9a
    .catchall {:try_start_5d .. :try_end_9a} :catchall_bf

    :cond_9a
    if-ne v1, v7, :cond_d1

    move-object v2, v7

    goto :goto_45

    :pswitch_9e  #0x2
    iget-object v1, v5, Landroidx/compose/ui/ϫ;->ԫ:Landroidx/compose/ui/ϫ;

    check-cast v1, Landroidx/compose/ui/ϫ;

    iget-object v1, v5, Landroidx/compose/ui/ϫ;->Ԫ:Lkotlinx/coroutines/sync/Mutex;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v5, Landroidx/compose/ui/ϫ;->ԩ:Landroidx/compose/ui/פ;

    check-cast v2, Landroidx/compose/ui/פ;

    iget-object v2, v5, Landroidx/compose/ui/ϫ;->Ԩ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v5, Landroidx/compose/ui/ϫ;->Ϳ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_b2
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_ce

    move-object v2, v6

    move-object v3, v1

    :goto_b7
    const/4 v1, 0x0

    :try_start_b8
    invoke-direct {p0, v1}, Landroidx/compose/ui/خ;->Ϳ(Landroidx/compose/ui/Ճ;)V
    :try_end_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_cb

    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_45

    :catchall_bf
    move-exception v1

    move-object v2, v1

    :goto_c1
    const/4 v1, 0x0

    :try_start_c2
    invoke-direct {p0, v1}, Landroidx/compose/ui/خ;->Ϳ(Landroidx/compose/ui/Ճ;)V

    throw v2
    :try_end_c6
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_c6

    :catchall_c6
    move-exception v1

    :goto_c7
    invoke-interface {v6, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v1

    :catchall_cb
    move-exception v1

    move-object v6, v3

    goto :goto_c7

    :catchall_ce
    move-exception v2

    move-object v6, v1

    goto :goto_c1

    :cond_d1
    move-object v2, v1

    move-object v3, v6

    goto :goto_b7

    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_46  #00000001
        :pswitch_9e  #00000002
    .end packed-switch
.end method
