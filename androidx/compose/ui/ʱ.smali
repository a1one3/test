.class final Landroidx/compose/ui/ʱ;
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
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x235,
        0x238
    }
    m = "processDragStart"
    n = {
        "event",
        "event",
        "interaction"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/ui/ˤ$ԩ;

.field Ԩ:Landroidx/compose/ui/ڏ$Ԩ;

.field synthetic ԩ:Ljava/lang/Object;

.field Ԫ:I

.field private synthetic ԫ:Landroidx/compose/ui/ʺ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ʺ;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ʱ;->ԫ:Landroidx/compose/ui/ʺ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ʱ;->ԩ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ʱ;->Ԫ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ʱ;->Ԫ:I

    iget-object v0, p0, Landroidx/compose/ui/ʱ;->ԫ:Landroidx/compose/ui/ʺ;

    const/4 v1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/ʺ;->Ϳ(Landroidx/compose/ui/ʺ;Landroidx/compose/ui/ˤ$ԩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
