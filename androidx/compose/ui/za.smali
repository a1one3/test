.class final Landroidx/compose/ui/za;
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
    c = "io.ktor.client.plugins.api.TransformResponseBodyHook$install$1"
    f = "KtorCallContexts.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x71,
        0x78
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "typeInfo"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/AZ;

.field private Ԩ:I

.field private synthetic ԩ:Landroidx/compose/ui/AQ;

.field private synthetic Ԫ:Lkotlin/jvm/functions/Function5;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/za;->Ԫ:Lkotlin/jvm/functions/Function5;

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

    new-instance v0, Landroidx/compose/ui/za;

    iget-object v1, p0, Landroidx/compose/ui/za;->Ԫ:Lkotlin/jvm/functions/Function5;

    invoke-direct {v0, v1, p3}, Landroidx/compose/ui/za;-><init>(Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/za;->ԩ:Landroidx/compose/ui/AQ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/za;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Landroidx/compose/ui/za;->Ԩ:I

    packed-switch v0, :pswitch_data_ae

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/za;->ԩ:Landroidx/compose/ui/AQ;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/AQ;

    invoke-virtual {v6}, Landroidx/compose/ui/AQ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/zp;

    invoke-virtual {v0}, Landroidx/compose/ui/zp;->Ԩ()Landroidx/compose/ui/AZ;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/ui/zp;->ԩ()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroidx/compose/ui/Bk;

    if-nez v0, :cond_2f

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2e
    return-object v0

    :cond_2f
    iget-object v0, p0, Landroidx/compose/ui/za;->Ԫ:Lkotlin/jvm/functions/Function5;

    new-instance v1, Landroidx/compose/ui/yY;

    invoke-direct {v1}, Landroidx/compose/ui/yY;-><init>()V

    invoke-virtual {v6}, Landroidx/compose/ui/AQ;->Ԩ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/xg;

    invoke-virtual {v2}, Landroidx/compose/ui/xg;->Ԫ()Landroidx/compose/ui/zo;

    move-result-object v2

    iput-object v6, p0, Landroidx/compose/ui/za;->ԩ:Landroidx/compose/ui/AQ;

    iput-object v4, p0, Landroidx/compose/ui/za;->Ϳ:Landroidx/compose/ui/AZ;

    const/4 v5, 0x1

    iput v5, p0, Landroidx/compose/ui/za;->Ԩ:I

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5d

    move-object v0, v7

    goto :goto_2e

    :pswitch_50  #0x1
    iget-object v0, p0, Landroidx/compose/ui/za;->Ϳ:Landroidx/compose/ui/AZ;

    check-cast v0, Landroidx/compose/ui/AZ;

    iget-object v1, p0, Landroidx/compose/ui/za;->ԩ:Landroidx/compose/ui/AQ;

    check-cast v1, Landroidx/compose/ui/AQ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v6, v1

    :cond_5d
    if-nez p1, :cond_62

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2e

    :cond_62
    instance-of v0, p1, Landroidx/compose/ui/Ae;

    if-nez v0, :cond_90

    invoke-virtual {v4}, Landroidx/compose/ui/AZ;->Ϳ()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "transformResponseBody returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but expected value of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    new-instance v1, Landroidx/compose/ui/zp;

    invoke-direct {v1, v4, p1}, Landroidx/compose/ui/zp;-><init>(Landroidx/compose/ui/AZ;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v8, p0, Landroidx/compose/ui/za;->ԩ:Landroidx/compose/ui/AQ;

    iput-object v8, p0, Landroidx/compose/ui/za;->Ϳ:Landroidx/compose/ui/AZ;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/compose/ui/za;->Ԩ:I

    invoke-virtual {v6, v1, v0}, Landroidx/compose/ui/AQ;->Ϳ(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_aa

    move-object v0, v7

    goto :goto_2e

    :pswitch_a7  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_aa
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2e

    nop

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_50  #00000001
        :pswitch_a7  #00000002
    .end packed-switch
.end method
