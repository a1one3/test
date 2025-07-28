.class final Landroidx/compose/animation/core/Ԩ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0002\"\b\b\u0001\u0010\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/animation/core/AnimationResult;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;"
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
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {
        "endState",
        "clampingNeeded"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/animation/core/ހ;

.field private Ԩ:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private ԩ:I

.field private synthetic Ԫ:Landroidx/compose/animation/core/Ϳ;

.field private synthetic ԫ:Ljava/lang/Object;

.field private synthetic Ԭ:Landroidx/compose/animation/core/ԯ;

.field private synthetic ԭ:J

.field private synthetic Ԯ:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Ϳ;Ljava/lang/Object;Landroidx/compose/animation/core/ԯ;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 10

    iput-object p1, p0, Landroidx/compose/animation/core/Ԩ;->Ԫ:Landroidx/compose/animation/core/Ϳ;

    iput-object p2, p0, Landroidx/compose/animation/core/Ԩ;->ԫ:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/Ԩ;->Ԭ:Landroidx/compose/animation/core/ԯ;

    iput-wide p4, p0, Landroidx/compose/animation/core/Ԩ;->ԭ:J

    iput-object p6, p0, Landroidx/compose/animation/core/Ԩ;->Ԯ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/animation/core/Ϳ;Landroidx/compose/animation/core/ހ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/֏;)Lkotlin/Unit;
    .registers 7

    invoke-virtual {p0}, Landroidx/compose/animation/core/Ϳ;->Ԩ()Landroidx/compose/animation/core/ހ;

    move-result-object v0

    invoke-static {p4, v0}, Landroidx/compose/animation/core/ࡷ;->Ϳ(Landroidx/compose/animation/core/֏;Landroidx/compose/animation/core/ހ;)V

    invoke-virtual {p4}, Landroidx/compose/animation/core/֏;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/animation/core/Ϳ;->Ԩ(Landroidx/compose/animation/core/Ϳ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4}, Landroidx/compose/animation/core/֏;->Ԩ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {p0}, Landroidx/compose/animation/core/Ϳ;->Ԩ()Landroidx/compose/animation/core/ހ;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/ހ;->Ϳ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/ހ;->Ϳ(Ljava/lang/Object;)V

    if-eqz p2, :cond_28

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-virtual {p4}, Landroidx/compose/animation/core/֏;->ԯ()V

    const/4 v0, 0x1

    iput-boolean v0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2e
    :goto_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_31
    if-eqz p2, :cond_2e

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10

    new-instance v0, Landroidx/compose/animation/core/Ԩ;

    iget-object v1, p0, Landroidx/compose/animation/core/Ԩ;->Ԫ:Landroidx/compose/animation/core/Ϳ;

    iget-object v2, p0, Landroidx/compose/animation/core/Ԩ;->ԫ:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/Ԩ;->Ԭ:Landroidx/compose/animation/core/ԯ;

    iget-wide v4, p0, Landroidx/compose/animation/core/Ԩ;->ԭ:J

    iget-object v6, p0, Landroidx/compose/animation/core/Ԩ;->Ԯ:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Ԩ;-><init>(Landroidx/compose/animation/core/Ϳ;Ljava/lang/Object;Landroidx/compose/animation/core/ԯ;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Ԩ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/Ԩ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v2, p0, Landroidx/compose/animation/core/Ԩ;->ԩ:I

    packed-switch v2, :pswitch_data_ba

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_14
    iget-object v2, p0, Landroidx/compose/animation/core/Ԩ;->Ԫ:Landroidx/compose/animation/core/Ϳ;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Ϳ;->Ԩ()Landroidx/compose/animation/core/ހ;

    move-result-object v3

    iget-object v2, p0, Landroidx/compose/animation/core/Ԩ;->Ԫ:Landroidx/compose/animation/core/Ϳ;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Ϳ;->Ϳ()Landroidx/compose/animation/core/ࢆ;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/animation/core/ࢆ;->Ϳ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/animation/core/Ԩ;->ԫ:Ljava/lang/Object;

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ނ;

    invoke-virtual {v3, v2}, Landroidx/compose/animation/core/ހ;->Ϳ(Landroidx/compose/animation/core/ނ;)V

    iget-object v2, p0, Landroidx/compose/animation/core/Ԩ;->Ԫ:Landroidx/compose/animation/core/Ϳ;

    iget-object v3, p0, Landroidx/compose/animation/core/Ԩ;->Ԭ:Landroidx/compose/animation/core/ԯ;

    invoke-interface {v3}, Landroidx/compose/animation/core/ԯ;->ԩ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Landroidx/compose/animation/core/Ϳ;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/animation/core/Ԩ;->Ԫ:Landroidx/compose/animation/core/Ϳ;

    invoke-static {v2}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Landroidx/compose/animation/core/Ϳ;)V

    iget-object v2, p0, Landroidx/compose/animation/core/Ԩ;->Ԫ:Landroidx/compose/animation/core/Ϳ;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Ϳ;->Ԩ()Landroidx/compose/animation/core/ހ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/core/ހ;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/animation/core/ހ;->Ԩ()Landroidx/compose/animation/core/ނ;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/animation/core/އ;->Ԩ(Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/animation/core/ހ;->ԩ()J

    move-result-wide v6

    invoke-virtual {v3}, Landroidx/compose/animation/core/ހ;->ԫ()Z

    move-result v10

    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/animation/core/ހ;

    invoke-virtual {v3}, Landroidx/compose/animation/core/ހ;->Ϳ()Landroidx/compose/animation/core/ࢆ;

    move-result-object v3

    const-wide/high16 v8, -0x8000000000000000L

    invoke-direct/range {v2 .. v10}, Landroidx/compose/animation/core/ހ;-><init>(Landroidx/compose/animation/core/ࢆ;Ljava/lang/Object;Landroidx/compose/animation/core/ނ;JJZ)V

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v3, p0, Landroidx/compose/animation/core/Ԩ;->Ԭ:Landroidx/compose/animation/core/ԯ;

    iget-wide v4, p0, Landroidx/compose/animation/core/Ԩ;->ԭ:J

    iget-object v6, p0, Landroidx/compose/animation/core/Ԩ;->Ԫ:Landroidx/compose/animation/core/Ϳ;

    iget-object v7, p0, Landroidx/compose/animation/core/Ԩ;->Ԯ:Lkotlin/jvm/functions/Function1;

    invoke-custom {v6, v2, v7, v8}, call_site_205("invoke", (Landroidx/compose/animation/core/Ϳ;Landroidx/compose/animation/core/ހ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/animation/core/Ԩ;->Ϳ(Landroidx/compose/animation/core/Ϳ;Landroidx/compose/animation/core/ހ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/֏;)Lkotlin/Unit;, (Landroidx/compose/animation/core/֏;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v7, v0

    iput-object v2, p0, Landroidx/compose/animation/core/Ԩ;->Ϳ:Landroidx/compose/animation/core/ހ;

    iput-object v8, p0, Landroidx/compose/animation/core/Ԩ;->Ԩ:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v9, 0x1

    iput v9, p0, Landroidx/compose/animation/core/Ԩ;->ԩ:I

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/ࡷ;->Ϳ(Landroidx/compose/animation/core/ހ;Landroidx/compose/animation/core/ԯ;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_88
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_88} :catch_ac

    move-result-object v3

    if-ne v3, v11, :cond_b7

    move-object v2, v11

    :goto_8c
    return-object v2

    :pswitch_8d  #0x1
    iget-object v2, p0, Landroidx/compose/animation/core/Ԩ;->Ԩ:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Landroidx/compose/animation/core/Ԩ;->Ϳ:Landroidx/compose/animation/core/ހ;

    check-cast v3, Landroidx/compose/animation/core/ހ;

    :try_start_95
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v5, v3

    :goto_9a
    iget-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_b3

    sget-object v2, Landroidx/compose/animation/core/ՠ;->Ϳ:Landroidx/compose/animation/core/ՠ;

    move-object v3, v2

    :goto_a1
    iget-object v2, p0, Landroidx/compose/animation/core/Ԩ;->Ԫ:Landroidx/compose/animation/core/Ϳ;

    invoke-static {v2}, Landroidx/compose/animation/core/Ϳ;->Ԩ(Landroidx/compose/animation/core/Ϳ;)V

    new-instance v2, Landroidx/compose/animation/core/ֈ;

    invoke-direct {v2, v5, v3}, Landroidx/compose/animation/core/ֈ;-><init>(Landroidx/compose/animation/core/ހ;Landroidx/compose/animation/core/ՠ;)V
    :try_end_ab
    .catch Ljava/util/concurrent/CancellationException; {:try_start_95 .. :try_end_ab} :catch_ac

    goto :goto_8c

    :catch_ac
    move-exception v2

    iget-object v3, p0, Landroidx/compose/animation/core/Ԩ;->Ԫ:Landroidx/compose/animation/core/Ϳ;

    invoke-static {v3}, Landroidx/compose/animation/core/Ϳ;->Ԩ(Landroidx/compose/animation/core/Ϳ;)V

    throw v2

    :cond_b3
    :try_start_b3
    sget-object v2, Landroidx/compose/animation/core/ՠ;->Ԩ:Landroidx/compose/animation/core/ՠ;
    :try_end_b5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b3 .. :try_end_b5} :catch_ac

    move-object v3, v2

    goto :goto_a1

    :cond_b7
    move-object v4, v8

    move-object v5, v2

    goto :goto_9a

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_8d  #00000001
    .end packed-switch
.end method
