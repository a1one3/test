.class final Landroidx/compose/ui/yq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/plugins/api/Send$Sender;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;"
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
    c = "io.ktor.client.plugins.HttpRedirectKt$HttpRedirect$2$1"
    f = "HttpRedirect.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x67,
        0x6c
    }
    m = "invokeSuspend"
    n = {
        "$this$on",
        "request"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/yU$Ϳ;

.field private synthetic ԩ:Landroidx/compose/ui/zj;

.field private synthetic Ԫ:Z

.field private synthetic ԫ:Z

.field private synthetic Ԭ:Landroidx/compose/ui/yP;


# direct methods
.method constructor <init>(ZZLandroidx/compose/ui/yP;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-boolean p1, p0, Landroidx/compose/ui/yq;->Ԫ:Z

    iput-boolean p2, p0, Landroidx/compose/ui/yq;->ԫ:Z

    iput-object p3, p0, Landroidx/compose/ui/yq;->Ԭ:Landroidx/compose/ui/yP;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Landroidx/compose/ui/yU$Ϳ;

    check-cast p2, Landroidx/compose/ui/zj;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/ui/yq;

    iget-boolean v1, p0, Landroidx/compose/ui/yq;->Ԫ:Z

    iget-boolean v2, p0, Landroidx/compose/ui/yq;->ԫ:Z

    iget-object v3, p0, Landroidx/compose/ui/yq;->Ԭ:Landroidx/compose/ui/yP;

    invoke-direct {v0, v1, v2, v3, p3}, Landroidx/compose/ui/yq;-><init>(ZZLandroidx/compose/ui/yP;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/yq;->Ԩ:Landroidx/compose/ui/yU$Ϳ;

    iput-object p2, v0, Landroidx/compose/ui/yq;->ԩ:Landroidx/compose/ui/zj;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/yq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Landroidx/compose/ui/yq;->Ϳ:I

    packed-switch v0, :pswitch_data_74

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/yq;->Ԩ:Landroidx/compose/ui/yU$Ϳ;

    check-cast v0, Landroidx/compose/ui/yU$Ϳ;

    iget-object v1, p0, Landroidx/compose/ui/yq;->ԩ:Landroidx/compose/ui/zj;

    check-cast v1, Landroidx/compose/ui/zj;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Landroidx/compose/ui/yq;->Ԩ:Landroidx/compose/ui/yU$Ϳ;

    iput-object v1, p0, Landroidx/compose/ui/yq;->ԩ:Landroidx/compose/ui/zj;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/ui/yq;->Ϳ:I

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/yU$Ϳ;->Ϳ(Landroidx/compose/ui/zj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3c

    move-object v2, v6

    :cond_2e
    :goto_2e
    return-object v2

    :pswitch_2f  #0x1
    iget-object v0, p0, Landroidx/compose/ui/yq;->ԩ:Landroidx/compose/ui/zj;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/zj;

    iget-object v0, p0, Landroidx/compose/ui/yq;->Ԩ:Landroidx/compose/ui/yU$Ϳ;

    check-cast v0, Landroidx/compose/ui/yU$Ϳ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    :cond_3c
    check-cast v2, Landroidx/compose/ui/xg;

    iget-boolean v3, p0, Landroidx/compose/ui/yq;->Ԫ:Z

    if-eqz v3, :cond_54

    invoke-static {}, Landroidx/compose/ui/yo;->Ԩ()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/ui/xg;->ԩ()Landroidx/compose/ui/zi;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/zi;->Ϳ()Lio/ktor/http/ޅ;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_54
    iget-boolean v3, p0, Landroidx/compose/ui/yq;->ԫ:Z

    iget-object v4, p0, Landroidx/compose/ui/yq;->Ԭ:Landroidx/compose/ui/yP;

    invoke-virtual {v4}, Landroidx/compose/ui/yP;->Ϳ()Landroidx/compose/ui/wX;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Landroidx/compose/ui/yq;->Ԩ:Landroidx/compose/ui/yU$Ϳ;

    iput-object v7, p0, Landroidx/compose/ui/yq;->ԩ:Landroidx/compose/ui/zj;

    const/4 v7, 0x2

    iput v7, p0, Landroidx/compose/ui/yq;->Ϳ:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/yo;->Ϳ(Landroidx/compose/ui/yU$Ϳ;Landroidx/compose/ui/zj;Landroidx/compose/ui/xg;ZLandroidx/compose/ui/wX;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_71

    move-object v2, v6

    goto :goto_2e

    :pswitch_6e  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_71
    move-object v2, p1

    goto :goto_2e

    nop

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_2f  #00000001
        :pswitch_6e  #00000002
    .end packed-switch
.end method
