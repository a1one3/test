.class final Landroidx/compose/ui/ʷ;
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
    c = "androidx.compose.foundation.gestures.DragGesture_skikoKt"
    f = "DragGesture.skiko.kt"
    i = {
        0x0,
        0x0,
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
        0x1,
        0x1
    }
    l = {
        0xd6,
        0xfb
    }
    m = "awaitDragStartOnSlop"
    n = {
        "$this$awaitDragStartOnSlop",
        "initialDown",
        "overSlop",
        "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "touchSlop$iv",
        "$this$awaitDragStartOnSlop",
        "initialDown",
        "overSlop",
        "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "dragEvent$iv",
        "touchSlop$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "F$0"
    }
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/ui/ଷ;

.field Ԩ:Landroidx/compose/ui/ऊ;

.field ԩ:Lkotlin/jvm/internal/Ref$LongRef;

.field Ԫ:Landroidx/compose/ui/ଷ;

.field ԫ:Lkotlin/jvm/internal/Ref$LongRef;

.field Ԭ:Landroidx/compose/ui/ļ;

.field ԭ:Landroidx/compose/ui/ӆ;

.field Ԯ:F

.field synthetic ԯ:Ljava/lang/Object;

.field ՠ:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/compose/ui/ʷ;->ԯ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ʷ;->ՠ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ʷ;->ՠ:I

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v2, v2, p0}, Landroidx/compose/ui/י;->Ϳ(Landroidx/compose/ui/ଷ;Landroidx/compose/ui/ऊ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
