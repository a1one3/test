.class final Landroidx/compose/ui/ࠔ;
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
    c = "androidx.compose.foundation.lazy.LazyListState"
    f = "LazyListState.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1bb,
        0x1bc
    }
    m = "scroll"
    n = {
        "scrollPriority",
        "block"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/ui/ഩ;

.field Ԩ:Lkotlin/jvm/functions/Function2;

.field synthetic ԩ:Ljava/lang/Object;

.field Ԫ:I

.field private synthetic ԫ:Landroidx/compose/ui/ว;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ว;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ࠔ;->ԫ:Landroidx/compose/ui/ว;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/compose/ui/ࠔ;->ԩ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ࠔ;->Ԫ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ࠔ;->Ԫ:I

    iget-object v0, p0, Landroidx/compose/ui/ࠔ;->ԫ:Landroidx/compose/ui/ว;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v2, v2, p0}, Landroidx/compose/ui/ว;->Ϳ(Landroidx/compose/ui/ഩ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
