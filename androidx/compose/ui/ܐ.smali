.class final Landroidx/compose/ui/ܐ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/unit/Velocity;",
        "velocity"
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
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1"
    f = "Scrollable.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x2f7,
        0x2fa,
        0x2fd
    }
    m = "invokeSuspend"
    n = {
        "velocity",
        "velocity",
        "available",
        "velocity",
        "velocityLeft"
    }
    s = {
        "J$0",
        "J$0",
        "J$1",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field private Ϳ:J

.field private Ԩ:I

.field private synthetic ԩ:J

.field private synthetic Ԫ:Landroidx/compose/ui/ߙ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ߙ;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ܐ;->Ԫ:Landroidx/compose/ui/ߙ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/ܐ;

    iget-object v1, p0, Landroidx/compose/ui/ܐ;->Ԫ:Landroidx/compose/ui/ߙ;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/ܐ;-><init>(Landroidx/compose/ui/ߙ;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Landroidx/compose/ui/unit/ޅ;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/ޅ;->Ϳ()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/compose/ui/ܐ;->ԩ:J

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/unit/ޅ;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/ޅ;->Ϳ()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/ޅ;->ԫ(J)Landroidx/compose/ui/unit/ޅ;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ܐ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ܐ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, Landroidx/compose/ui/ܐ;->Ԩ:I

    packed-switch v0, :pswitch_data_9a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v2, p0, Landroidx/compose/ui/ܐ;->ԩ:J

    iget-object v0, p0, Landroidx/compose/ui/ܐ;->Ԫ:Landroidx/compose/ui/ߙ;

    invoke-static {v0}, Landroidx/compose/ui/ߙ;->Ϳ(Landroidx/compose/ui/ߙ;)Landroidx/compose/ui/ų;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-wide v2, p0, Landroidx/compose/ui/ܐ;->ԩ:J

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/ܐ;->Ԩ:I

    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose/ui/ų;->Ϳ(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_32

    move-object v0, v10

    :goto_2b
    return-object v0

    :pswitch_2c  #0x1
    iget-wide v2, p0, Landroidx/compose/ui/ܐ;->ԩ:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_32
    check-cast v0, Landroidx/compose/ui/unit/ޅ;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/ޅ;->Ϳ()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/ޅ;->Ϳ(JJ)J

    move-result-wide v4

    iget-object v1, p0, Landroidx/compose/ui/ܐ;->Ԫ:Landroidx/compose/ui/ߙ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-wide v2, p0, Landroidx/compose/ui/ܐ;->ԩ:J

    iput-wide v4, p0, Landroidx/compose/ui/ܐ;->Ϳ:J

    const/4 v6, 0x2

    iput v6, p0, Landroidx/compose/ui/ܐ;->Ԩ:I

    invoke-virtual {v1, v4, v5, v0}, Landroidx/compose/ui/ߙ;->Ϳ(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_97

    move-object v0, v10

    goto :goto_2b

    :pswitch_50  #0x2
    iget-wide v2, p0, Landroidx/compose/ui/ܐ;->Ϳ:J

    iget-wide v4, p0, Landroidx/compose/ui/ܐ;->ԩ:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    move-wide v6, v2

    move-wide v8, v4

    :goto_5a
    check-cast v0, Landroidx/compose/ui/unit/ޅ;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/ޅ;->Ϳ()J

    move-result-wide v4

    iget-object v0, p0, Landroidx/compose/ui/ܐ;->Ԫ:Landroidx/compose/ui/ߙ;

    invoke-static {v0}, Landroidx/compose/ui/ߙ;->Ϳ(Landroidx/compose/ui/ߙ;)Landroidx/compose/ui/ų;

    move-result-object v1

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/unit/ޅ;->Ϳ(JJ)J

    move-result-wide v2

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-wide v8, p0, Landroidx/compose/ui/ܐ;->ԩ:J

    iput-wide v4, p0, Landroidx/compose/ui/ܐ;->Ϳ:J

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/ܐ;->Ԩ:I

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/ų;->Ϳ(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_84

    move-object v0, v10

    goto :goto_2b

    :pswitch_7c  #0x3
    iget-wide v4, p0, Landroidx/compose/ui/ܐ;->Ϳ:J

    iget-wide v8, p0, Landroidx/compose/ui/ܐ;->ԩ:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_84
    check-cast v0, Landroidx/compose/ui/unit/ޅ;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/ޅ;->Ϳ()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/unit/ޅ;->Ϳ(JJ)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/unit/ޅ;->Ϳ(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/ޅ;->ԫ(J)Landroidx/compose/ui/unit/ޅ;

    move-result-object v0

    goto :goto_2b

    :cond_97
    move-wide v6, v4

    move-wide v8, v2

    goto :goto_5a

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2c  #00000001
        :pswitch_50  #00000002
        :pswitch_7c  #00000003
    .end packed-switch
.end method
