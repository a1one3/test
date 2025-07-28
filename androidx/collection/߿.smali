.class final Landroidx/collection/߿;
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
    c = "androidx.collection.SetWrapper$iterator$1"
    f = "ScatterSet.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x481
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "elements$iv",
        "m$iv$iv",
        "lastIndex$iv$iv",
        "i$iv$iv",
        "slot$iv$iv",
        "bitCount$iv$iv",
        "j$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
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
        "SMAP\nScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/SetWrapper$iterator$1\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1210:1\n231#2,3:1211\n200#2,7:1214\n211#2,3:1222\n214#2,9:1226\n234#2:1235\n1399#3:1221\n1270#3:1225\n*S KotlinDebug\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/SetWrapper$iterator$1\n*L\n1153#1:1211,3\n1153#1:1214,7\n1153#1:1222,3\n1153#1:1226,9\n1153#1:1235\n1153#1:1221\n1153#1:1225\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Ljava/lang/Object;

.field private Ԩ:Ljava/lang/Object;

.field private ԩ:I

.field private Ԫ:I

.field private ԫ:I

.field private Ԭ:I

.field private ԭ:J

.field private Ԯ:I

.field private synthetic ԯ:Ljava/lang/Object;

.field private synthetic ՠ:Landroidx/collection/߾;


# direct methods
.method constructor <init>(Landroidx/collection/߾;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/collection/߿;->ՠ:Landroidx/collection/߾;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/collection/߿;

    iget-object v1, p0, Landroidx/collection/߿;->ՠ:Landroidx/collection/߾;

    invoke-direct {v0, v1, p2}, Landroidx/collection/߿;-><init>(Landroidx/collection/߾;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/߿;->ԯ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/collection/߿;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/collection/߿;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/collection/߿;->Ԯ:I

    packed-switch v2, :pswitch_data_e8

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_13  #0x0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/collection/߿;->ԯ:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/collection/߿;->ՠ:Landroidx/collection/߾;

    invoke-static {v3}, Landroidx/collection/߾;->Ϳ(Landroidx/collection/߾;)Landroidx/collection/ScatterSet;

    move-result-object v3

    iget-object v8, v3, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    iget-object v7, v3, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v3, v7

    add-int/lit8 v4, v3, -0x2

    const/4 v3, 0x0

    if-ltz v4, :cond_de

    move v5, v3

    move v6, v4

    move-object v12, v8

    move-object v13, v2

    :goto_32
    aget-wide v2, v7, v5

    const-wide/16 v8, -0x1

    xor-long/2addr v8, v2

    const/4 v4, 0x7

    shl-long/2addr v8, v4

    and-long/2addr v8, v2

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v4, v8, v10

    if-eqz v4, :cond_e1

    sub-int v4, v5, v6

    xor-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v8, v4, 0x8

    const/4 v4, 0x0

    move v9, v5

    move v10, v6

    move-object v11, v7

    :goto_55
    if-ge v4, v8, :cond_cc

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    const-wide/16 v16, 0x80

    cmp-long v5, v6, v16

    if-gez v5, :cond_97

    const/4 v5, 0x1

    :goto_61
    if-eqz v5, :cond_e5

    shl-int/lit8 v5, v9, 0x3

    add-int/2addr v5, v4

    aget-object v5, v12, v5

    move-object/from16 v0, p0

    iput-object v13, v0, Landroidx/collection/߿;->ԯ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v12, v0, Landroidx/collection/߿;->Ϳ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v11, v0, Landroidx/collection/߿;->Ԩ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput v10, v0, Landroidx/collection/߿;->ԩ:I

    move-object/from16 v0, p0

    iput v9, v0, Landroidx/collection/߿;->Ԫ:I

    move-object/from16 v0, p0

    iput-wide v2, v0, Landroidx/collection/߿;->ԭ:J

    move-object/from16 v0, p0

    iput v8, v0, Landroidx/collection/߿;->ԫ:I

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/collection/߿;->Ԭ:I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Landroidx/collection/߿;->Ԯ:I

    move-object/from16 v0, p0

    invoke-virtual {v13, v5, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_e5

    move-object v2, v14

    :goto_96
    return-object v2

    :cond_97
    const/4 v5, 0x0

    goto :goto_61

    :pswitch_99  #0x1
    move-object/from16 v0, p0

    iget v5, v0, Landroidx/collection/߿;->Ԭ:I

    move-object/from16 v0, p0

    iget v8, v0, Landroidx/collection/߿;->ԫ:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroidx/collection/߿;->ԭ:J

    move-object/from16 v0, p0

    iget v9, v0, Landroidx/collection/߿;->Ԫ:I

    move-object/from16 v0, p0

    iget v10, v0, Landroidx/collection/߿;->ԩ:I

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/collection/߿;->Ԩ:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/collection/߿;->Ϳ:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/collection/߿;->ԯ:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    :goto_c5
    const/16 v2, 0x8

    shr-long v2, v6, v2

    add-int/lit8 v4, v5, 0x1

    goto :goto_55

    :cond_cc
    const/16 v2, 0x8

    if-ne v8, v2, :cond_de

    move v5, v9

    move v3, v10

    move-object v4, v11

    move-object v8, v12

    :goto_d4
    if-eq v5, v3, :cond_de

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v6, v3

    move-object v7, v4

    move-object v12, v8

    goto/16 :goto_32

    :cond_de
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_96

    :cond_e1
    move v3, v6

    move-object v4, v7

    move-object v8, v12

    goto :goto_d4

    :cond_e5
    move-wide v6, v2

    move v5, v4

    goto :goto_c5

    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_99  #00000001
    .end packed-switch
.end method
