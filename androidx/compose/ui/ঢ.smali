.class final Landroidx/compose/ui/ঢ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutScrollScopeKt"
    f = "LazyLayoutScrollScope.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb1,
        0x108
    }
    m = "animateScrollToItem"
    n = {
        "$this$animateScrollToItem",
        "loop",
        "anim",
        "loops",
        "index",
        "scrollOffset",
        "numOfItemsForTeleport",
        "targetDistancePx",
        "boundDistancePx",
        "minDistancePx",
        "forward",
        "$this$animateScrollToItem",
        "index",
        "scrollOffset"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "F$0",
        "F$1",
        "F$2",
        "I$3",
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/ui/ࡀ;

.field Ԩ:Lkotlin/jvm/internal/Ref$BooleanRef;

.field ԩ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field Ԫ:Lkotlin/jvm/internal/Ref$IntRef;

.field ԫ:I

.field Ԭ:I

.field ԭ:I

.field Ԯ:I

.field ԯ:F

.field ՠ:F

.field ֈ:F

.field synthetic ֏:Ljava/lang/Object;

.field ׯ:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/ঢ;->֏:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/ui/ঢ;->ׯ:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, p0, Landroidx/compose/ui/ঢ;->ׯ:I

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    move v2, v1

    move v3, v1

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/ག;->Ϳ(Landroidx/compose/ui/ࡀ;IIILandroidx/compose/ui/unit/ԩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
