.class public final Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/LottieCompositionResult;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010!\u001a\u00020\u0006H\u0096@¢\u0006\u0002\u0010\"J\u0018\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0006H\u0080@¢\u0006\u0004\b(\u0010)J\u0018\u0010*\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u000fH\u0080@¢\u0006\u0004\b+\u0010,R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R/\u0010\b\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00068V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR/\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u000f8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u000e\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00178VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0016\u0010\u0018R\u001b\u0010\u001b\u001a\u00020\u00178VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001a\u001a\u0004\b\u001b\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u00178VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001a\u001a\u0004\b\u001d\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u00178VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u001a\u001a\u0004\b\u001f\u0010\u0018R\u000e\u0010#\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006-"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;",
        "Lio/github/alexzhirkevich/compottie/LottieCompositionResult;",
        "<init>",
        "()V",
        "compositionDeferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lio/github/alexzhirkevich/compottie/LottieComposition;",
        "<set-?>",
        "value",
        "getValue",
        "()Lio/github/alexzhirkevich/compottie/LottieComposition;",
        "setValue",
        "(Lio/github/alexzhirkevich/compottie/LottieComposition;)V",
        "value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "error",
        "getError",
        "()Ljava/lang/Throwable;",
        "setError",
        "(Ljava/lang/Throwable;)V",
        "error$delegate",
        "isLoading",
        "",
        "()Z",
        "isLoading$delegate",
        "Landroidx/compose/runtime/State;",
        "isComplete",
        "isComplete$delegate",
        "isFailure",
        "isFailure$delegate",
        "isSuccess",
        "isSuccess$delegate",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "complete",
        "",
        "composition",
        "complete$compottie",
        "(Lio/github/alexzhirkevich/compottie/LottieComposition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "completeExceptionally",
        "completeExceptionally$compottie",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nLottieCompositionResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieCompositionResult.kt\nio/github/alexzhirkevich/compottie/LottieCompositionResultImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,130:1\n81#2:131\n107#2,2:132\n81#2:134\n107#2,2:135\n81#2:137\n81#2:138\n81#2:139\n81#2:140\n116#3,10:141\n116#3,10:151\n*S KotlinDebug\n*F\n+ 1 LottieCompositionResult.kt\nio/github/alexzhirkevich/compottie/LottieCompositionResultImpl\n*L\n90#1:131\n90#1:132,2\n93#1:134\n93#1:135,2\n96#1:137\n98#1:138\n100#1:139\n102#1:140\n112#1:141,10\n122#1:151,10\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private compositionDeferred:Lkotlinx/coroutines/CompletableDeferred;

.field private final error$delegate:Landroidx/compose/runtime/MutableState;

.field private final isComplete$delegate:Landroidx/compose/runtime/State;

.field private final isFailure$delegate:Landroidx/compose/runtime/State;

.field private final isLoading$delegate:Landroidx/compose/runtime/State;

.field private final isSuccess$delegate:Landroidx/compose/runtime/State;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final value$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->compositionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v1, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->value$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->error$delegate:Landroidx/compose/runtime/MutableState;

    invoke-custom {p0}, call_site_2701("invoke", (Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->isLoading_delegate$lambda$0(Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;)Z, ()Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->isLoading$delegate:Landroidx/compose/runtime/State;

    invoke-custom {p0}, call_site_1907("invoke", (Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->isComplete_delegate$lambda$1(Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;)Z, ()Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->isComplete$delegate:Landroidx/compose/runtime/State;

    invoke-custom {p0}, call_site_28("invoke", (Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->isFailure_delegate$lambda$2(Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;)Z, ()Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->isFailure$delegate:Landroidx/compose/runtime/State;

    invoke-custom {p0}, call_site_390("invoke", (Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->isSuccess_delegate$lambda$3(Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;)Z, ()Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->isSuccess$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private static final isComplete_delegate$lambda$1(Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;)Z
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->getValue()Lio/github/alexzhirkevich/compottie/LottieComposition;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static final isFailure_delegate$lambda$2(Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;)Z
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static final isLoading_delegate$lambda$0(Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;)Z
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->getValue()Lio/github/alexzhirkevich/compottie/LottieComposition;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static final isSuccess_delegate$lambda$3(Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;)Z
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->getValue()Lio/github/alexzhirkevich/compottie/LottieComposition;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private setError(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->error$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setValue(Lio/github/alexzhirkevich/compottie/LottieComposition;)V
    .registers 3

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->value$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->compositionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final complete$compottie(Lio/github/alexzhirkevich/compottie/LottieComposition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/high16 v2, -0x80000000

    const/4 v4, 0x0

    instance-of v0, p2, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$complete$1;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$complete$1;

    iget v1, v0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$complete$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget v1, v0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$complete$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$complete$1;->label:I

    move-object v2, v0

    :goto_15
    iget-object v3, v2, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$complete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v2, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$complete$1;->label:I

    packed-switch v1, :pswitch_data_74

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$complete$1;

    invoke-direct {v0, p0, p2}, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$complete$1;-><init>(Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    goto :goto_15

    :pswitch_2f  #0x0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v2, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$complete$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$complete$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$complete$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v2, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$complete$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_71

    :goto_43
    return-object v0

    :pswitch_44  #0x1
    iget-object v0, v2, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$complete$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v2, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$complete$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/github/alexzhirkevich/compottie/LottieComposition;

    iget-object v2, v2, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$complete$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    move-object p1, v1

    move-object p0, v2

    :goto_56
    :try_start_56
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->isComplete()Z

    move-result v0

    if-nez v0, :cond_64

    invoke-direct {p0, p1}, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->setValue(Lio/github/alexzhirkevich/compottie/LottieComposition;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->compositionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_66
    .catchall {:try_start_56 .. :try_end_66} :catchall_6c

    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_43

    :catchall_6c
    move-exception v0

    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_71
    move-object v3, v1

    goto :goto_56

    nop

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_44  #00000001
    .end packed-switch
.end method

.method public final completeExceptionally$compottie(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/high16 v2, -0x80000000

    const/4 v4, 0x0

    instance-of v0, p2, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$completeExceptionally$1;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$completeExceptionally$1;

    iget v1, v0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$completeExceptionally$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget v1, v0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$completeExceptionally$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$completeExceptionally$1;->label:I

    move-object v2, v0

    :goto_15
    iget-object v3, v2, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$completeExceptionally$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v2, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$completeExceptionally$1;->label:I

    packed-switch v1, :pswitch_data_74

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$completeExceptionally$1;

    invoke-direct {v0, p0, p2}, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$completeExceptionally$1;-><init>(Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    goto :goto_15

    :pswitch_2f  #0x0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v2, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$completeExceptionally$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$completeExceptionally$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$completeExceptionally$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v2, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$completeExceptionally$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_71

    :goto_43
    return-object v0

    :pswitch_44  #0x1
    iget-object v0, v2, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$completeExceptionally$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v2, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$completeExceptionally$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v2, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$completeExceptionally$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    move-object p1, v1

    move-object p0, v2

    :goto_56
    :try_start_56
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->isComplete()Z

    move-result v0

    if-nez v0, :cond_64

    invoke-direct {p0, p1}, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->setError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->compositionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_66
    .catchall {:try_start_56 .. :try_end_66} :catchall_6c

    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_43

    :catchall_6c
    move-exception v0

    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_71
    move-object v3, v1

    goto :goto_56

    nop

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_44  #00000001
    .end packed-switch
.end method

.method public final getError()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->error$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getValue()Lio/github/alexzhirkevich/compottie/LottieComposition;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->value$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieComposition;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->getValue()Lio/github/alexzhirkevich/compottie/LottieComposition;

    move-result-object v0

    return-object v0
.end method

.method public final isComplete()Z
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->isComplete$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isFailure()Z
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->isFailure$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->isLoading$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isSuccess()Z
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->isSuccess$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
