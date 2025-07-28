.class final Landroidx/compose/ui/yy;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        "it"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.ReceiveError$install$1"
    f = "HttpCallValidator.kt"
    i = {
        0x0
    }
    l = {
        0xa5,
        0xa7
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/AQ;

.field private synthetic ԩ:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/yy;->ԩ:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Landroidx/compose/ui/AQ;

    check-cast p2, Landroidx/compose/ui/zp;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/ui/yy;

    iget-object v1, p0, Landroidx/compose/ui/yy;->ԩ:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, p3}, Landroidx/compose/ui/yy;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/yy;->Ԩ:Landroidx/compose/ui/AQ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/yy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, Landroidx/compose/ui/yy;->Ϳ:I

    packed-switch v1, :pswitch_data_58

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/yy;->Ԩ:Landroidx/compose/ui/AQ;

    check-cast v1, Landroidx/compose/ui/AQ;

    :try_start_18
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v2, v0

    iput-object v1, p0, Landroidx/compose/ui/yy;->Ԩ:Landroidx/compose/ui/AQ;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/yy;->Ϳ:I

    invoke-virtual {v1, v2}, Landroidx/compose/ui/AQ;->Ϳ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_24} :catch_33

    move-result-object v1

    if-ne v1, v3, :cond_30

    move-object v1, v3

    :goto_28
    return-object v1

    :pswitch_29  #0x1
    iget-object v1, p0, Landroidx/compose/ui/yy;->Ԩ:Landroidx/compose/ui/AQ;

    check-cast v1, Landroidx/compose/ui/AQ;

    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_30} :catch_33

    :cond_30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_28

    :catch_33
    move-exception v2

    iget-object v4, p0, Landroidx/compose/ui/yy;->ԩ:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1}, Landroidx/compose/ui/AQ;->Ԩ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/xg;

    invoke-virtual {v1}, Landroidx/compose/ui/xg;->ԩ()Landroidx/compose/ui/zi;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v5, p0, Landroidx/compose/ui/yy;->Ԩ:Landroidx/compose/ui/AQ;

    const/4 v5, 0x2

    iput v5, p0, Landroidx/compose/ui/yy;->Ϳ:I

    invoke-interface {v4, v1, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_52

    move-object v1, v3

    goto :goto_28

    :pswitch_4e  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_52
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_30

    throw v1

    nop

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_29  #00000001
        :pswitch_4e  #00000002
    .end packed-switch
.end method
