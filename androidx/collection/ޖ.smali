.class final Landroidx/collection/ޖ;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1"
    f = "OrderedScatterSet.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5d1
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "nodes$iv",
        "previousNode$iv"
    }
    s = {
        "L$0",
        "L$3",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOrderedScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderedScatterSet.kt\nandroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1\n+ 2 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n+ 3 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1#1,1511:1\n255#2,6:1512\n261#2,4:1519\n1123#3:1518\n*S KotlinDebug\n*F\n+ 1 OrderedScatterSet.kt\nandroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1\n*L\n1487#1:1512,6\n1487#1:1519,4\n1487#1:1518\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/collection/ޕ;

.field private Ԩ:Landroidx/collection/ޔ;

.field private ԩ:Ljava/lang/Object;

.field private Ԫ:I

.field private ԫ:I

.field private synthetic Ԭ:Ljava/lang/Object;

.field private synthetic ԭ:Landroidx/collection/ޔ;

.field private synthetic Ԯ:Landroidx/collection/ޕ;


# direct methods
.method constructor <init>(Landroidx/collection/ޔ;Landroidx/collection/ޕ;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/collection/ޖ;->ԭ:Landroidx/collection/ޔ;

    iput-object p2, p0, Landroidx/collection/ޖ;->Ԯ:Landroidx/collection/ޕ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/collection/ޖ;

    iget-object v1, p0, Landroidx/collection/ޖ;->ԭ:Landroidx/collection/ޔ;

    iget-object v2, p0, Landroidx/collection/ޖ;->Ԯ:Landroidx/collection/ޕ;

    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/ޖ;-><init>(Landroidx/collection/ޔ;Landroidx/collection/ޕ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/ޖ;->Ԭ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/collection/ޖ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/collection/ޖ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, Landroidx/collection/ޖ;->ԫ:I

    packed-switch v0, :pswitch_data_7e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/collection/ޖ;->Ԭ:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    iget-object v1, p0, Landroidx/collection/ޖ;->ԭ:Landroidx/collection/ޔ;

    invoke-static {v1}, Landroidx/collection/ޔ;->Ϳ(Landroidx/collection/ޔ;)Landroidx/collection/ޓ;

    move-result-object v1

    check-cast v1, Landroidx/collection/ޟ;

    iget-object v3, p0, Landroidx/collection/ޖ;->Ԯ:Landroidx/collection/ޕ;

    iget-object v2, p0, Landroidx/collection/ޖ;->ԭ:Landroidx/collection/ޔ;

    iget-object v5, v1, Landroidx/collection/ޟ;->ԩ:[J

    iget v4, v1, Landroidx/collection/ޟ;->ԫ:I

    move-object v1, v5

    move-object v8, v0

    :goto_2a
    const v0, 0x7fffffff

    if-eq v4, v0, :cond_76

    aget-wide v6, v1, v4

    const/16 v0, 0x1f

    shr-long/2addr v6, v0

    const-wide/32 v10, 0x7fffffff

    and-long/2addr v6, v10

    long-to-int v0, v6

    invoke-virtual {v3, v4}, Landroidx/collection/ޕ;->Ϳ(I)V

    invoke-static {v2}, Landroidx/collection/ޔ;->Ϳ(Landroidx/collection/ޔ;)Landroidx/collection/ޓ;

    move-result-object v5

    iget-object v5, v5, Landroidx/collection/ޟ;->Ԩ:[Ljava/lang/Object;

    aget-object v4, v5, v4

    iput-object v8, p0, Landroidx/collection/ޖ;->Ԭ:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/collection/ޖ;->Ϳ:Landroidx/collection/ޕ;

    iput-object v2, p0, Landroidx/collection/ޖ;->Ԩ:Landroidx/collection/ޔ;

    iput-object v1, p0, Landroidx/collection/ޖ;->ԩ:Ljava/lang/Object;

    iput v0, p0, Landroidx/collection/ޖ;->Ԫ:I

    const/4 v5, 0x1

    iput v5, p0, Landroidx/collection/ޖ;->ԫ:I

    invoke-virtual {v8, v4, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_79

    move-object v0, v9

    :goto_58
    return-object v0

    :pswitch_59  #0x1
    iget v4, p0, Landroidx/collection/ޖ;->Ԫ:I

    iget-object v0, p0, Landroidx/collection/ޖ;->ԩ:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Landroidx/collection/ޖ;->Ԩ:Landroidx/collection/ޔ;

    check-cast v1, Landroidx/collection/ޔ;

    iget-object v2, p0, Landroidx/collection/ޖ;->Ϳ:Landroidx/collection/ޕ;

    check-cast v2, Landroidx/collection/ޕ;

    iget-object v3, p0, Landroidx/collection/ޖ;->Ԭ:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    :goto_72
    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    goto :goto_2a

    :cond_76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_58

    :cond_79
    move v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    goto :goto_72

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_59  #00000001
    .end packed-switch
.end method
