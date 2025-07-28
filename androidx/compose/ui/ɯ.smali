.class final Landroidx/compose/ui/ɯ;
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.compose.AsyncImagePainter$launchJob$1"
    f = "AsyncImagePainter.kt"
    i = {}
    l = {
        0xe4,
        0xe8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/ܣ;

.field private Ԩ:I

.field private synthetic ԩ:Landroidx/compose/ui/ܣ;

.field private synthetic Ԫ:Landroidx/compose/ui/ܣ$Ԩ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ܣ;Landroidx/compose/ui/ܣ$Ԩ;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ɯ;->ԩ:Landroidx/compose/ui/ܣ;

    iput-object p2, p0, Landroidx/compose/ui/ɯ;->Ԫ:Landroidx/compose/ui/ܣ$Ԩ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ɯ;

    iget-object v1, p0, Landroidx/compose/ui/ɯ;->ԩ:Landroidx/compose/ui/ܣ;

    iget-object v2, p0, Landroidx/compose/ui/ɯ;->Ԫ:Landroidx/compose/ui/ܣ$Ԩ;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/ɯ;-><init>(Landroidx/compose/ui/ܣ;Landroidx/compose/ui/ܣ$Ԩ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ɯ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ɯ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v5, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Landroidx/compose/ui/ɯ;->Ԩ:I

    packed-switch v0, :pswitch_data_80

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ɯ;->ԩ:Landroidx/compose/ui/ܣ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܣ;->Ԩ()Landroidx/compose/ui/ϖ;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-object v0, p0, Landroidx/compose/ui/ɯ;->ԩ:Landroidx/compose/ui/ܣ;

    iget-object v2, p0, Landroidx/compose/ui/ɯ;->Ԫ:Landroidx/compose/ui/ܣ$Ԩ;

    invoke-virtual {v2}, Landroidx/compose/ui/ܣ$Ԩ;->Ԩ()Lcoil3/request/ImageRequest;

    move-result-object v2

    invoke-static {v0, v2, v5}, Landroidx/compose/ui/ܣ;->Ϳ(Landroidx/compose/ui/ܣ;Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/ui/ɯ;->Ԫ:Landroidx/compose/ui/ܣ$Ԩ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܣ$Ԩ;->Ϳ()Lcoil3/ImageLoader;

    move-result-object v4

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v5, p0, Landroidx/compose/ui/ɯ;->Ԩ:I

    invoke-interface {v1, v4, v2, v0}, Landroidx/compose/ui/ϖ;->Ϳ(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_40

    move-object v0, v3

    :goto_3b
    return-object v0

    :pswitch_3c  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_40
    check-cast v0, Landroidx/compose/ui/ܣ$ԩ;

    :goto_42
    iget-object v1, p0, Landroidx/compose/ui/ɯ;->ԩ:Landroidx/compose/ui/ܣ;

    invoke-static {v1, v0}, Landroidx/compose/ui/ܣ;->Ϳ(Landroidx/compose/ui/ܣ;Landroidx/compose/ui/ܣ$ԩ;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3b

    :cond_4a
    iget-object v0, p0, Landroidx/compose/ui/ɯ;->ԩ:Landroidx/compose/ui/ܣ;

    iget-object v1, p0, Landroidx/compose/ui/ɯ;->Ԫ:Landroidx/compose/ui/ܣ$Ԩ;

    invoke-virtual {v1}, Landroidx/compose/ui/ܣ$Ԩ;->Ԩ()Lcoil3/request/ImageRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/ܣ;->Ϳ(Landroidx/compose/ui/ܣ;Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/ɯ;->ԩ:Landroidx/compose/ui/ܣ;

    iget-object v0, p0, Landroidx/compose/ui/ɯ;->Ԫ:Landroidx/compose/ui/ܣ$Ԩ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܣ$Ԩ;->Ϳ()Lcoil3/ImageLoader;

    move-result-object v4

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/compose/ui/ɯ;->Ϳ:Landroidx/compose/ui/ܣ;

    const/4 v5, 0x2

    iput v5, p0, Landroidx/compose/ui/ɯ;->Ԩ:I

    invoke-interface {v4, v1, v0}, Lcoil3/ImageLoader;->Ϳ(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_78

    move-object v0, v3

    goto :goto_3b

    :pswitch_6f  #0x2
    iget-object v0, p0, Landroidx/compose/ui/ɯ;->Ϳ:Landroidx/compose/ui/ܣ;

    check-cast v0, Landroidx/compose/ui/ܣ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, v0

    :cond_78
    move-object v0, v1

    check-cast v0, Lcoil3/request/Ԭ;

    invoke-static {v2, v0}, Landroidx/compose/ui/ܣ;->Ϳ(Landroidx/compose/ui/ܣ;Lcoil3/request/Ԭ;)Landroidx/compose/ui/ܣ$ԩ;

    move-result-object v0

    goto :goto_42

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_3c  #00000001
        :pswitch_6f  #00000002
    .end packed-switch
.end method
