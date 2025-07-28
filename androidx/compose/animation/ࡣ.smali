.class final Landroidx/compose/animation/ࡣ;
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
    c = "androidx.compose.animation.SizeAnimationModifierNode$animateTo$data$1$1"
    f = "AnimationModifier.kt"
    i = {}
    l = {
        0xe6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/animation/ࡢ$Ϳ;

.field private synthetic ԩ:J

.field private synthetic Ԫ:Landroidx/compose/animation/ࡢ;


# direct methods
.method constructor <init>(Landroidx/compose/animation/ࡢ$Ϳ;JLandroidx/compose/animation/ࡢ;Lkotlin/coroutines/Continuation;)V
    .registers 8

    iput-object p1, p0, Landroidx/compose/animation/ࡣ;->Ԩ:Landroidx/compose/animation/ࡢ$Ϳ;

    iput-wide p2, p0, Landroidx/compose/animation/ࡣ;->ԩ:J

    iput-object p4, p0, Landroidx/compose/animation/ࡣ;->Ԫ:Landroidx/compose/animation/ࡢ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/compose/animation/ࡣ;

    iget-object v1, p0, Landroidx/compose/animation/ࡣ;->Ԩ:Landroidx/compose/animation/ࡢ$Ϳ;

    iget-wide v2, p0, Landroidx/compose/animation/ࡣ;->ԩ:J

    iget-object v4, p0, Landroidx/compose/animation/ࡣ;->Ԫ:Landroidx/compose/animation/ࡢ;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/ࡣ;-><init>(Landroidx/compose/animation/ࡢ$Ϳ;JLandroidx/compose/animation/ࡢ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/ࡣ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/ࡣ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Landroidx/compose/animation/ࡣ;->Ϳ:I

    packed-switch v0, :pswitch_data_66

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/ࡣ;->Ԩ:Landroidx/compose/animation/ࡢ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/animation/ࡢ$Ϳ;->Ϳ()Landroidx/compose/animation/core/Ϳ;

    move-result-object v0

    iget-wide v4, p0, Landroidx/compose/animation/ࡣ;->ԩ:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->Ԭ(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/animation/ࡣ;->Ԫ:Landroidx/compose/animation/ࡢ;

    invoke-virtual {v2}, Landroidx/compose/animation/ࡢ;->ԩ()Landroidx/compose/animation/core/ׯ;

    move-result-object v2

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/16 v6, 0xc

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/animation/ࡣ;->Ϳ:I

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Landroidx/compose/animation/core/Ϳ;Ljava/lang/Object;Landroidx/compose/animation/core/ׯ;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3c

    move-object v0, v7

    :goto_37
    return-object v0

    :pswitch_38  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_3c
    check-cast v0, Landroidx/compose/animation/core/ֈ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ֈ;->Ԩ()Landroidx/compose/animation/core/ՠ;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/core/ՠ;->Ԩ:Landroidx/compose/animation/core/ՠ;

    if-ne v1, v2, :cond_63

    iget-object v1, p0, Landroidx/compose/animation/ࡣ;->Ԫ:Landroidx/compose/animation/ࡢ;

    invoke-virtual {v1}, Landroidx/compose/animation/ࡢ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_63

    iget-object v2, p0, Landroidx/compose/animation/ࡣ;->Ԩ:Landroidx/compose/animation/ࡢ$Ϳ;

    invoke-virtual {v2}, Landroidx/compose/animation/ࡢ$Ϳ;->Ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->Ԭ(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/animation/core/ֈ;->Ϳ()Landroidx/compose/animation/core/ހ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/ހ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_37

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_38  #00000001
    .end packed-switch
.end method
