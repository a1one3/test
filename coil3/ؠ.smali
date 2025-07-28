.class final Lcoil3/ؠ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil3/request/ImageResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "coil3.RealImageLoader$execute$result$1"
    f = "RealImageLoader.kt"
    i = {}
    l = {
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Lcoil3/request/ImageRequest;

.field private synthetic ԩ:Lcoil3/֏;

.field private synthetic Ԫ:Lcoil3/size/Size;

.field private synthetic ԫ:Lcoil3/ԩ;

.field private synthetic Ԭ:Lcoil3/ԭ;


# direct methods
.method constructor <init>(Lcoil3/request/ImageRequest;Lcoil3/֏;Lcoil3/size/Size;Lcoil3/ԩ;Lcoil3/ԭ;Lkotlin/coroutines/Continuation;)V
    .registers 8

    iput-object p1, p0, Lcoil3/ؠ;->Ԩ:Lcoil3/request/ImageRequest;

    iput-object p2, p0, Lcoil3/ؠ;->ԩ:Lcoil3/֏;

    iput-object p3, p0, Lcoil3/ؠ;->Ԫ:Lcoil3/size/Size;

    iput-object p4, p0, Lcoil3/ؠ;->ԫ:Lcoil3/ԩ;

    iput-object p5, p0, Lcoil3/ؠ;->Ԭ:Lcoil3/ԭ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10

    new-instance v0, Lcoil3/ؠ;

    iget-object v1, p0, Lcoil3/ؠ;->Ԩ:Lcoil3/request/ImageRequest;

    iget-object v2, p0, Lcoil3/ؠ;->ԩ:Lcoil3/֏;

    iget-object v3, p0, Lcoil3/ؠ;->Ԫ:Lcoil3/size/Size;

    iget-object v4, p0, Lcoil3/ؠ;->ԫ:Lcoil3/ԩ;

    iget-object v5, p0, Lcoil3/ؠ;->Ԭ:Lcoil3/ԭ;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcoil3/ؠ;-><init>(Lcoil3/request/ImageRequest;Lcoil3/֏;Lcoil3/size/Size;Lcoil3/ԩ;Lcoil3/ԭ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcoil3/ؠ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcoil3/ؠ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, Lcoil3/ؠ;->Ϳ:I

    packed-switch v0, :pswitch_data_46

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/ԃ;

    iget-object v1, p0, Lcoil3/ؠ;->Ԩ:Lcoil3/request/ImageRequest;

    iget-object v2, p0, Lcoil3/ؠ;->ԩ:Lcoil3/֏;

    invoke-virtual {v2}, Lcoil3/֏;->Ԩ()Lcoil3/Ԩ;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/Ԩ;->Ϳ()Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcoil3/ؠ;->Ԩ:Lcoil3/request/ImageRequest;

    iget-object v5, p0, Lcoil3/ؠ;->Ԫ:Lcoil3/size/Size;

    iget-object v6, p0, Lcoil3/ؠ;->ԫ:Lcoil3/ԩ;

    iget-object v7, p0, Lcoil3/ؠ;->Ԭ:Lcoil3/ԭ;

    if-eqz v7, :cond_3f

    move v7, v8

    :goto_2f
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/ԃ;-><init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/Size;Lcoil3/ԩ;Z)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v8, p0, Lcoil3/ؠ;->Ϳ:I

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ԃ;->Ϳ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3e

    move-object p1, v9

    :cond_3e
    :goto_3e
    return-object p1

    :cond_3f
    move v7, v3

    goto :goto_2f

    :pswitch_41  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3e

    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_41  #00000001
    .end packed-switch
.end method
