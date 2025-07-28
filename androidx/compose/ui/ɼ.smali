.class final Landroidx/compose/ui/ɼ;
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1"
    f = "LazyLayoutItemAnimation.kt"
    i = {
        0x0
    }
    l = {
        0x8d,
        0x94
    }
    m = "invokeSuspend"
    n = {
        "finalSpec"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/animation/core/ޔ;

.field private Ԩ:I

.field private synthetic ԩ:Landroidx/compose/ui/է;

.field private synthetic Ԫ:Landroidx/compose/animation/core/ޔ;

.field private synthetic ԫ:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/է;Landroidx/compose/animation/core/ޔ;JLkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Landroidx/compose/ui/ɼ;->ԩ:Landroidx/compose/ui/է;

    iput-object p2, p0, Landroidx/compose/ui/ɼ;->Ԫ:Landroidx/compose/animation/core/ޔ;

    iput-wide p3, p0, Landroidx/compose/ui/ɼ;->ԫ:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/է;JLandroidx/compose/animation/core/Ϳ;)Lkotlin/Unit;
    .registers 7

    invoke-virtual {p3}, Landroidx/compose/animation/core/Ϳ;->ԩ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->Ϳ()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->Ϳ(JJ)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/է;->Ϳ(Landroidx/compose/ui/է;J)V

    invoke-static {p0}, Landroidx/compose/ui/է;->ԩ(Landroidx/compose/ui/է;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10

    new-instance v1, Landroidx/compose/ui/ɼ;

    iget-object v2, p0, Landroidx/compose/ui/ɼ;->ԩ:Landroidx/compose/ui/է;

    iget-object v3, p0, Landroidx/compose/ui/ɼ;->Ԫ:Landroidx/compose/animation/core/ޔ;

    iget-wide v4, p0, Landroidx/compose/ui/ɼ;->ԫ:J

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/ɼ;-><init>(Landroidx/compose/ui/է;Landroidx/compose/animation/core/ޔ;JLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ɼ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ɼ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v2, p0, Landroidx/compose/ui/ɼ;->Ԩ:I

    packed-switch v2, :pswitch_data_be

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_14
    iget-object v2, p0, Landroidx/compose/ui/ɼ;->ԩ:Landroidx/compose/ui/է;

    invoke-static {v2}, Landroidx/compose/ui/է;->Ϳ(Landroidx/compose/ui/է;)Landroidx/compose/animation/core/Ϳ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/Ϳ;->Ԫ()Z

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v2, p0, Landroidx/compose/ui/ɼ;->Ԫ:Landroidx/compose/animation/core/ޔ;

    instance-of v2, v2, Landroidx/compose/animation/core/SpringSpec;

    if-eqz v2, :cond_56

    iget-object v2, p0, Landroidx/compose/ui/ɼ;->Ԫ:Landroidx/compose/animation/core/ޔ;

    check-cast v2, Landroidx/compose/animation/core/SpringSpec;

    :goto_2a
    check-cast v2, Landroidx/compose/animation/core/ޔ;

    move-object v4, v2

    :goto_2d
    iget-object v2, p0, Landroidx/compose/ui/ɼ;->ԩ:Landroidx/compose/ui/է;

    invoke-static {v2}, Landroidx/compose/ui/է;->Ϳ(Landroidx/compose/ui/է;)Landroidx/compose/animation/core/Ϳ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/Ϳ;->Ԫ()Z

    move-result v2

    if-nez v2, :cond_6f

    iget-object v2, p0, Landroidx/compose/ui/ɼ;->ԩ:Landroidx/compose/ui/է;

    invoke-static {v2}, Landroidx/compose/ui/է;->Ϳ(Landroidx/compose/ui/է;)Landroidx/compose/animation/core/Ϳ;

    move-result-object v3

    iget-wide v6, p0, Landroidx/compose/ui/ɼ;->ԫ:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->Ԭ(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v2, v0

    iput-object v4, p0, Landroidx/compose/ui/ɼ;->Ϳ:Landroidx/compose/animation/core/ޔ;

    const/4 v6, 0x1

    iput v6, p0, Landroidx/compose/ui/ɼ;->Ԩ:I

    invoke-virtual {v3, v5, v2}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_66

    move-object v2, v9

    :goto_55
    return-object v2

    :cond_56
    invoke-static {}, Landroidx/compose/ui/ڗ;->Ϳ()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    goto :goto_2a

    :cond_5b
    iget-object v4, p0, Landroidx/compose/ui/ɼ;->Ԫ:Landroidx/compose/animation/core/ޔ;
    :try_end_5d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_5d} :catch_bb

    goto :goto_2d

    :pswitch_5e  #0x1
    iget-object v2, p0, Landroidx/compose/ui/ɼ;->Ϳ:Landroidx/compose/animation/core/ޔ;

    check-cast v2, Landroidx/compose/animation/core/ޔ;

    :try_start_62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_66
    iget-object v2, p0, Landroidx/compose/ui/ɼ;->ԩ:Landroidx/compose/ui/է;

    invoke-static {v2}, Landroidx/compose/ui/է;->ԩ(Landroidx/compose/ui/է;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6f
    iget-object v2, p0, Landroidx/compose/ui/ɼ;->ԩ:Landroidx/compose/ui/է;

    invoke-static {v2}, Landroidx/compose/ui/է;->Ϳ(Landroidx/compose/ui/է;)Landroidx/compose/animation/core/Ϳ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/Ϳ;->ԩ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset;->Ϳ()J

    move-result-wide v2

    iget-wide v6, p0, Landroidx/compose/ui/ɼ;->ԫ:J

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->Ϳ(JJ)J

    move-result-wide v6

    iget-object v2, p0, Landroidx/compose/ui/ɼ;->ԩ:Landroidx/compose/ui/է;

    invoke-static {v2}, Landroidx/compose/ui/է;->Ϳ(Landroidx/compose/ui/է;)Landroidx/compose/animation/core/Ϳ;

    move-result-object v2

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->Ԭ(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v3

    check-cast v4, Landroidx/compose/animation/core/ׯ;

    const/4 v5, 0x0

    iget-object v8, p0, Landroidx/compose/ui/ɼ;->ԩ:Landroidx/compose/ui/է;

    invoke-custom {v8, v6, v7}, call_site_3489("invoke", (Landroidx/compose/ui/է;J)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ɼ;->Ϳ(Landroidx/compose/ui/է;JLandroidx/compose/animation/core/Ϳ;)Lkotlin/Unit;, (Landroidx/compose/animation/core/Ϳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v7, v0

    const/4 v8, 0x4

    const/4 v10, 0x0

    iput-object v10, p0, Landroidx/compose/ui/ɼ;->Ϳ:Landroidx/compose/animation/core/ޔ;

    const/4 v10, 0x2

    iput v10, p0, Landroidx/compose/ui/ɼ;->Ԩ:I

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Landroidx/compose/animation/core/Ϳ;Ljava/lang/Object;Landroidx/compose/animation/core/ׯ;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_ae

    move-object v2, v9

    goto :goto_55

    :pswitch_ab  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_ae
    iget-object v2, p0, Landroidx/compose/ui/ɼ;->ԩ:Landroidx/compose/ui/է;

    invoke-static {v2}, Landroidx/compose/ui/է;->Ԩ(Landroidx/compose/ui/է;)V

    iget-object v2, p0, Landroidx/compose/ui/ɼ;->ԩ:Landroidx/compose/ui/է;

    invoke-static {v2}, Landroidx/compose/ui/է;->Ԫ(Landroidx/compose/ui/է;)V
    :try_end_b8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_62 .. :try_end_b8} :catch_bb

    :goto_b8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_55

    :catch_bb
    move-exception v2

    goto :goto_b8

    nop

    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_5e  #00000001
        :pswitch_ab  #00000002
    .end packed-switch
.end method
