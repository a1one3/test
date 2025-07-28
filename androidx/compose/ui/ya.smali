.class final Landroidx/compose/ui/ya;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "request",
        "Lio/ktor/client/request/HttpRequest;",
        "cause"
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
    c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$4"
    f = "HttpCallValidator.kt"
    i = {
        0x0
    }
    l = {
        0x8d
    }
    m = "invokeSuspend"
    n = {
        "unwrappedCause"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Ljava/lang/Object;

.field private synthetic Ԫ:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ya;->Ԫ:Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Landroidx/compose/ui/zi;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/ui/ya;

    iget-object v1, p0, Landroidx/compose/ui/ya;->Ԫ:Ljava/util/List;

    invoke-direct {v0, v1, p3}, Landroidx/compose/ui/ya;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ya;->Ԩ:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/ui/ya;->ԩ:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Landroidx/compose/ui/ya;->Ϳ:I

    packed-switch v0, :pswitch_data_3c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ya;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/zi;

    iget-object v1, p0, Landroidx/compose/ui/ya;->ԩ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Landroidx/compose/ui/zC;->Ϳ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/ui/ya;->Ԫ:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/compose/ui/ya;->Ԩ:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Landroidx/compose/ui/ya;->Ϳ:I

    invoke-static {v4, v2, v0, v1}, Landroidx/compose/ui/xV;->Ϳ(Ljava/util/List;Ljava/lang/Throwable;Landroidx/compose/ui/zi;Lkotlin/coroutines/Continuation;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v3, :cond_3a

    move-object v0, v3

    :goto_31
    return-object v0

    :pswitch_32  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ya;->Ԩ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_31

    :cond_3a
    move-object v0, v2

    goto :goto_31

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_32  #00000001
    .end packed-switch
.end method
