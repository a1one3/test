.class final Landroidx/compose/ui/xy;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "content"
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
    c = "io.ktor.client.plugins.AfterRenderHook$install$1"
    f = "BodyProgress.kt"
    i = {
        0x0
    }
    l = {
        0x41,
        0x42
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

.field private synthetic ԩ:Ljava/lang/Object;

.field private synthetic Ԫ:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/xy;->Ԫ:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Landroidx/compose/ui/AQ;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/ui/xy;

    iget-object v1, p0, Landroidx/compose/ui/xy;->Ԫ:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, p3}, Landroidx/compose/ui/xy;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/xy;->Ԩ:Landroidx/compose/ui/AQ;

    iput-object p2, v0, Landroidx/compose/ui/xy;->ԩ:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/xy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Landroidx/compose/ui/xy;->Ϳ:I

    packed-switch v0, :pswitch_data_5e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/xy;->Ԩ:Landroidx/compose/ui/AQ;

    check-cast v0, Landroidx/compose/ui/AQ;

    iget-object v1, p0, Landroidx/compose/ui/xy;->ԩ:Ljava/lang/Object;

    instance-of v2, v1, Landroidx/compose/ui/Af;

    if-nez v2, :cond_21

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_20
    return-object v0

    :cond_21
    iget-object v2, p0, Landroidx/compose/ui/xy;->Ԫ:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Landroidx/compose/ui/AQ;->Ԩ()Ljava/lang/Object;

    move-result-object v4

    iput-object v0, p0, Landroidx/compose/ui/xy;->Ԩ:Landroidx/compose/ui/AQ;

    const/4 v5, 0x1

    iput v5, p0, Landroidx/compose/ui/xy;->Ϳ:I

    invoke-interface {v2, v4, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5c

    move-object v0, v3

    goto :goto_20

    :pswitch_34  #0x1
    iget-object v0, p0, Landroidx/compose/ui/xy;->Ԩ:Landroidx/compose/ui/AQ;

    check-cast v0, Landroidx/compose/ui/AQ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, v0

    :goto_3d
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/Af;

    if-nez v0, :cond_45

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_20

    :cond_45
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/compose/ui/xy;->Ԩ:Landroidx/compose/ui/AQ;

    const/4 v4, 0x2

    iput v4, p0, Landroidx/compose/ui/xy;->Ϳ:I

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/AQ;->Ϳ(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_59

    move-object v0, v3

    goto :goto_20

    :pswitch_56  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_20

    :cond_5c
    move-object v2, v0

    goto :goto_3d

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_34  #00000001
        :pswitch_56  #00000002
    .end packed-switch
.end method
