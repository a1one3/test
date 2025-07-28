.class final Landroidx/compose/ui/zz;
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
        "Lio/ktor/utils/io/WriterScope;"
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
    c = "io.ktor.client.utils.ByteChannelUtilsKt$observable$1"
    f = "ByteChannelUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x16,
        0x18,
        0x1a,
        0x1f
    }
    m = "invokeSuspend"
    n = {
        "$this$writer",
        "$this$useInstance$iv",
        "instance$iv",
        "byteArray",
        "bytesSend",
        "$this$writer",
        "$this$useInstance$iv",
        "instance$iv",
        "byteArray",
        "bytesSend",
        "read",
        "$this$writer",
        "$this$useInstance$iv",
        "instance$iv",
        "byteArray",
        "bytesSend",
        "$this$useInstance$iv",
        "instance$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1",
        "L$5",
        "L$6",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteChannelUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelUtils.kt\nio/ktor/client/utils/ByteChannelUtilsKt$observable$1\n+ 2 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,35:1\n182#2,5:36\n*S KotlinDebug\n*F\n+ 1 ByteChannelUtils.kt\nio/ktor/client/utils/ByteChannelUtilsKt$observable$1\n*L\n19#1:36,5\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Ljava/lang/Object;

.field private Ԩ:Landroidx/compose/ui/Bk;

.field private ԩ:Landroidx/compose/ui/xr;

.field private Ԫ:Ljava/lang/Object;

.field private ԫ:Ljava/lang/Object;

.field private Ԭ:Ljava/lang/Object;

.field private ԭ:J

.field private Ԯ:I

.field private ԯ:I

.field private synthetic ՠ:Ljava/lang/Object;

.field private synthetic ֈ:Landroidx/compose/ui/Bk;

.field private synthetic ֏:Landroidx/compose/ui/xr;

.field private synthetic ׯ:Ljava/lang/Long;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Bk;Landroidx/compose/ui/xr;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/zz;->ֈ:Landroidx/compose/ui/Bk;

    iput-object p2, p0, Landroidx/compose/ui/zz;->֏:Landroidx/compose/ui/xr;

    iput-object p3, p0, Landroidx/compose/ui/zz;->ׯ:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/zz;

    iget-object v1, p0, Landroidx/compose/ui/zz;->ֈ:Landroidx/compose/ui/Bk;

    iget-object v2, p0, Landroidx/compose/ui/zz;->֏:Landroidx/compose/ui/xr;

    iget-object v3, p0, Landroidx/compose/ui/zz;->ׯ:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/zz;-><init>(Landroidx/compose/ui/Bk;Landroidx/compose/ui/xr;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/zz;->ՠ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/BV;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/zz;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/zz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/compose/ui/zz;->ԯ:I

    packed-switch v2, :pswitch_data_1f6

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_13  #0x0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/zz;->ՠ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/BV;

    invoke-static {}, Landroidx/compose/ui/Ck;->Ϳ()Landroidx/compose/ui/Co;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/compose/ui/zz;->ֈ:Landroidx/compose/ui/Bk;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/zz;->֏:Landroidx/compose/ui/xr;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v12, v0, Landroidx/compose/ui/zz;->ׯ:Ljava/lang/Long;

    invoke-interface {v6}, Landroidx/compose/ui/Co;->r_()Ljava/lang/Object;

    move-result-object v4

    :try_start_32
    move-object v0, v4

    check-cast v0, [B

    move-object v3, v0
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_1db

    const-wide/16 v14, 0x0

    move-object v10, v3

    move-object v11, v4

    move-object v7, v2

    :goto_3b
    :try_start_3b
    invoke-interface {v5}, Landroidx/compose/ui/Bk;->Ԭ()Z

    move-result v2

    if-nez v2, :cond_182

    move-object/from16 v0, p0

    iput-object v7, v0, Landroidx/compose/ui/zz;->ՠ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v6, v0, Landroidx/compose/ui/zz;->Ϳ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v5, v0, Landroidx/compose/ui/zz;->Ԩ:Landroidx/compose/ui/Bk;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroidx/compose/ui/zz;->ԩ:Landroidx/compose/ui/xr;

    move-object/from16 v0, p0

    iput-object v12, v0, Landroidx/compose/ui/zz;->Ԫ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v11, v0, Landroidx/compose/ui/zz;->ԫ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v10, v0, Landroidx/compose/ui/zz;->Ԭ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-wide v14, v0, Landroidx/compose/ui/zz;->ԭ:J

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/compose/ui/zz;->ԯ:I

    array-length v2, v10

    move-object/from16 v0, p0

    invoke-static {v5, v10, v2, v0}, Landroidx/compose/ui/Bn;->Ϳ(Landroidx/compose/ui/Bk;[BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_3b .. :try_end_6e} :catchall_1e2

    move-result-object v8

    if-ne v8, v13, :cond_1f1

    move-object v2, v13

    :goto_72
    return-object v2

    :pswitch_73  #0x1
    move-object/from16 v0, p0

    iget-wide v14, v0, Landroidx/compose/ui/zz;->ԭ:J

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/zz;->Ԭ:Ljava/lang/Object;

    check-cast v2, [B

    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/compose/ui/zz;->ԫ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/zz;->Ԫ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/ui/zz;->ԩ:Landroidx/compose/ui/xr;

    check-cast v4, Landroidx/compose/ui/xr;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/compose/ui/zz;->Ԩ:Landroidx/compose/ui/Bk;

    check-cast v5, Landroidx/compose/ui/Bk;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/ui/zz;->Ϳ:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/Co;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/compose/ui/zz;->ՠ:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/BV;

    :try_start_9f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v10, v2

    move-object v12, v3

    :goto_a6
    move-object v0, v8

    check-cast v0, Ljava/lang/Number;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1ed

    invoke-virtual {v7}, Landroidx/compose/ui/BV;->Ϳ()Landroidx/compose/ui/BD;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v7, v0, Landroidx/compose/ui/zz;->ՠ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v6, v0, Landroidx/compose/ui/zz;->Ϳ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v5, v0, Landroidx/compose/ui/zz;->Ԩ:Landroidx/compose/ui/Bk;

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/compose/ui/zz;->ԩ:Landroidx/compose/ui/xr;

    move-object/from16 v0, p0

    iput-object v12, v0, Landroidx/compose/ui/zz;->Ԫ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v11, v0, Landroidx/compose/ui/zz;->ԫ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v10, v0, Landroidx/compose/ui/zz;->Ԭ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-wide v14, v0, Landroidx/compose/ui/zz;->ԭ:J

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/compose/ui/zz;->Ԯ:I

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iput v8, v0, Landroidx/compose/ui/zz;->ԯ:I

    move-object/from16 v0, p0

    invoke-static {v3, v10, v2, v0}, Landroidx/compose/ui/BF;->Ϳ(Landroidx/compose/ui/BD;[BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_e2
    .catchall {:try_start_9f .. :try_end_e2} :catchall_1e2

    move-result-object v3

    if-ne v3, v13, :cond_1ea

    move-object v2, v13

    goto :goto_72

    :pswitch_e7  #0x2
    move-object/from16 v0, p0

    iget v8, v0, Landroidx/compose/ui/zz;->Ԯ:I

    move-object/from16 v0, p0

    iget-wide v14, v0, Landroidx/compose/ui/zz;->ԭ:J

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/zz;->Ԭ:Ljava/lang/Object;

    check-cast v2, [B

    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/compose/ui/zz;->ԫ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/zz;->Ԫ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/ui/zz;->ԩ:Landroidx/compose/ui/xr;

    check-cast v4, Landroidx/compose/ui/xr;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/compose/ui/zz;->Ԩ:Landroidx/compose/ui/Bk;

    check-cast v5, Landroidx/compose/ui/Bk;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/ui/zz;->Ϳ:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/Co;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/compose/ui/zz;->ՠ:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/BV;

    :try_start_117
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v12, v3

    :goto_11c
    int-to-long v2, v8

    add-long/2addr v2, v14

    move-object/from16 v0, p0

    iput-object v7, v0, Landroidx/compose/ui/zz;->ՠ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v6, v0, Landroidx/compose/ui/zz;->Ϳ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v5, v0, Landroidx/compose/ui/zz;->Ԩ:Landroidx/compose/ui/Bk;

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/compose/ui/zz;->ԩ:Landroidx/compose/ui/xr;

    move-object/from16 v0, p0

    iput-object v12, v0, Landroidx/compose/ui/zz;->Ԫ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v11, v0, Landroidx/compose/ui/zz;->ԫ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v10, v0, Landroidx/compose/ui/zz;->Ԭ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-wide v2, v0, Landroidx/compose/ui/zz;->ԭ:J

    const/4 v8, 0x3

    move-object/from16 v0, p0

    iput v8, v0, Landroidx/compose/ui/zz;->ԯ:I

    invoke-interface {v4}, Landroidx/compose/ui/xr;->Ϳ()Ljava/lang/Object;
    :try_end_146
    .catchall {:try_start_117 .. :try_end_146} :catchall_1e2

    move-result-object v8

    if-ne v8, v13, :cond_1e8

    move-object v2, v13

    goto/16 :goto_72

    :pswitch_14c  #0x3
    move-object/from16 v0, p0

    iget-wide v8, v0, Landroidx/compose/ui/zz;->ԭ:J

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/zz;->Ԭ:Ljava/lang/Object;

    check-cast v2, [B

    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/compose/ui/zz;->ԫ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/zz;->Ԫ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/ui/zz;->ԩ:Landroidx/compose/ui/xr;

    check-cast v4, Landroidx/compose/ui/xr;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/compose/ui/zz;->Ԩ:Landroidx/compose/ui/Bk;

    check-cast v5, Landroidx/compose/ui/Bk;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/ui/zz;->Ϳ:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/Co;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/compose/ui/zz;->ՠ:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/BV;

    :try_start_178
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v12, v3

    :goto_17d
    move-wide v14, v8

    move-object/from16 v16, v4

    goto/16 :goto_3b

    :cond_182
    invoke-interface {v5}, Landroidx/compose/ui/Bk;->Ԫ()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/ui/BV;->Ϳ()Landroidx/compose/ui/BD;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/ui/BF;->Ϳ(Landroidx/compose/ui/BD;Ljava/lang/Throwable;)V

    if-nez v2, :cond_1d2

    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-nez v2, :cond_1d2

    move-object/from16 v0, p0

    iput-object v6, v0, Landroidx/compose/ui/zz;->ՠ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v11, v0, Landroidx/compose/ui/zz;->Ϳ:Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Landroidx/compose/ui/zz;->Ԩ:Landroidx/compose/ui/Bk;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Landroidx/compose/ui/zz;->ԩ:Landroidx/compose/ui/xr;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Landroidx/compose/ui/zz;->Ԫ:Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Landroidx/compose/ui/zz;->ԫ:Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Landroidx/compose/ui/zz;->Ԭ:Ljava/lang/Object;

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/compose/ui/zz;->ԯ:I

    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/xr;->Ϳ()Ljava/lang/Object;
    :try_end_1be
    .catchall {:try_start_178 .. :try_end_1be} :catchall_1e2

    move-result-object v2

    if-ne v2, v13, :cond_1d2

    move-object v2, v13

    goto/16 :goto_72

    :pswitch_1c4  #0x4
    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/compose/ui/zz;->Ϳ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/zz;->ՠ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/Co;

    :try_start_1ce
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1d1
    .catchall {:try_start_1ce .. :try_end_1d1} :catchall_1e5

    move-object v6, v2

    :cond_1d2
    :try_start_1d2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d4
    .catchall {:try_start_1d2 .. :try_end_1d4} :catchall_1e2

    invoke-interface {v6, v11}, Landroidx/compose/ui/Co;->Ϳ(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    :catchall_1db
    move-exception v2

    move-object v3, v2

    move-object v11, v4

    :goto_1de
    invoke-interface {v6, v11}, Landroidx/compose/ui/Co;->Ϳ(Ljava/lang/Object;)V

    throw v3

    :catchall_1e2
    move-exception v2

    move-object v3, v2

    goto :goto_1de

    :catchall_1e5
    move-exception v3

    move-object v6, v2

    goto :goto_1de

    :cond_1e8
    move-wide v8, v2

    goto :goto_17d

    :cond_1ea
    move v8, v2

    goto/16 :goto_11c

    :cond_1ed
    move-object/from16 v16, v4

    goto/16 :goto_3b

    :cond_1f1
    move-object/from16 v4, v16

    goto/16 :goto_a6

    nop

    :pswitch_data_1f6
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_73  #00000001
        :pswitch_e7  #00000002
        :pswitch_14c  #00000003
        :pswitch_1c4  #00000004
    .end packed-switch
.end method
