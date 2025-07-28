.class final Landroidx/compose/animation/core/ࡥ;
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1"
    f = "Transition.kt"
    i = {
        0x0
    }
    l = {
        0x87d,
        0x265,
        0x267,
        0x29d,
        0x29f
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,2168:1\n116#2,10:2169\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n*L\n611#1:2169,10\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlinx/coroutines/sync/Mutex;

.field private Ԩ:Landroidx/compose/animation/core/ࡣ;

.field private ԩ:I

.field private synthetic Ԫ:Landroidx/compose/animation/core/ࡣ;

.field private synthetic ԫ:Ljava/lang/Object;

.field private synthetic Ԭ:Landroidx/compose/animation/core/ࡺ;

.field private synthetic ԭ:Landroidx/compose/animation/core/ޔ;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/ࡣ;Ljava/lang/Object;Landroidx/compose/animation/core/ࡺ;Landroidx/compose/animation/core/ޔ;Lkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    iput-object p2, p0, Landroidx/compose/animation/core/ࡥ;->ԫ:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/ࡥ;->Ԭ:Landroidx/compose/animation/core/ࡺ;

    iput-object p4, p0, Landroidx/compose/animation/core/ࡥ;->ԭ:Landroidx/compose/animation/core/ޔ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/compose/animation/core/ࡥ;

    iget-object v1, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    iget-object v2, p0, Landroidx/compose/animation/core/ࡥ;->ԫ:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/ࡥ;->Ԭ:Landroidx/compose/animation/core/ࡺ;

    iget-object v4, p0, Landroidx/compose/animation/core/ࡥ;->ԭ:Landroidx/compose/animation/core/ޔ;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/ࡥ;-><init>(Landroidx/compose/animation/core/ࡣ;Ljava/lang/Object;Landroidx/compose/animation/core/ࡺ;Landroidx/compose/animation/core/ޔ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ࡥ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/ࡥ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, Landroidx/compose/animation/core/ࡥ;->ԩ:I

    packed-switch v0, :pswitch_data_21a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ࢄ;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/ࡥ;->ԫ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    invoke-static {v1}, Landroidx/compose/animation/core/ࡣ;->ԩ(Landroidx/compose/animation/core/ࡣ;)V

    iget-object v1, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/animation/core/ࡣ;->Ϳ(Landroidx/compose/animation/core/ࡣ;F)V

    iget-object v1, p0, Landroidx/compose/animation/core/ࡥ;->Ԭ:Landroidx/compose/animation/core/ࡺ;

    iget-object v2, p0, Landroidx/compose/animation/core/ࡥ;->ԫ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/ࡺ;->Ϳ(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/core/ࡥ;->Ԭ:Landroidx/compose/animation/core/ࡺ;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/ࡺ;->Ϳ(J)V

    iget-object v1, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/ࢄ;->Ϳ(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    iget-object v1, p0, Landroidx/compose/animation/core/ࡥ;->ԫ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/ࡣ;->Ԩ(Ljava/lang/Object;)V

    :cond_47
    iget-object v0, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ࡣ;->ԯ()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v1, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    const/4 v3, 0x0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/compose/animation/core/ࡥ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, p0, Landroidx/compose/animation/core/ࡥ;->Ԩ:Landroidx/compose/animation/core/ࡣ;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/animation/core/ࡥ;->ԩ:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_216

    move-object v0, v9

    :goto_61
    return-object v0

    :pswitch_62  #0x1
    iget-object v0, p0, Landroidx/compose/animation/core/ࡥ;->Ԩ:Landroidx/compose/animation/core/ࡣ;

    check-cast v0, Landroidx/compose/animation/core/ࡣ;

    iget-object v1, p0, Landroidx/compose/animation/core/ࡥ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_6e
    :try_start_6e
    invoke-virtual {v0}, Landroidx/compose/animation/core/ࡣ;->Ԫ()Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_94

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/core/ࡥ;->ԫ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    iget-object v1, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/animation/core/ࡥ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/animation/core/ࡥ;->Ԩ:Landroidx/compose/animation/core/ࡣ;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/compose/animation/core/ࡥ;->ԩ:I

    invoke-static {v1, v0}, Landroidx/compose/animation/core/ࡣ;->Ԩ(Landroidx/compose/animation/core/ࡣ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9d

    move-object v0, v9

    goto :goto_61

    :catchall_94
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_9a  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9d
    iget-object v1, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x3

    iput v2, p0, Landroidx/compose/animation/core/ࡥ;->ԩ:I

    invoke-static {v1, v0}, Landroidx/compose/animation/core/ࡣ;->ԩ(Landroidx/compose/animation/core/ࡣ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b0

    move-object v0, v9

    goto :goto_61

    :pswitch_ad  #0x3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_b0
    iget-object v0, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ࢄ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/ࡥ;->ԫ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20f

    iget-object v0, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ࡣ;->Ԭ()F

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_174

    iget-object v0, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    invoke-static {v0}, Landroidx/compose/animation/core/ࡣ;->Ԭ(Landroidx/compose/animation/core/ࡣ;)Landroidx/compose/animation/core/ࡣ$Ԩ;

    move-result-object v8

    iget-object v0, p0, Landroidx/compose/animation/core/ࡥ;->ԭ:Landroidx/compose/animation/core/ޔ;

    if-eqz v0, :cond_18b

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose/animation/core/ࢉ;->Ϳ(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/ࢆ;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/animation/core/ޔ;->ԩ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢡ;

    move-result-object v7

    :goto_de
    if-eqz v8, :cond_ea

    invoke-virtual {v8}, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ԩ()Landroidx/compose/animation/core/ࢊ;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_174

    :cond_ea
    if-eqz v8, :cond_18e

    invoke-virtual {v8}, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ԩ()Landroidx/compose/animation/core/ࢊ;

    move-result-object v1

    :goto_f0
    if-eqz v1, :cond_191

    invoke-virtual {v8}, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ϳ()J

    move-result-wide v2

    invoke-virtual {v8}, Landroidx/compose/animation/core/ࡣ$Ԩ;->ԫ()Landroidx/compose/animation/core/ރ;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/ނ;

    invoke-static {}, Landroidx/compose/animation/core/ࡣ;->֏()Landroidx/compose/animation/core/ࡣ$Ϳ;

    invoke-static {}, Landroidx/compose/animation/core/ࡣ;->ؠ()Landroidx/compose/animation/core/ރ;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/ނ;

    invoke-virtual {v8}, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ԭ()Landroidx/compose/animation/core/ރ;

    move-result-object v6

    if-nez v6, :cond_112

    invoke-static {}, Landroidx/compose/animation/core/ࡣ;->֏()Landroidx/compose/animation/core/ࡣ$Ϳ;

    invoke-static {}, Landroidx/compose/animation/core/ࡣ;->ׯ()Landroidx/compose/animation/core/ރ;

    move-result-object v6

    :cond_112
    check-cast v6, Landroidx/compose/animation/core/ނ;

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/ࢊ;->Ϳ(JLandroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ރ;

    move-object v2, v0

    :goto_11b
    if-nez v8, :cond_213

    new-instance v0, Landroidx/compose/animation/core/ࡣ$Ԩ;

    invoke-direct {v0}, Landroidx/compose/animation/core/ࡣ$Ԩ;-><init>()V

    move-object v3, v0

    :goto_123
    move-object v0, v7

    check-cast v0, Landroidx/compose/animation/core/ࢊ;

    invoke-virtual {v3, v0}, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ϳ(Landroidx/compose/animation/core/ࢊ;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ϳ(Z)V

    iget-object v0, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ࡣ;->Ԭ()F

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ϳ(F)V

    invoke-virtual {v3}, Landroidx/compose/animation/core/ࡣ$Ԩ;->ԫ()Landroidx/compose/animation/core/ރ;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v4, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    invoke-virtual {v4}, Landroidx/compose/animation/core/ࡣ;->Ԭ()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroidx/compose/animation/core/ނ;->Ϳ(IF)V

    iget-object v0, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ࡣ;->ԫ()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ԩ(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ϳ(J)V

    invoke-virtual {v3, v2}, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ϳ(Landroidx/compose/animation/core/ރ;)V

    if-eqz v7, :cond_1d4

    invoke-virtual {v3}, Landroidx/compose/animation/core/ࡣ$Ԩ;->ԫ()Landroidx/compose/animation/core/ރ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ނ;

    invoke-static {}, Landroidx/compose/animation/core/ࡣ;->֏()Landroidx/compose/animation/core/ࡣ$Ϳ;

    invoke-static {}, Landroidx/compose/animation/core/ࡣ;->ؠ()Landroidx/compose/animation/core/ރ;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/ނ;

    check-cast v2, Landroidx/compose/animation/core/ނ;

    invoke-interface {v7, v0, v1, v2}, Landroidx/compose/animation/core/ࢡ;->Ϳ(Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)J

    move-result-wide v0

    :goto_16c
    invoke-virtual {v3, v0, v1}, Landroidx/compose/animation/core/ࡣ$Ԩ;->ԩ(J)V

    iget-object v0, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    invoke-static {v0, v3}, Landroidx/compose/animation/core/ࡣ;->Ϳ(Landroidx/compose/animation/core/ࡣ;Landroidx/compose/animation/core/ࡣ$Ԩ;)V

    :cond_174
    iget-object v1, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/animation/core/ࡥ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/animation/core/ࡥ;->Ԩ:Landroidx/compose/animation/core/ࡣ;

    const/4 v2, 0x4

    iput v2, p0, Landroidx/compose/animation/core/ࡥ;->ԩ:I

    invoke-static {v1, v0}, Landroidx/compose/animation/core/ࡣ;->Ϳ(Landroidx/compose/animation/core/ࡣ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1ee

    move-object v0, v9

    goto/16 :goto_61

    :cond_18b
    const/4 v7, 0x0

    goto/16 :goto_de

    :cond_18e
    const/4 v1, 0x0

    goto/16 :goto_f0

    :cond_191
    if-eqz v8, :cond_19d

    invoke-virtual {v8}, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ϳ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1a6

    :cond_19d
    invoke-static {}, Landroidx/compose/animation/core/ࡣ;->֏()Landroidx/compose/animation/core/ࡣ$Ϳ;

    invoke-static {}, Landroidx/compose/animation/core/ࡣ;->ׯ()Landroidx/compose/animation/core/ރ;

    move-result-object v2

    goto/16 :goto_11b

    :cond_1a6
    invoke-virtual {v8}, Landroidx/compose/animation/core/ࡣ$Ԩ;->ԭ()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1b6

    iget-object v0, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ࡣ;->ԫ()J

    move-result-wide v0

    :cond_1b6
    long-to-float v0, v0

    const v1, 0x4e6e6b28  # 1.0E9f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1c9

    invoke-static {}, Landroidx/compose/animation/core/ࡣ;->֏()Landroidx/compose/animation/core/ࡣ$Ϳ;

    invoke-static {}, Landroidx/compose/animation/core/ࡣ;->ׯ()Landroidx/compose/animation/core/ރ;

    move-result-object v2

    goto/16 :goto_11b

    :cond_1c9
    new-instance v2, Landroidx/compose/animation/core/ރ;

    const/high16 v1, 0x3f800000  # 1.0f

    div-float v0, v1, v0

    invoke-direct {v2, v0}, Landroidx/compose/animation/core/ރ;-><init>(F)V

    goto/16 :goto_11b

    :cond_1d4
    iget-object v0, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ࡣ;->ԫ()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    iget-object v2, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    invoke-virtual {v2}, Landroidx/compose/animation/core/ࡣ;->Ԭ()F

    move-result v2

    float-to-double v6, v2

    sub-double/2addr v4, v6

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    goto :goto_16c

    :pswitch_1eb  #0x4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1ee
    iget-object v0, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    iget-object v1, p0, Landroidx/compose/animation/core/ࡥ;->ԫ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/ࢄ;->Ϳ(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x5

    iput v2, p0, Landroidx/compose/animation/core/ࡥ;->ԩ:I

    invoke-static {v1, v0}, Landroidx/compose/animation/core/ࡣ;->Ԫ(Landroidx/compose/animation/core/ࡣ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_209

    move-object v0, v9

    goto/16 :goto_61

    :pswitch_206  #0x5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_209
    iget-object v0, p0, Landroidx/compose/animation/core/ࡥ;->Ԫ:Landroidx/compose/animation/core/ࡣ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/animation/core/ࡣ;->Ϳ(Landroidx/compose/animation/core/ࡣ;F)V

    :cond_20f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_61

    :cond_213
    move-object v3, v8

    goto/16 :goto_123

    :cond_216
    move-object v0, v1

    goto/16 :goto_6e

    nop

    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_62  #00000001
        :pswitch_9a  #00000002
        :pswitch_ad  #00000003
        :pswitch_1eb  #00000004
        :pswitch_206  #00000005
    .end packed-switch
.end method
