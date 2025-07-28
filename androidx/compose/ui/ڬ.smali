.class final Landroidx/compose/ui/ڬ;
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
    c = "androidx.compose.foundation.v2.SliderAdapter$onDragDelta$1"
    f = "Scrollbar.skiko.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1fa,
        0x1eb
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "dragDelta",
        "sliderDelta"
    }
    s = {
        "L$0",
        "L$0",
        "F$0",
        "D$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScrollbar.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollbar.skiko.kt\nandroidx/compose/foundation/v2/SliderAdapter$onDragDelta$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,501:1\n116#2,7:502\n124#2,2:514\n69#3:509\n65#3:512\n70#4:510\n60#4:513\n22#5:511\n*S KotlinDebug\n*F\n+ 1 Scrollbar.skiko.kt\nandroidx/compose/foundation/v2/SliderAdapter$onDragDelta$1\n*L\n478#1:502,7\n478#1:514,2\n479#1:509\n479#1:512\n479#1:510\n479#1:513\n479#1:511\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlinx/coroutines/sync/Mutex;

.field private Ԩ:Landroidx/compose/ui/Ė;

.field private ԩ:J

.field private Ԫ:F

.field private ԫ:D

.field private Ԭ:I

.field private synthetic ԭ:Landroidx/compose/ui/Ė;

.field private synthetic Ԯ:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ė;JLkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Landroidx/compose/ui/ڬ;->ԭ:Landroidx/compose/ui/Ė;

    iput-wide p2, p0, Landroidx/compose/ui/ڬ;->Ԯ:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/ڬ;

    iget-object v1, p0, Landroidx/compose/ui/ڬ;->ԭ:Landroidx/compose/ui/Ė;

    iget-wide v2, p0, Landroidx/compose/ui/ڬ;->Ԯ:J

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/ڬ;-><init>(Landroidx/compose/ui/Ė;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ڬ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ڬ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const/4 v12, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Landroidx/compose/ui/ڬ;->Ԭ:I

    packed-switch v0, :pswitch_data_be

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ڬ;->ԭ:Landroidx/compose/ui/Ė;

    invoke-static {v0}, Landroidx/compose/ui/Ė;->Ϳ(Landroidx/compose/ui/Ė;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v7

    iget-object v9, p0, Landroidx/compose/ui/ڬ;->ԭ:Landroidx/compose/ui/Ė;

    iget-wide v2, p0, Landroidx/compose/ui/ڬ;->Ԯ:J

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Landroidx/compose/ui/ڬ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    iput-object v9, p0, Landroidx/compose/ui/ڬ;->Ԩ:Landroidx/compose/ui/Ė;

    iput-wide v2, p0, Landroidx/compose/ui/ڬ;->ԩ:J

    const/4 v1, 0x1

    iput v1, p0, Landroidx/compose/ui/ڬ;->Ԭ:I

    invoke-interface {v7, v12, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_42

    move-object v0, v6

    :goto_32
    return-object v0

    :pswitch_33  #0x1
    iget-wide v2, p0, Landroidx/compose/ui/ڬ;->ԩ:J

    iget-object v0, p0, Landroidx/compose/ui/ڬ;->Ԩ:Landroidx/compose/ui/Ė;

    check-cast v0, Landroidx/compose/ui/Ė;

    iget-object v1, p0, Landroidx/compose/ui/ڬ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v7, v1

    :cond_42
    :try_start_42
    invoke-static {v9}, Landroidx/compose/ui/Ė;->Ԩ(Landroidx/compose/ui/Ė;)Z

    move-result v0

    if-eqz v0, :cond_86

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    :goto_4d
    invoke-virtual {v9}, Landroidx/compose/ui/Ė;->Ϳ()Landroidx/compose/ui/ɟ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/Σ;->Ϳ(Landroidx/compose/ui/ɟ;)D

    move-result-wide v0

    invoke-static {v9}, Landroidx/compose/ui/Ė;->ԩ(Landroidx/compose/ui/Ė;)D

    move-result-wide v2

    mul-double v4, v0, v2

    invoke-virtual {v9}, Landroidx/compose/ui/Ė;->ԩ()D

    move-result-wide v10

    float-to-double v0, v8

    add-double/2addr v0, v10

    invoke-static {v9}, Landroidx/compose/ui/Ė;->Ԫ(Landroidx/compose/ui/Ė;)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    sub-double v2, v0, v10

    invoke-virtual {v9}, Landroidx/compose/ui/Ė;->ԩ()D

    move-result-wide v0

    add-double/2addr v0, v2

    iput-object v7, p0, Landroidx/compose/ui/ڬ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    iput-object v9, p0, Landroidx/compose/ui/ڬ;->Ԩ:Landroidx/compose/ui/Ė;

    iput v8, p0, Landroidx/compose/ui/ڬ;->Ԫ:F

    iput-wide v2, p0, Landroidx/compose/ui/ڬ;->ԫ:D

    const/4 v4, 0x2

    iput v4, p0, Landroidx/compose/ui/ڬ;->Ԭ:I

    invoke-static {v9, v0, v1, p0}, Landroidx/compose/ui/Ė;->Ϳ(Landroidx/compose/ui/Ė;DLandroidx/compose/ui/ڬ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_ba

    move-object v0, v6

    goto :goto_32

    :cond_86
    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F
    :try_end_8e
    .catchall {:try_start_42 .. :try_end_8e} :catchall_b2

    move-result v8

    goto :goto_4d

    :pswitch_90  #0x2
    iget-wide v2, p0, Landroidx/compose/ui/ڬ;->ԫ:D

    iget v4, p0, Landroidx/compose/ui/ڬ;->Ԫ:F

    iget-object v0, p0, Landroidx/compose/ui/ڬ;->Ԩ:Landroidx/compose/ui/Ė;

    check-cast v0, Landroidx/compose/ui/Ė;

    iget-object v1, p0, Landroidx/compose/ui/ڬ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_9c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_9f
    invoke-static {v0}, Landroidx/compose/ui/Ė;->Ԫ(Landroidx/compose/ui/Ė;)D

    move-result-wide v6

    float-to-double v4, v4

    sub-double v2, v4, v2

    add-double/2addr v2, v6

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/Ė;->Ϳ(Landroidx/compose/ui/Ė;D)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ac
    .catchall {:try_start_9c .. :try_end_ac} :catchall_b8

    invoke-interface {v1, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_32

    :catchall_b2
    move-exception v0

    move-object v1, v7

    :goto_b4
    invoke-interface {v1, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_b8
    move-exception v0

    goto :goto_b4

    :cond_ba
    move v4, v8

    move-object v0, v9

    move-object v1, v7

    goto :goto_9f

    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_33  #00000001
        :pswitch_90  #00000002
    .end packed-switch
.end method
