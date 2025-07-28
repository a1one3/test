.class final Landroidx/compose/runtime/ProduceStateScopeImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/MutableState;
.implements Landroidx/compose/runtime/ProduceStateScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001c\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096@¢\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00028\u0000H\u0096\u0003¢\u0006\u0002\u0010\u0012J\u0015\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u0014H\u0096\u0003R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0015\u001a\u00028\u0000X\u0096\u000f¢\u0006\f\u001a\u0004\b\u0016\u0010\u0012\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/ProduceStateScopeImpl;",
        "T",
        "Landroidx/compose/runtime/ProduceStateScope;",
        "Landroidx/compose/runtime/MutableState;",
        "state",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/CoroutineContext;)V",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "awaitDispose",
        "",
        "onDispose",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "component1",
        "()Ljava/lang/Object;",
        "component2",
        "Lkotlin/Function1;",
        "value",
        "getValue",
        "setValue",
        "(Ljava/lang/Object;)V",
        "runtime"
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
        "SMAP\nProduceState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProduceState.kt\nandroidx/compose/runtime/ProduceStateScopeImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,207:1\n318#2,11:208\n*S KotlinDebug\n*F\n+ 1 ProduceState.kt\nandroidx/compose/runtime/ProduceStateScopeImpl\n*L\n49#1:208,11\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/runtime/MutableState;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/CoroutineContext;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final awaitDispose(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    const/high16 v3, -0x80000000

    instance-of v1, p2, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;

    if-eqz v1, :cond_27

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;

    iget v2, v1, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->label:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_27

    iget v2, v1, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->label:I

    move-object v2, v1

    :goto_14
    iget-object v3, v2, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v1, v2, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->label:I

    packed-switch v1, :pswitch_data_74

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v2, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;

    invoke-direct {v2, p0, p2}, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;-><init>(Landroidx/compose/runtime/ProduceStateScopeImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_14

    :pswitch_2d  #0x0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_30
    iput-object p1, v2, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->label:I

    move-object v0, v2

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v1, v0

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v0, v3

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    move-object v1, v0

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_59

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_59
    .catchall {:try_start_30 .. :try_end_59} :catchall_6a

    :cond_59
    if-ne v1, v4, :cond_64

    return-object v4

    :pswitch_5c  #0x1
    iget-object v1, v2, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    :try_start_60
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_70

    move-object p1, v1

    :cond_64
    :try_start_64
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
    :try_end_6a
    .catchall {:try_start_64 .. :try_end_6a} :catchall_6a

    :catchall_6a
    move-exception v1

    move-object v2, v1

    :goto_6c
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v2

    :catchall_70
    move-exception v2

    move-object p1, v1

    goto :goto_6c

    nop

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_5c  #00000001
    .end packed-switch
.end method

.method public final component1()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
