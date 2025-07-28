.class final Landroidx/compose/ui/න;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
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
    c = "coil3.network.NetworkFetcher$fetch$fetchResult$1"
    f = "NetworkFetcher.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x4c,
        0x57
    }
    m = "invokeSuspend"
    n = {
        "response",
        "response"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private Ԩ:I

.field private synthetic ԩ:Ljava/lang/Object;

.field private synthetic Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic ԫ:Landroidx/compose/ui/ည;

.field private synthetic Ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic ԭ:Landroidx/compose/ui/ဩ;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/ည;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/ဩ;Lkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Landroidx/compose/ui/න;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/ui/න;->ԫ:Landroidx/compose/ui/ည;

    iput-object p3, p0, Landroidx/compose/ui/න;->Ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Landroidx/compose/ui/න;->ԭ:Landroidx/compose/ui/ဩ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/compose/ui/න;

    iget-object v1, p0, Landroidx/compose/ui/න;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose/ui/න;->ԫ:Landroidx/compose/ui/ည;

    iget-object v3, p0, Landroidx/compose/ui/න;->Ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Landroidx/compose/ui/න;->ԭ:Landroidx/compose/ui/ဩ;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/න;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/ည;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/ဩ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/න;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ਈ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/න;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/න;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Landroidx/compose/ui/න;->Ԩ:I

    packed-switch v0, :pswitch_data_f4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/න;->ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ਈ;

    iget-object v4, p0, Landroidx/compose/ui/න;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Landroidx/compose/ui/න;->ԫ:Landroidx/compose/ui/ည;

    iget-object v1, p0, Landroidx/compose/ui/න;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcoil3/disk/DiskCache$Snapshot;

    iget-object v2, p0, Landroidx/compose/ui/න;->Ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/ਈ;

    iget-object v3, p0, Landroidx/compose/ui/න;->ԭ:Landroidx/compose/ui/ဩ;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Landroidx/compose/ui/න;->ԩ:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/ui/න;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x1

    iput v8, p0, Landroidx/compose/ui/න;->Ԩ:I

    invoke-static {v7, v1, v2, v0, v3}, Landroidx/compose/ui/ည;->Ϳ(Landroidx/compose/ui/ည;Lcoil3/disk/DiskCache$Snapshot;Landroidx/compose/ui/ਈ;Landroidx/compose/ui/ਈ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_f0

    move-object v5, v6

    :cond_3c
    :goto_3c
    return-object v5

    :pswitch_3d  #0x1
    iget-object v0, p0, Landroidx/compose/ui/න;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/compose/ui/න;->ԩ:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/ਈ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v3, v1

    :goto_4a
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/න;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_9f

    iget-object v1, p0, Landroidx/compose/ui/න;->Ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose/ui/න;->ԫ:Landroidx/compose/ui/ည;

    iget-object v0, p0, Landroidx/compose/ui/න;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcoil3/disk/DiskCache$Snapshot;

    invoke-static {v2, v0}, Landroidx/compose/ui/ည;->Ϳ(Landroidx/compose/ui/ည;Lcoil3/disk/DiskCache$Snapshot;)Landroidx/compose/ui/ਈ;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Lcoil3/fetch/ՠ;

    iget-object v2, p0, Landroidx/compose/ui/න;->ԫ:Landroidx/compose/ui/ည;

    iget-object v0, p0, Landroidx/compose/ui/න;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcoil3/disk/DiskCache$Snapshot;

    invoke-static {v2, v0}, Landroidx/compose/ui/ည;->Ԩ(Landroidx/compose/ui/ည;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/ui/න;->ԫ:Landroidx/compose/ui/ည;

    iget-object v0, p0, Landroidx/compose/ui/න;->ԫ:Landroidx/compose/ui/ည;

    invoke-static {v0}, Landroidx/compose/ui/ည;->Ϳ(Landroidx/compose/ui/ည;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose/ui/න;->Ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ਈ;

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Landroidx/compose/ui/ਈ;->Ԫ()Landroidx/compose/ui/ഓ;

    move-result-object v0

    if-eqz v0, :cond_9d

    const-string v4, "Content-Type"

    invoke-virtual {v0, v4}, Landroidx/compose/ui/ഓ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_92
    invoke-static {v3, v0}, Landroidx/compose/ui/ည;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcoil3/decode/Ԩ;->Ԫ:Lcoil3/decode/Ԩ;

    invoke-direct {v1, v2, v0, v3}, Lcoil3/fetch/ՠ;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/Ԩ;)V

    move-object v5, v1

    goto :goto_3c

    :cond_9d
    move-object v0, v5

    goto :goto_92

    :cond_9f
    invoke-static {v3}, Landroidx/compose/ui/ໝ;->Ϳ(Landroidx/compose/ui/ਈ;)Landroidx/compose/ui/അ;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Landroidx/compose/ui/න;->ԩ:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/ui/න;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/compose/ui/න;->Ԩ:I

    invoke-static {v1, v0}, Landroidx/compose/ui/ໝ;->Ϳ(Landroidx/compose/ui/ಮ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_be

    move-object v5, v6

    goto :goto_3c

    :pswitch_b5  #0x2
    iget-object v0, p0, Landroidx/compose/ui/න;->ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ਈ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v3, v0

    :cond_be
    move-object v0, v1

    check-cast v0, Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3c

    new-instance v5, Lcoil3/fetch/ՠ;

    iget-object v1, p0, Landroidx/compose/ui/න;->ԫ:Landroidx/compose/ui/ည;

    invoke-static {v1, v0}, Landroidx/compose/ui/ည;->Ϳ(Landroidx/compose/ui/ည;Lokio/Buffer;)Lcoil3/decode/ImageSource;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/න;->ԫ:Landroidx/compose/ui/ည;

    iget-object v1, p0, Landroidx/compose/ui/න;->ԫ:Landroidx/compose/ui/ည;

    invoke-static {v1}, Landroidx/compose/ui/ည;->Ϳ(Landroidx/compose/ui/ည;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/ui/ਈ;->Ԫ()Landroidx/compose/ui/ഓ;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Landroidx/compose/ui/ഓ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/ည;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcoil3/decode/Ԩ;->Ԫ:Lcoil3/decode/Ԩ;

    invoke-direct {v5, v0, v1, v2}, Lcoil3/fetch/ՠ;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/Ԩ;)V

    goto/16 :goto_3c

    :cond_f0
    move-object v2, v4

    move-object v3, v0

    goto/16 :goto_4a

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_3d  #00000001
        :pswitch_b5  #00000002
    .end packed-switch
.end method
