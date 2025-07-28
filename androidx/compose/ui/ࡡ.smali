.class final Landroidx/compose/ui/ࡡ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "androidx.compose.foundation.BasicTooltipStateImpl$show$2"
    f = "BasicTooltip.kt"
    i = {}
    l = {
        0x137,
        0x139
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ࡠ;

.field private synthetic ԩ:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ࡠ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ࡡ;->Ԩ:Landroidx/compose/ui/ࡠ;

    iput-object p2, p0, Landroidx/compose/ui/ࡡ;->ԩ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/ࡡ;

    iget-object v1, p0, Landroidx/compose/ui/ࡡ;->Ԩ:Landroidx/compose/ui/ࡠ;

    iget-object v2, p0, Landroidx/compose/ui/ࡡ;->ԩ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/ࡡ;-><init>(Landroidx/compose/ui/ࡠ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ࡡ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ࡡ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v2, p0, Landroidx/compose/ui/ࡡ;->Ϳ:I

    packed-switch v2, :pswitch_data_5c

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_15
    iget-object v2, p0, Landroidx/compose/ui/ࡡ;->Ԩ:Landroidx/compose/ui/ࡠ;

    invoke-virtual {v2}, Landroidx/compose/ui/ࡠ;->Ԫ()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, p0, Landroidx/compose/ui/ࡡ;->ԩ:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/ui/ࡡ;->Ϳ:I

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2d

    move-object v2, v4

    :goto_29
    return-object v2

    :pswitch_2a  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_15 .. :try_end_2d} :catchall_54

    :cond_2d
    :goto_2d
    iget-object v2, p0, Landroidx/compose/ui/ࡡ;->Ԩ:Landroidx/compose/ui/ࡠ;

    invoke-virtual {v2, v8}, Landroidx/compose/ui/ࡠ;->Ϳ(Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_29

    :cond_35
    const-wide/16 v6, 0x5dc

    :try_start_37
    new-instance v2, Landroidx/compose/ui/ࡢ;

    iget-object v3, p0, Landroidx/compose/ui/ࡡ;->ԩ:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Landroidx/compose/ui/ࡢ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v3, v0

    const/4 v5, 0x2

    iput v5, p0, Landroidx/compose/ui/ࡡ;->Ϳ:I

    invoke-static {v6, v7, v2, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2d

    move-object v2, v4

    goto :goto_29

    :pswitch_50  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_37 .. :try_end_53} :catchall_54

    goto :goto_2d

    :catchall_54
    move-exception v2

    iget-object v3, p0, Landroidx/compose/ui/ࡡ;->Ԩ:Landroidx/compose/ui/ࡠ;

    invoke-virtual {v3, v8}, Landroidx/compose/ui/ࡠ;->Ϳ(Z)V

    throw v2

    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_2a  #00000001
        :pswitch_50  #00000002
    .end packed-switch
.end method
