.class final Landroidx/collection/ԫ;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "V",
        "Lkotlin/sequences/SequenceScope;",
        ""
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
    c = "androidx.collection.Entries$iterator$1"
    f = "ScatterMap.kt"
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
        0x586
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
        "L$2",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/Entries$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1787:1\n329#2,6:1788\n339#2,3:1795\n342#2,9:1799\n1399#3:1794\n1270#3:1798\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/Entries$iterator$1\n*L\n1412#1:1788,6\n1412#1:1795,3\n1412#1:1799,9\n1412#1:1794\n1412#1:1798\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/collection/Ԫ;

.field private Ԩ:Ljava/lang/Object;

.field private ԩ:I

.field private Ԫ:I

.field private ԫ:I

.field private Ԭ:I

.field private ԭ:J

.field private Ԯ:I

.field private synthetic ԯ:Ljava/lang/Object;

.field private synthetic ՠ:Landroidx/collection/Ԫ;


# direct methods
.method constructor <init>(Landroidx/collection/Ԫ;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/collection/ԫ;->ՠ:Landroidx/collection/Ԫ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/collection/ԫ;

    iget-object v1, p0, Landroidx/collection/ԫ;->ՠ:Landroidx/collection/Ԫ;

    invoke-direct {v0, v1, p2}, Landroidx/collection/ԫ;-><init>(Landroidx/collection/Ԫ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/ԫ;->ԯ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/collection/ԫ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/collection/ԫ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/collection/ԫ;->Ԯ:I

    packed-switch v2, :pswitch_data_100

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_13  #0x0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/collection/ԫ;->ԯ:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/collection/ԫ;->ՠ:Landroidx/collection/Ԫ;

    invoke-static {v3}, Landroidx/collection/Ԫ;->Ϳ(Landroidx/collection/Ԫ;)Landroidx/collection/ScatterMap;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/collection/ԫ;->ՠ:Landroidx/collection/Ԫ;

    iget-object v6, v3, Landroidx/collection/ScatterMap;->Ϳ:[J

    array-length v3, v6

    add-int/lit8 v5, v3, -0x2

    const/4 v3, 0x0

    if-ltz v5, :cond_f4

    move v4, v3

    move-object v8, v6

    move-object v9, v7

    move-object v13, v2

    :goto_34
    aget-wide v6, v8, v4

    const-wide/16 v2, -0x1

    xor-long/2addr v2, v6

    const/4 v10, 0x7

    shl-long/2addr v2, v10

    and-long/2addr v2, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v2, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v2, v2, v10

    if-eqz v2, :cond_f7

    sub-int v2, v4, v5

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v3, v2, 0x8

    const/4 v2, 0x0

    move v10, v5

    move-object v11, v8

    move-object v12, v9

    :goto_57
    if-ge v2, v3, :cond_e3

    const-wide/16 v8, 0xff

    and-long/2addr v8, v6

    const-wide/16 v16, 0x80

    cmp-long v5, v8, v16

    if-gez v5, :cond_ac

    const/4 v5, 0x1

    :goto_63
    if-eqz v5, :cond_fb

    shl-int/lit8 v5, v4, 0x3

    add-int/2addr v5, v2

    new-instance v8, Landroidx/collection/ތ;

    invoke-static {v12}, Landroidx/collection/Ԫ;->Ϳ(Landroidx/collection/Ԫ;)Landroidx/collection/ScatterMap;

    move-result-object v9

    iget-object v9, v9, Landroidx/collection/ScatterMap;->Ԩ:[Ljava/lang/Object;

    aget-object v9, v9, v5

    invoke-static {v12}, Landroidx/collection/Ԫ;->Ϳ(Landroidx/collection/Ԫ;)Landroidx/collection/ScatterMap;

    move-result-object v15

    iget-object v15, v15, Landroidx/collection/ScatterMap;->ԩ:[Ljava/lang/Object;

    aget-object v5, v15, v5

    invoke-direct {v8, v9, v5}, Landroidx/collection/ތ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Landroidx/collection/ԫ;->ԯ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v12, v0, Landroidx/collection/ԫ;->Ϳ:Landroidx/collection/Ԫ;

    move-object/from16 v0, p0

    iput-object v11, v0, Landroidx/collection/ԫ;->Ԩ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput v10, v0, Landroidx/collection/ԫ;->ԩ:I

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/collection/ԫ;->Ԫ:I

    move-object/from16 v0, p0

    iput-wide v6, v0, Landroidx/collection/ԫ;->ԭ:J

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/collection/ԫ;->ԫ:I

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/collection/ԫ;->Ԭ:I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Landroidx/collection/ԫ;->Ԯ:I

    move-object/from16 v0, p0

    invoke-virtual {v13, v8, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_fb

    move-object v2, v14

    :goto_ab
    return-object v2

    :cond_ac
    const/4 v5, 0x0

    goto :goto_63

    :pswitch_ae  #0x1
    move-object/from16 v0, p0

    iget v5, v0, Landroidx/collection/ԫ;->Ԭ:I

    move-object/from16 v0, p0

    iget v8, v0, Landroidx/collection/ԫ;->ԫ:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroidx/collection/ԫ;->ԭ:J

    move-object/from16 v0, p0

    iget v9, v0, Landroidx/collection/ԫ;->Ԫ:I

    move-object/from16 v0, p0

    iget v10, v0, Landroidx/collection/ԫ;->ԩ:I

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/collection/ԫ;->Ԩ:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/collection/ԫ;->Ϳ:Landroidx/collection/Ԫ;

    check-cast v3, Landroidx/collection/Ԫ;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/collection/ԫ;->ԯ:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    :goto_da
    const/16 v2, 0x8

    shr-long/2addr v6, v2

    add-int/lit8 v2, v5, 0x1

    move v3, v8

    move v4, v9

    goto/16 :goto_57

    :cond_e3
    const/16 v2, 0x8

    if-ne v3, v2, :cond_f4

    move v3, v10

    move-object v6, v11

    move-object v7, v12

    :goto_ea
    if-eq v4, v3, :cond_f4

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    move-object v8, v6

    move-object v9, v7

    goto/16 :goto_34

    :cond_f4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_ab

    :cond_f7
    move v3, v5

    move-object v6, v8

    move-object v7, v9

    goto :goto_ea

    :cond_fb
    move v5, v2

    move v8, v3

    move v9, v4

    goto :goto_da

    nop

    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_ae  #00000001
    .end packed-switch
.end method
