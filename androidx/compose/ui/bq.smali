.class final Landroidx/compose/ui/bq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/skydoves/landscapist/ImageLoadState;"
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
    c = "com.skydoves.landscapist.coil3.CoilImageKt$CoilImage$10$1$1"
    f = "CoilImage.kt"
    i = {
        0x0
    }
    l = {
        0x133,
        0x134
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoilImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoilImage.kt\ncom/skydoves/landscapist/coil3/CoilImageKt$CoilImage$10$1$1\n+ 2 ImageRequest.kt\ncoil3/request/ImageRequest$Builder\n*L\n1#1,389:1\n410#2,9:390\n*S KotlinDebug\n*F\n+ 1 CoilImage.kt\ncom/skydoves/landscapist/coil3/CoilImageKt$CoilImage$10$1$1\n*L\n303#1:390,9\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Lcoil3/request/ImageRequest;

.field private synthetic Ԫ:Lcoil3/ՠ;

.field private synthetic ԫ:Lcom/skydoves/landscapist/֏;


# direct methods
.method constructor <init>(Lcoil3/request/ImageRequest;Lcoil3/ՠ;Lcom/skydoves/landscapist/֏;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/bq;->ԩ:Lcoil3/request/ImageRequest;

    iput-object p2, p0, Landroidx/compose/ui/bq;->Ԫ:Lcoil3/ՠ;

    iput-object p3, p0, Landroidx/compose/ui/bq;->ԫ:Lcom/skydoves/landscapist/֏;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/bq;

    iget-object v1, p0, Landroidx/compose/ui/bq;->ԩ:Lcoil3/request/ImageRequest;

    iget-object v2, p0, Landroidx/compose/ui/bq;->Ԫ:Lcoil3/ՠ;

    iget-object v3, p0, Landroidx/compose/ui/bq;->ԫ:Lcom/skydoves/landscapist/֏;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/bq;-><init>(Lcoil3/request/ImageRequest;Lcoil3/ՠ;Lcom/skydoves/landscapist/֏;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/bq;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/bq;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/bq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Landroidx/compose/ui/bq;->Ϳ:I

    packed-switch v0, :pswitch_data_c4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/bq;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Landroidx/compose/ui/bq;->ԩ:Lcoil3/request/ImageRequest;

    iget-object v2, p0, Landroidx/compose/ui/bq;->Ԫ:Lcoil3/ՠ;

    invoke-virtual {v1, v2}, Lcoil3/request/ImageRequest;->Ϳ(Lcoil3/ՠ;)Lcoil3/request/ImageRequest$Ϳ;

    move-result-object v2

    new-instance v1, Landroidx/compose/ui/br;

    invoke-direct {v1, v0}, Landroidx/compose/ui/br;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    check-cast v1, Landroidx/compose/ui/ტ;

    invoke-virtual {v2, v1}, Lcoil3/request/ImageRequest$Ϳ;->Ϳ(Landroidx/compose/ui/ტ;)Lcoil3/request/ImageRequest$Ϳ;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Ϳ;->Ϳ()Lcoil3/request/ImageRequest;

    move-result-object v3

    iget-object v1, p0, Landroidx/compose/ui/bq;->ԫ:Lcom/skydoves/landscapist/֏;

    invoke-virtual {v1}, Lcom/skydoves/landscapist/֏;->Ϳ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/ImageLoader;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Landroidx/compose/ui/bq;->Ԩ:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Landroidx/compose/ui/bq;->Ϳ:I

    invoke-interface {v1, v3, v2}, Lcoil3/ImageLoader;->Ϳ(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c1

    move-object v0, v4

    :goto_46
    return-object v0

    :pswitch_47  #0x1
    iget-object v0, p0, Landroidx/compose/ui/bq;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v3, v0

    :goto_50
    move-object v0, v1

    check-cast v0, Lcoil3/request/Ԭ;

    instance-of v1, v0, Lcoil3/request/֏;

    if-eqz v1, :cond_9a

    new-instance v2, Lcom/skydoves/landscapist/ԯ$Ԫ;

    move-object v1, v0

    check-cast v1, Lcoil3/request/֏;

    invoke-virtual {v1}, Lcoil3/request/֏;->Ϳ()Lcoil3/ԭ;

    move-result-object v1

    check-cast v0, Lcoil3/request/֏;

    invoke-virtual {v0}, Lcoil3/request/֏;->ԩ()Lcoil3/decode/Ԩ;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/bn$Ϳ;->Ϳ:[I

    invoke-virtual {v0}, Lcoil3/decode/Ԩ;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_ce

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_77  #0x1
    sget-object v0, Lcom/skydoves/landscapist/Ϳ;->ԩ:Lcom/skydoves/landscapist/Ϳ;

    :goto_79
    invoke-direct {v2, v1, v0}, Lcom/skydoves/landscapist/ԯ$Ԫ;-><init>(Lcoil3/ԭ;Lcom/skydoves/landscapist/Ϳ;)V

    move-object v0, v2

    check-cast v0, Lcom/skydoves/landscapist/ԯ;

    move-object v1, v0

    :goto_80
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/bq;->Ԩ:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/compose/ui/bq;->Ϳ:I

    invoke-interface {v3, v1, v0}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_be

    move-object v0, v4

    goto :goto_46

    :pswitch_91  #0x2
    sget-object v0, Lcom/skydoves/landscapist/Ϳ;->Ϳ:Lcom/skydoves/landscapist/Ϳ;

    goto :goto_79

    :pswitch_94  #0x3
    sget-object v0, Lcom/skydoves/landscapist/Ϳ;->Ϳ:Lcom/skydoves/landscapist/Ϳ;

    goto :goto_79

    :pswitch_97  #0x4
    sget-object v0, Lcom/skydoves/landscapist/Ϳ;->Ԩ:Lcom/skydoves/landscapist/Ϳ;

    goto :goto_79

    :cond_9a
    instance-of v1, v0, Lcoil3/request/ԩ;

    if-eqz v1, :cond_b5

    new-instance v2, Lcom/skydoves/landscapist/ԯ$Ϳ;

    move-object v1, v0

    check-cast v1, Lcoil3/request/ԩ;

    invoke-virtual {v1}, Lcoil3/request/ԩ;->Ϳ()Lcoil3/ԭ;

    move-result-object v1

    check-cast v0, Lcoil3/request/ԩ;

    invoke-virtual {v0}, Lcoil3/request/ԩ;->ԩ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/skydoves/landscapist/ԯ$Ϳ;-><init>(Lcoil3/ԭ;Ljava/lang/Throwable;)V

    move-object v0, v2

    check-cast v0, Lcom/skydoves/landscapist/ԯ;

    move-object v1, v0

    goto :goto_80

    :cond_b5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_bb  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_be
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_46

    :cond_c1
    move-object v3, v0

    goto :goto_50

    nop

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_47  #00000001
        :pswitch_bb  #00000002
    .end packed-switch

    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_77  #00000001
        :pswitch_91  #00000002
        :pswitch_94  #00000003
        :pswitch_97  #00000004
    .end packed-switch
.end method
