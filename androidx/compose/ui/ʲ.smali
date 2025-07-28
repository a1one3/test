.class final Landroidx/compose/ui/ʲ;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6f
    }
    m = "drag-jO51t88"
    n = {
        "$this$drag_u2djO51t88",
        "onDrag"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/ui/ଷ;

.field Ԩ:Lkotlin/jvm/functions/Function1;

.field synthetic ԩ:Ljava/lang/Object;

.field Ԫ:I


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

    iput-object p1, p0, Landroidx/compose/ui/ʲ;->ԩ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ʲ;->Ԫ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ʲ;->Ԫ:I

    const-wide/16 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v2, v0, v1, v2, p0}, Landroidx/compose/ui/ˡ;->Ϳ(Landroidx/compose/ui/ଷ;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
