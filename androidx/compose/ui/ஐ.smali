.class final Landroidx/compose/ui/ஐ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil3/fetch/SourceFetchResult;",
        "response",
        "Lcoil3/network/NetworkResponse;"
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
    c = "coil3.network.NetworkFetcher$fetch$2"
    f = "NetworkFetcher.kt"
    i = {
        0x0
    }
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {
        "response"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/ui/ည;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ည;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ஐ;->ԩ:Landroidx/compose/ui/ည;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/ஐ;

    iget-object v1, p0, Landroidx/compose/ui/ஐ;->ԩ:Landroidx/compose/ui/ည;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/ஐ;-><init>(Landroidx/compose/ui/ည;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ஐ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ਈ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ஐ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ஐ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/compose/ui/ஐ;->Ϳ:I

    packed-switch v0, :pswitch_data_5c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ஐ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ਈ;

    iget-object v3, p0, Landroidx/compose/ui/ஐ;->ԩ:Landroidx/compose/ui/ည;

    invoke-static {v0}, Landroidx/compose/ui/ໝ;->Ϳ(Landroidx/compose/ui/ਈ;)Landroidx/compose/ui/അ;

    move-result-object v4

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Landroidx/compose/ui/ஐ;->Ԩ:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Landroidx/compose/ui/ஐ;->Ϳ:I

    invoke-static {v3, v4, v1}, Landroidx/compose/ui/ည;->Ϳ(Landroidx/compose/ui/ည;Landroidx/compose/ui/ಮ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_59

    move-object v0, v2

    :goto_2d
    return-object v0

    :pswitch_2e  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ஐ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ਈ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, v0

    :goto_37
    move-object v0, v1

    check-cast v0, Lcoil3/decode/ImageSource;

    iget-object v1, p0, Landroidx/compose/ui/ஐ;->ԩ:Landroidx/compose/ui/ည;

    iget-object v1, p0, Landroidx/compose/ui/ஐ;->ԩ:Landroidx/compose/ui/ည;

    invoke-static {v1}, Landroidx/compose/ui/ည;->Ϳ(Landroidx/compose/ui/ည;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/ਈ;->Ԫ()Landroidx/compose/ui/ഓ;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Landroidx/compose/ui/ഓ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/ည;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcoil3/decode/Ԩ;->Ԫ:Lcoil3/decode/Ԩ;

    new-instance v1, Lcoil3/fetch/ՠ;

    invoke-direct {v1, v0, v2, v3}, Lcoil3/fetch/ՠ;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/Ԩ;)V

    move-object v0, v1

    goto :goto_2d

    :cond_59
    move-object v2, v0

    goto :goto_37

    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method
