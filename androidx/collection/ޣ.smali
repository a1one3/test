.class final Landroidx/collection/ޣ;
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
    c = "androidx.collection.OrderedSetWrapper$iterator$1"
    f = "OrderedScatterSet.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5ae
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "elements$iv",
        "nodes$iv",
        "previousNode$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOrderedScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderedScatterSet.kt\nandroidx/collection/OrderedSetWrapper$iterator$1\n+ 2 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n+ 3 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1#1,1511:1\n301#2,7:1512\n308#2,4:1520\n1123#3:1519\n*S KotlinDebug\n*F\n+ 1 OrderedScatterSet.kt\nandroidx/collection/OrderedSetWrapper$iterator$1\n*L\n1454#1:1512,7\n1454#1:1520,4\n1454#1:1519\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Ljava/lang/Object;

.field private Ԩ:Ljava/lang/Object;

.field private ԩ:I

.field private Ԫ:I

.field private synthetic ԫ:Ljava/lang/Object;

.field private synthetic Ԭ:Landroidx/collection/ޢ;


# direct methods
.method constructor <init>(Landroidx/collection/ޢ;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/collection/ޣ;->Ԭ:Landroidx/collection/ޢ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/collection/ޣ;

    iget-object v1, p0, Landroidx/collection/ޣ;->Ԭ:Landroidx/collection/ޢ;

    invoke-direct {v0, v1, p2}, Landroidx/collection/ޣ;-><init>(Landroidx/collection/ޢ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/ޣ;->ԫ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/collection/ޣ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/collection/ޣ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Landroidx/collection/ޣ;->Ԫ:I

    packed-switch v0, :pswitch_data_68

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/collection/ޣ;->ԫ:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    iget-object v1, p0, Landroidx/collection/ޣ;->Ԭ:Landroidx/collection/ޢ;

    invoke-static {v1}, Landroidx/collection/ޢ;->Ϳ(Landroidx/collection/ޢ;)Landroidx/collection/ޟ;

    move-result-object v3

    iget-object v2, v3, Landroidx/collection/ޟ;->Ԩ:[Ljava/lang/Object;

    iget-object v1, v3, Landroidx/collection/ޟ;->ԩ:[J

    iget v3, v3, Landroidx/collection/ޟ;->ԫ:I

    move-object v6, v0

    :goto_25
    const v0, 0x7fffffff

    if-eq v3, v0, :cond_60

    aget-wide v4, v1, v3

    const/16 v0, 0x1f

    shr-long/2addr v4, v0

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v4, v8

    long-to-int v0, v4

    aget-object v3, v2, v3

    iput-object v6, p0, Landroidx/collection/ޣ;->ԫ:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/collection/ޣ;->Ϳ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/collection/ޣ;->Ԩ:Ljava/lang/Object;

    iput v0, p0, Landroidx/collection/ޣ;->ԩ:I

    const/4 v4, 0x1

    iput v4, p0, Landroidx/collection/ޣ;->Ԫ:I

    invoke-virtual {v6, v3, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_63

    move-object v0, v7

    :goto_48
    return-object v0

    :pswitch_49  #0x1
    iget v3, p0, Landroidx/collection/ޣ;->ԩ:I

    iget-object v0, p0, Landroidx/collection/ޣ;->Ԩ:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Landroidx/collection/ޣ;->Ϳ:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Landroidx/collection/ޣ;->ԫ:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    :goto_5d
    move-object v1, v4

    move-object v2, v5

    goto :goto_25

    :cond_60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_48

    :cond_63
    move v3, v0

    move-object v4, v1

    move-object v5, v2

    goto :goto_5d

    nop

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_49  #00000001
    .end packed-switch
.end method
