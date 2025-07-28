.class final Landroidx/compose/animation/core/ޝ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$1"
    f = "InfiniteTransition.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xac,
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "durationScale",
        "$this$LaunchedEffect",
        "durationScale"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,345:1\n424#2,8:346\n424#2,8:354\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1\n*L\n179#1:346,8\n184#1:354,8\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlin/jvm/internal/Ref$FloatRef;

.field private Ԩ:I

.field private synthetic ԩ:Ljava/lang/Object;

.field private synthetic Ԫ:Landroidx/compose/runtime/MutableState;

.field private synthetic ԫ:Landroidx/compose/animation/core/ޜ;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/ޜ;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/animation/core/ޝ;->Ԫ:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/animation/core/ޝ;->ԫ:Landroidx/compose/animation/core/ޜ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Lkotlinx/coroutines/CoroutineScope;)F
    .registers 2

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/ࡷ;->Ϳ(Lkotlin/coroutines/CoroutineContext;)F

    move-result v0

    return v0
.end method

.method private static final Ϳ(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/ޜ;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;J)Lkotlin/Unit;
    .registers 14

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    if-eqz v0, :cond_4b

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    :goto_15
    invoke-static {p1}, Landroidx/compose/animation/core/ޜ;->Ϳ(Landroidx/compose/animation/core/ޜ;)J

    move-result-wide v0

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v0, v6

    if-eqz v0, :cond_30

    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/ࡷ;->Ϳ(Lkotlin/coroutines/CoroutineContext;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4d

    move v0, v5

    :goto_2e
    if-nez v0, :cond_59

    :cond_30
    invoke-static {p1, p4, p5}, Landroidx/compose/animation/core/ޜ;->Ϳ(Landroidx/compose/animation/core/ޜ;J)V

    invoke-static {p1}, Landroidx/compose/animation/core/ޜ;->Ԩ(Landroidx/compose/animation/core/ޜ;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v6, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    move v1, v4

    :goto_3e
    if-ge v1, v7, :cond_4f

    aget-object v0, v6, v1

    check-cast v0, Landroidx/compose/animation/core/ޜ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ޜ$Ϳ;->ԫ()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3e

    :cond_4b
    move-wide v2, p4

    goto :goto_15

    :cond_4d
    move v0, v4

    goto :goto_2e

    :cond_4f
    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/ࡷ;->Ϳ(Lkotlin/coroutines/CoroutineContext;)F

    move-result v0

    iput v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_59
    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7b

    move v0, v5

    :goto_61
    if-eqz v0, :cond_7d

    invoke-static {p1}, Landroidx/compose/animation/core/ޜ;->Ԩ(Landroidx/compose/animation/core/ޜ;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    move v1, v4

    :goto_6e
    if-ge v1, v3, :cond_8b

    aget-object v0, v2, v1

    check-cast v0, Landroidx/compose/animation/core/ޜ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ޜ$Ϳ;->Ԫ()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6e

    :cond_7b
    move v0, v4

    goto :goto_61

    :cond_7d
    invoke-static {p1}, Landroidx/compose/animation/core/ޜ;->Ϳ(Landroidx/compose/animation/core/ޜ;)J

    move-result-wide v0

    sub-long v0, v2, v0

    long-to-float v0, v0

    iget v1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/ޜ;->Ԩ(Landroidx/compose/animation/core/ޜ;J)V

    :cond_8b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/animation/core/ޝ;

    iget-object v1, p0, Landroidx/compose/animation/core/ޝ;->Ԫ:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Landroidx/compose/animation/core/ޝ;->ԫ:Landroidx/compose/animation/core/ޜ;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/animation/core/ޝ;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/ޜ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/animation/core/ޝ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ޝ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/ޝ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v5, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Landroidx/compose/animation/core/ޝ;->Ԩ:I

    packed-switch v0, :pswitch_data_8c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/ޝ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 v2, 0x3f800000  # 1.0f

    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object v3, v0

    :goto_23
    iget-object v0, p0, Landroidx/compose/animation/core/ޝ;->Ԫ:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Landroidx/compose/animation/core/ޝ;->ԫ:Landroidx/compose/animation/core/ޜ;

    invoke-custom {v0, v2, v1, v3}, call_site_4030("invoke", (Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/ޜ;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/animation/core/ޝ;->Ϳ(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/ޜ;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;J)Lkotlin/Unit;, (Ljava/lang/Long;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Landroidx/compose/animation/core/ޝ;->ԩ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/ޝ;->Ϳ:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v5, p0, Landroidx/compose/animation/core/ޝ;->Ԩ:I

    invoke-static {v2, v0}, Landroidx/compose/animation/core/ޙ;->Ϳ(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_89

    move-object v0, v4

    :goto_3b
    return-object v0

    :pswitch_3c  #0x1
    iget-object v0, p0, Landroidx/compose/animation/core/ޝ;->Ϳ:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Landroidx/compose/animation/core/ޝ;->ԩ:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v3, v1

    :goto_49
    iget v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_75

    move v0, v5

    :goto_51
    if-eqz v0, :cond_87

    invoke-custom {v3}, call_site_4306("invoke", (Lkotlinx/coroutines/CoroutineScope;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/animation/core/ޝ;->Ϳ(Lkotlinx/coroutines/CoroutineScope;)F, ()Ljava/lang/Float;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v0, Landroidx/compose/animation/core/ޞ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/ޞ;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Landroidx/compose/animation/core/ޝ;->ԩ:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/animation/core/ޝ;->Ϳ:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v7, 0x2

    iput v7, p0, Landroidx/compose/animation/core/ޝ;->Ԩ:I

    invoke-static {v6, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_85

    move-object v0, v4

    goto :goto_3b

    :cond_75
    const/4 v0, 0x0

    goto :goto_51

    :pswitch_77  #0x2
    iget-object v0, p0, Landroidx/compose/animation/core/ޝ;->Ϳ:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Landroidx/compose/animation/core/ޝ;->ԩ:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    :goto_83
    move-object v1, v0

    goto :goto_23

    :cond_85
    move-object v0, v2

    goto :goto_83

    :cond_87
    move-object v1, v2

    goto :goto_23

    :cond_89
    move-object v2, v1

    goto :goto_49

    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_3c  #00000001
        :pswitch_77  #00000002
    .end packed-switch
.end method
