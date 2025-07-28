.class final Landroidx/collection/ޙ;
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
    c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4a4
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "m$iv",
        "lastIndex$iv",
        "i$iv",
        "slot$iv",
        "bitCount$iv",
        "j$iv"
    }
    s = {
        "L$0",
        "L$3",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableSetWrapper$iterator$1$iterator$1\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1210:1\n200#2,7:1211\n211#2,3:1219\n214#2,9:1223\n1399#3:1218\n1270#3:1222\n*S KotlinDebug\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableSetWrapper$iterator$1$iterator$1\n*L\n1186#1:1211,7\n1186#1:1219,3\n1186#1:1223,9\n1186#1:1218\n1186#1:1222\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/collection/ޘ;

.field private Ԩ:Landroidx/collection/ޗ;

.field private ԩ:Ljava/lang/Object;

.field private Ԫ:I

.field private ԫ:I

.field private Ԭ:I

.field private ԭ:I

.field private Ԯ:J

.field private ԯ:I

.field private synthetic ՠ:Ljava/lang/Object;

.field private synthetic ֈ:Landroidx/collection/ޗ;

.field private synthetic ֏:Landroidx/collection/ޘ;


# direct methods
.method constructor <init>(Landroidx/collection/ޗ;Landroidx/collection/ޘ;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/collection/ޙ;->ֈ:Landroidx/collection/ޗ;

    iput-object p2, p0, Landroidx/collection/ޙ;->֏:Landroidx/collection/ޘ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/collection/ޙ;

    iget-object v1, p0, Landroidx/collection/ޙ;->ֈ:Landroidx/collection/ޗ;

    iget-object v2, p0, Landroidx/collection/ޙ;->֏:Landroidx/collection/ޘ;

    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/ޙ;-><init>(Landroidx/collection/ޗ;Landroidx/collection/ޘ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/ޙ;->ՠ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/collection/ޙ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/collection/ޙ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    iget v0, p0, Landroidx/collection/ޙ;->ԯ:I

    packed-switch v0, :pswitch_data_d6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/collection/ޙ;->ՠ:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    iget-object v1, p0, Landroidx/collection/ޙ;->ֈ:Landroidx/collection/ޗ;

    invoke-static {v1}, Landroidx/collection/ޗ;->Ϳ(Landroidx/collection/ޗ;)Landroidx/collection/MutableScatterSet;

    move-result-object v1

    check-cast v1, Landroidx/collection/ScatterSet;

    iget-object v8, p0, Landroidx/collection/ޙ;->֏:Landroidx/collection/ޘ;

    iget-object v7, p0, Landroidx/collection/ޙ;->ֈ:Landroidx/collection/ޗ;

    iget-object v3, v1, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v1, v3

    add-int/lit8 v2, v1, -0x2

    const/4 v1, 0x0

    if-ltz v2, :cond_cb

    move v4, v1

    move v5, v2

    move-object v6, v3

    move-object v12, v8

    move-object v13, v0

    :goto_31
    aget-wide v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v0, v2

    const/4 v8, 0x7

    shl-long/2addr v0, v8

    and-long/2addr v0, v2

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v0, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v0, v0, v8

    if-eqz v0, :cond_ce

    sub-int v0, v4, v5

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    const/4 v0, 0x0

    move v8, v4

    move v9, v5

    move-object v10, v6

    move-object v11, v7

    :goto_55
    if-ge v0, v1, :cond_b9

    const-wide/16 v4, 0xff

    and-long/2addr v4, v2

    const-wide/16 v6, 0x80

    cmp-long v4, v4, v6

    if-gez v4, :cond_8e

    const/4 v4, 0x1

    :goto_61
    if-eqz v4, :cond_d2

    shl-int/lit8 v4, v8, 0x3

    add-int/2addr v4, v0

    invoke-virtual {v12, v4}, Landroidx/collection/ޘ;->Ϳ(I)V

    invoke-static {v11}, Landroidx/collection/ޗ;->Ϳ(Landroidx/collection/ޗ;)Landroidx/collection/MutableScatterSet;

    move-result-object v5

    iget-object v5, v5, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    aget-object v4, v5, v4

    iput-object v13, p0, Landroidx/collection/ޙ;->ՠ:Ljava/lang/Object;

    iput-object v12, p0, Landroidx/collection/ޙ;->Ϳ:Landroidx/collection/ޘ;

    iput-object v11, p0, Landroidx/collection/ޙ;->Ԩ:Landroidx/collection/ޗ;

    iput-object v10, p0, Landroidx/collection/ޙ;->ԩ:Ljava/lang/Object;

    iput v9, p0, Landroidx/collection/ޙ;->Ԫ:I

    iput v8, p0, Landroidx/collection/ޙ;->ԫ:I

    iput-wide v2, p0, Landroidx/collection/ޙ;->Ԯ:J

    iput v1, p0, Landroidx/collection/ޙ;->Ԭ:I

    iput v0, p0, Landroidx/collection/ޙ;->ԭ:I

    const/4 v5, 0x1

    iput v5, p0, Landroidx/collection/ޙ;->ԯ:I

    invoke-virtual {v13, v4, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_d2

    move-object v0, v14

    :goto_8d
    return-object v0

    :cond_8e
    const/4 v4, 0x0

    goto :goto_61

    :pswitch_90  #0x1
    iget v4, p0, Landroidx/collection/ޙ;->ԭ:I

    iget v5, p0, Landroidx/collection/ޙ;->Ԭ:I

    iget-wide v6, p0, Landroidx/collection/ޙ;->Ԯ:J

    iget v8, p0, Landroidx/collection/ޙ;->ԫ:I

    iget v9, p0, Landroidx/collection/ޙ;->Ԫ:I

    iget-object v0, p0, Landroidx/collection/ޙ;->ԩ:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Landroidx/collection/ޙ;->Ԩ:Landroidx/collection/ޗ;

    check-cast v1, Landroidx/collection/ޗ;

    iget-object v2, p0, Landroidx/collection/ޙ;->Ϳ:Landroidx/collection/ޘ;

    check-cast v2, Landroidx/collection/ޘ;

    iget-object v3, p0, Landroidx/collection/ޙ;->ՠ:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    :goto_b1
    const/16 v0, 0x8

    shr-long v2, v6, v0

    add-int/lit8 v0, v4, 0x1

    move v1, v5

    goto :goto_55

    :cond_b9
    const/16 v0, 0x8

    if-ne v1, v0, :cond_cb

    move v4, v8

    move v1, v9

    move-object v2, v10

    move-object v3, v11

    :goto_c1
    if-eq v4, v1, :cond_cb

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    move-object v6, v2

    move-object v7, v3

    goto/16 :goto_31

    :cond_cb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8d

    :cond_ce
    move v1, v5

    move-object v2, v6

    move-object v3, v7

    goto :goto_c1

    :cond_d2
    move v4, v0

    move-wide v6, v2

    move v5, v1

    goto :goto_b1

    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_90  #00000001
    .end packed-switch
.end method
