.class final Landroidx/compose/ui/ၹ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u000e\u0010\u0012\u001a\u00020\u0013H\u0082@¢\u0006\u0002\u0010\u0014J\b\u0010\u0015\u001a\u00020\u0013H\u0002J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\rJ\b\u0010\u0018\u001a\u00020\u0013H\u0002J\u0006\u0010\u0019\u001a\u00020\u0013J\u0006\u0010\u001a\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/TrackPressScroller;",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sliderAdapter",
        "Landroidx/compose/foundation/v2/SliderAdapter;",
        "reverseLayout",
        "",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/v2/SliderAdapter;Z)V",
        "direction",
        "",
        "offset",
        "",
        "Ljava/lang/Float;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "directionOfScrollTowards",
        "scrollTowardsCurrentOffset",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startScrolling",
        "onPress",
        "onMovePressed",
        "cleanupAfterGesture",
        "onRelease",
        "onGestureCancelled",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Lkotlinx/coroutines/CoroutineScope;

.field private final Ԩ:Landroidx/compose/ui/Ė;

.field private final ԩ:Z

.field private Ԫ:I

.field private ԫ:Ljava/lang/Float;

.field private Ԭ:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/Ė;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ၹ;->Ϳ:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/ui/ၹ;->Ԩ:Landroidx/compose/ui/Ė;

    iput-boolean p3, p0, Landroidx/compose/ui/ၹ;->ԩ:Z

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ၹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Landroidx/compose/ui/ၹ;->ԫ:Ljava/lang/Float;

    if-eqz v0, :cond_2d

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ၹ;->ԩ(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/ၹ;->Ԫ:I

    if-ne v0, v1, :cond_2d

    iget-object v1, p0, Landroidx/compose/ui/ၹ;->Ԩ:Landroidx/compose/ui/Ė;

    invoke-virtual {v1}, Landroidx/compose/ui/Ė;->Ϳ()Landroidx/compose/ui/ɟ;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/ɟ;->ԭ()D

    move-result-wide v2

    int-to-double v4, v0

    invoke-interface {v1}, Landroidx/compose/ui/ɟ;->Ϳ()D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-interface {v1, v2, v3, p1}, Landroidx/compose/ui/ɟ;->Ϳ(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_2f

    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2f
    return-object v0
.end method

.method private final ԩ(F)I
    .registers 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    iget-object v2, p0, Landroidx/compose/ui/ၹ;->Ԩ:Landroidx/compose/ui/Ė;

    invoke-static {v2}, Landroidx/compose/ui/ဨ;->Ϳ(Landroidx/compose/ui/Ė;)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_18

    iget-boolean v2, p0, Landroidx/compose/ui/ၹ;->ԩ:Z

    if-eqz v2, :cond_16

    :cond_15
    :goto_15
    return v0

    :cond_16
    move v0, v1

    goto :goto_15

    :cond_18
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_27

    iget-boolean v2, p0, Landroidx/compose/ui/ၹ;->ԩ:Z

    if-eqz v2, :cond_15

    move v0, v1

    goto :goto_15

    :cond_27
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private final ԩ()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ၹ;->Ԭ:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/ၹ;->Ԫ:I

    iput-object v2, p0, Landroidx/compose/ui/ၹ;->ԫ:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/ၹ;->ԩ()V

    return-void
.end method

.method public final Ϳ(F)V
    .registers 8

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ၹ;->ԫ:Ljava/lang/Float;

    invoke-direct {p0, p1}, Landroidx/compose/ui/ၹ;->ԩ(F)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/ၹ;->Ԫ:I

    iget v0, p0, Landroidx/compose/ui/ၹ;->Ԫ:I

    if-eqz v0, :cond_2b

    iget-object v0, p0, Landroidx/compose/ui/ၹ;->Ԭ:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_19

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/ၹ;->Ϳ:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose/ui/ၺ;

    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/ၺ;-><init>(Landroidx/compose/ui/ၹ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ၹ;->Ԭ:Lkotlinx/coroutines/Job;

    :cond_2b
    return-void
.end method

.method public final Ԩ()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/ၹ;->ԩ()V

    return-void
.end method

.method public final Ԩ(F)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ၹ;->ԫ:Ljava/lang/Float;

    return-void
.end method
