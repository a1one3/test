.class final Landroidx/compose/ui/ࢂ;
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
    c = "androidx.compose.foundation.CombinedClickableNode$onClickKeyUpEvent$2"
    f = "Clickable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x4fe,
        0x502
    }
    m = "invokeSuspend"
    n = {
        "minTime",
        "timeout"
    }
    s = {
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field private Ϳ:J

.field private Ԩ:J

.field private ԩ:I

.field private synthetic Ԫ:Landroidx/compose/ui/ࡾ;

.field private synthetic ԫ:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/ࡾ;JLkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Landroidx/compose/ui/ࢂ;->Ԫ:Landroidx/compose/ui/ࡾ;

    iput-wide p2, p0, Landroidx/compose/ui/ࢂ;->ԫ:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/ࢂ;

    iget-object v1, p0, Landroidx/compose/ui/ࢂ;->Ԫ:Landroidx/compose/ui/ࡾ;

    iget-wide v2, p0, Landroidx/compose/ui/ࢂ;->ԫ:J

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/ࢂ;-><init>(Landroidx/compose/ui/ࡾ;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ࢂ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ࢂ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Landroidx/compose/ui/ࢂ;->ԩ:I

    packed-switch v0, :pswitch_data_78

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ࢂ;->Ԫ:Landroidx/compose/ui/ࡾ;

    check-cast v0, Landroidx/compose/ui/Ͼ;

    invoke-static {}, Landroidx/compose/ui/ଞ;->ׯ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/ಸ;->Ϳ(Landroidx/compose/ui/Ͼ;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ϡ;

    invoke-interface {v0}, Landroidx/compose/ui/ϡ;->ԩ()J

    move-result-wide v4

    invoke-interface {v0}, Landroidx/compose/ui/ϡ;->Ԩ()J

    move-result-wide v2

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-wide v4, p0, Landroidx/compose/ui/ࢂ;->Ϳ:J

    iput-wide v2, p0, Landroidx/compose/ui/ࢂ;->Ԩ:J

    const/4 v1, 0x1

    iput v1, p0, Landroidx/compose/ui/ࢂ;->ԩ:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_46

    move-object v0, v6

    :goto_3d
    return-object v0

    :pswitch_3e  #0x1
    iget-wide v0, p0, Landroidx/compose/ui/ࢂ;->Ԩ:J

    iget-wide v4, p0, Landroidx/compose/ui/ࢂ;->Ϳ:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v2, v0

    :cond_46
    iget-object v0, p0, Landroidx/compose/ui/ࢂ;->Ԫ:Landroidx/compose/ui/ࡾ;

    invoke-static {v0}, Landroidx/compose/ui/ࡾ;->ԩ(Landroidx/compose/ui/ࡾ;)Landroidx/collection/ސ;

    move-result-object v0

    iget-wide v8, p0, Landroidx/compose/ui/ࢂ;->ԫ:J

    invoke-virtual {v0, v8, v9}, Landroidx/collection/ކ;->Ϳ(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ࡾ$Ϳ;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Landroidx/compose/ui/ࡾ$Ϳ;->ԩ()V

    :cond_59
    sub-long/2addr v2, v4

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/compose/ui/ࢂ;->ԩ:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6b

    move-object v0, v6

    goto :goto_3d

    :pswitch_68  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6b
    iget-object v0, p0, Landroidx/compose/ui/ࢂ;->Ԫ:Landroidx/compose/ui/ࡾ;

    invoke-virtual {v0}, Landroidx/compose/ui/ࡾ;->ԫ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3d

    nop

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_3e  #00000001
        :pswitch_68  #00000002
    .end packed-switch
.end method
