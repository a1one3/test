.class final Landroidx/compose/ui/ཇ;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

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
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TapGesturesDetector_skikoKt$detectTapGestures$4$1"
    f = "TapGesturesDetector.skiko.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x68,
        0x75,
        0x86,
        0x8f,
        0x9d,
        0xae
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "$this$awaitPointerEventScope",
        "down",
        "cancelled",
        "longPressTimeout",
        "$this$awaitPointerEventScope",
        "cancelled",
        "firstRelease",
        "longPressTimeout",
        "$this$awaitPointerEventScope",
        "cancelled",
        "secondPress"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTapGesturesDetector.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGesturesDetector.skiko.kt\nandroidx/compose/foundation/gestures/TapGesturesDetector_skikoKt$detectTapGestures$4$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,319:1\n1#2:320\n35#3,5:321\n*S KotlinDebug\n*F\n+ 1 TapGesturesDetector.skiko.kt\nandroidx/compose/foundation/gestures/TapGesturesDetector_skikoKt$detectTapGestures$4$1\n*L\n147#1:321,5\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Ljava/lang/Object;

.field private Ԩ:Ljava/lang/Object;

.field private ԩ:J

.field private Ԫ:I

.field private synthetic ԫ:Ljava/lang/Object;

.field private synthetic Ԭ:Lkotlinx/coroutines/CoroutineScope;

.field private synthetic ԭ:Lkotlin/jvm/functions/Function1;

.field private synthetic Ԯ:Lkotlin/jvm/functions/Function1;

.field private synthetic ԯ:Lkotlin/jvm/functions/Function1;

.field private synthetic ՠ:Lkotlin/jvm/functions/Function1;

.field private synthetic ֈ:Lkotlin/jvm/functions/Function1;

.field private synthetic ֏:Landroidx/compose/ui/ͱ;

.field private synthetic ׯ:Lkotlin/jvm/functions/Function3;

.field private synthetic ؠ:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ͱ;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 12

    iput-object p1, p0, Landroidx/compose/ui/ཇ;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/ui/ཇ;->ԭ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/ui/ཇ;->Ԯ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/ui/ཇ;->ԯ:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/ཇ;->ՠ:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/ui/ཇ;->ֈ:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose/ui/ཇ;->֏:Landroidx/compose/ui/ͱ;

    iput-object p8, p0, Landroidx/compose/ui/ཇ;->ׯ:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Landroidx/compose/ui/ཇ;->ؠ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 14

    new-instance v0, Landroidx/compose/ui/ཇ;

    iget-object v1, p0, Landroidx/compose/ui/ཇ;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/ui/ཇ;->ԭ:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/ui/ཇ;->Ԯ:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/ui/ཇ;->ԯ:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/ui/ཇ;->ՠ:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/ui/ཇ;->ֈ:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Landroidx/compose/ui/ཇ;->֏:Landroidx/compose/ui/ͱ;

    iget-object v8, p0, Landroidx/compose/ui/ཇ;->ׯ:Lkotlin/jvm/functions/Function3;

    iget-object v9, p0, Landroidx/compose/ui/ཇ;->ؠ:Lkotlin/jvm/functions/Function1;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/ཇ;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ͱ;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ཇ;->ԫ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ଷ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ཇ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ཇ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v0, p0, Landroidx/compose/ui/ཇ;->Ԫ:I

    packed-switch v0, :pswitch_data_30a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ཇ;->ԫ:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/ଷ;

    iget-object v0, p0, Landroidx/compose/ui/ཇ;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/ui/ґ;

    iget-object v4, p0, Landroidx/compose/ui/ཇ;->֏:Landroidx/compose/ui/ͱ;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/ґ;-><init>(Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, p0, Landroidx/compose/ui/ཇ;->ԭ:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Landroidx/compose/ui/ཇ;->ԫ:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/ui/ཇ;->Ԫ:I

    invoke-static {v6, v1, v2, v0}, Landroidx/compose/ui/ɪ;->Ϳ(Landroidx/compose/ui/ଷ;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_306

    move-object v0, v12

    :goto_3e
    return-object v0

    :pswitch_3f  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ཇ;->ԫ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v7, v0

    :goto_48
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ऊ;

    invoke-virtual {v0}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->ׯ()V

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/ऊ;

    iget-object v0, p0, Landroidx/compose/ui/ཇ;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/ui/ΐ;

    iget-object v4, p0, Landroidx/compose/ui/ཇ;->ׯ:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Landroidx/compose/ui/ཇ;->֏:Landroidx/compose/ui/ͱ;

    const/4 v8, 0x0

    invoke-direct {v3, v4, v5, v6, v8}, Landroidx/compose/ui/ΐ;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/ͱ;Landroidx/compose/ui/ऊ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Landroidx/compose/ui/ཇ;->Ԯ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a5

    invoke-interface {v7}, Landroidx/compose/ui/ଷ;->Ԭ()Landroidx/compose/ui/ϡ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/ϡ;->Ϳ()J

    move-result-wide v0

    move-wide v4, v0

    :goto_7e
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v0, Landroidx/compose/ui/ڌ;

    iget-object v1, p0, Landroidx/compose/ui/ཇ;->ؠ:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/ui/ཇ;->ԭ:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-direct {v0, v1, v3, v2, v8}, Landroidx/compose/ui/ڌ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Landroidx/compose/ui/ཇ;->ԫ:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/ui/ཇ;->Ϳ:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/ui/ཇ;->Ԩ:Ljava/lang/Object;

    iput-wide v4, p0, Landroidx/compose/ui/ཇ;->ԩ:J

    const/4 v3, 0x2

    iput v3, p0, Landroidx/compose/ui/ཇ;->Ԫ:I

    invoke-interface {v7, v4, v5, v0, v1}, Landroidx/compose/ui/ଷ;->Ϳ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_301

    move-object v0, v12

    goto :goto_3e

    :cond_a5
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    move-wide v4, v0

    goto :goto_7e

    :pswitch_ac  #0x2
    iget-wide v4, p0, Landroidx/compose/ui/ཇ;->ԩ:J

    iget-object v0, p0, Landroidx/compose/ui/ཇ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Landroidx/compose/ui/ཇ;->Ϳ:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/ऊ;

    iget-object v2, p0, Landroidx/compose/ui/ཇ;->ԫ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v8, v0

    move-wide v10, v4

    move-object v9, v1

    move-object v7, v2

    :goto_c2
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/ऊ;

    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_e0

    iget-object v0, p0, Landroidx/compose/ui/ཇ;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/ui/ڈ;

    iget-object v4, p0, Landroidx/compose/ui/ཇ;->֏:Landroidx/compose/ui/ͱ;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/ڈ;-><init>(Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3e

    :cond_e0
    if-eqz v6, :cond_f5

    iget-object v0, p0, Landroidx/compose/ui/ཇ;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/ui/ד;

    iget-object v4, p0, Landroidx/compose/ui/ཇ;->֏:Landroidx/compose/ui/ͱ;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/ד;-><init>(Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_f5
    if-nez v6, :cond_14f

    iget-object v0, p0, Landroidx/compose/ui/ཇ;->Ԯ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_14b

    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_14b

    iget-object v1, p0, Landroidx/compose/ui/ཇ;->Ԯ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/ui/ཇ;->ԯ:Lkotlin/jvm/functions/Function1;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ཇ;->ԫ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ཇ;->Ϳ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ཇ;->Ԩ:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/ཇ;->Ԫ:I

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/ɪ;->Ϳ(Landroidx/compose/ui/ଷ;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_138

    move-object v0, v12

    goto/16 :goto_3e

    :pswitch_135  #0x3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_138
    iget-object v0, p0, Landroidx/compose/ui/ཇ;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/ui/ƚ;

    iget-object v4, p0, Landroidx/compose/ui/ཇ;->֏:Landroidx/compose/ui/ͱ;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/ƚ;-><init>(Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_14b
    :goto_14b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3e

    :cond_14f
    iget-object v0, p0, Landroidx/compose/ui/ཇ;->ՠ:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_16e

    iget-object v1, p0, Landroidx/compose/ui/ཇ;->ֈ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_14b

    invoke-virtual {v6}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14b

    :cond_16e
    invoke-virtual {v6}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    iget-object v3, p0, Landroidx/compose/ui/ཇ;->ԭ:Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Landroidx/compose/ui/ཇ;->ԫ:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/ui/ཇ;->Ϳ:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/ui/ཇ;->Ԩ:Ljava/lang/Object;

    iput-wide v10, p0, Landroidx/compose/ui/ཇ;->ԩ:J

    const/4 v2, 0x4

    iput v2, p0, Landroidx/compose/ui/ཇ;->Ԫ:I

    invoke-interface {v7}, Landroidx/compose/ui/ଷ;->Ԭ()Landroidx/compose/ui/ϡ;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/ϡ;->Ԩ()J

    move-result-wide v4

    new-instance v2, Landroidx/compose/ui/ۀ;

    const/4 v9, 0x0

    invoke-direct {v2, v0, v3, v9}, Landroidx/compose/ui/ۀ;-><init>(Landroidx/compose/ui/ӆ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v4, v5, v0, v1}, Landroidx/compose/ui/ଷ;->Ϳ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_1b8

    move-object v0, v12

    goto/16 :goto_3e

    :pswitch_1a3  #0x4
    iget-wide v10, p0, Landroidx/compose/ui/ཇ;->ԩ:J

    iget-object v0, p0, Landroidx/compose/ui/ཇ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ऊ;

    iget-object v1, p0, Landroidx/compose/ui/ཇ;->Ϳ:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Landroidx/compose/ui/ཇ;->ԫ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v6, v0

    move-object v8, v1

    move-object v7, v2

    :cond_1b8
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/ऊ;

    if-eqz v0, :cond_1f7

    invoke-virtual {v0}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1c9
    if-ge v3, v4, :cond_1d8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/ӆ;

    invoke-virtual {v1}, Landroidx/compose/ui/ӆ;->ׯ()V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1c9

    :cond_1d8
    move-object v9, v0

    :goto_1d9
    if-nez v9, :cond_1f9

    iget-object v1, p0, Landroidx/compose/ui/ཇ;->ֈ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_14b

    invoke-virtual {v6}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14b

    :cond_1f7
    const/4 v9, 0x0

    goto :goto_1d9

    :cond_1f9
    iget-object v0, p0, Landroidx/compose/ui/ཇ;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/ui/ة;

    iget-object v4, p0, Landroidx/compose/ui/ཇ;->֏:Landroidx/compose/ui/ͱ;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/ة;-><init>(Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Landroidx/compose/ui/ཇ;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/ui/Ͱ;

    iget-object v4, p0, Landroidx/compose/ui/ཇ;->ׯ:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Landroidx/compose/ui/ཇ;->֏:Landroidx/compose/ui/ͱ;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v9, v6}, Landroidx/compose/ui/Ͱ;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/ͱ;Landroidx/compose/ui/ऊ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    iput-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v0, Landroidx/compose/ui/ہ;

    iget-object v1, p0, Landroidx/compose/ui/ཇ;->ؠ:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/ui/ཇ;->ԭ:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v8, v3}, Landroidx/compose/ui/ہ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Landroidx/compose/ui/ཇ;->ԫ:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/ui/ཇ;->Ϳ:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/compose/ui/ཇ;->Ԩ:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Landroidx/compose/ui/ཇ;->Ԫ:I

    invoke-interface {v7, v10, v11, v0, v1}, Landroidx/compose/ui/ଷ;->Ϳ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_258

    move-object v0, v12

    goto/16 :goto_3e

    :pswitch_245  #0x5
    iget-object v0, p0, Landroidx/compose/ui/ཇ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ऊ;

    iget-object v1, p0, Landroidx/compose/ui/ཇ;->Ϳ:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Landroidx/compose/ui/ཇ;->ԫ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v8, v1

    move-object v9, v0

    move-object v7, v2

    :cond_258
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/ऊ;

    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_276

    iget-object v0, p0, Landroidx/compose/ui/ཇ;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/ui/ן;

    iget-object v4, p0, Landroidx/compose/ui/ཇ;->֏:Landroidx/compose/ui/ͱ;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/ן;-><init>(Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3e

    :cond_276
    if-eqz v6, :cond_28b

    iget-object v0, p0, Landroidx/compose/ui/ཇ;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/ui/Ѓ;

    iget-object v4, p0, Landroidx/compose/ui/ཇ;->֏:Landroidx/compose/ui/ͱ;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/Ѓ;-><init>(Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_28b
    if-nez v6, :cond_2e3

    iget-object v0, p0, Landroidx/compose/ui/ཇ;->Ԯ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_14b

    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_14b

    iget-object v1, p0, Landroidx/compose/ui/ཇ;->Ԯ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/ui/ཇ;->ԯ:Lkotlin/jvm/functions/Function1;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ཇ;->ԫ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ཇ;->Ϳ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ཇ;->Ԩ:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/ui/ཇ;->Ԫ:I

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/ɪ;->Ϳ(Landroidx/compose/ui/ଷ;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2ce

    move-object v0, v12

    goto/16 :goto_3e

    :pswitch_2cb  #0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2ce
    iget-object v0, p0, Landroidx/compose/ui/ཇ;->Ԭ:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/ui/ǀ;

    iget-object v4, p0, Landroidx/compose/ui/ཇ;->֏:Landroidx/compose/ui/ͱ;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/ǀ;-><init>(Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_14b

    :cond_2e3
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_14b

    iget-object v1, p0, Landroidx/compose/ui/ཇ;->ՠ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14b

    :cond_301
    move-object v8, v2

    move-wide v10, v4

    move-object v9, v6

    goto/16 :goto_c2

    :cond_306
    move-object v7, v6

    goto/16 :goto_48

    nop

    :pswitch_data_30a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_3f  #00000001
        :pswitch_ac  #00000002
        :pswitch_135  #00000003
        :pswitch_1a3  #00000004
        :pswitch_245  #00000005
        :pswitch_2cb  #00000006
    .end packed-switch
.end method
