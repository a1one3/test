.class final Landroidx/compose/ui/ନ;
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
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt"
    f = "SelectionGestures.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa8,
        0xc1
    }
    m = "mouseSelection"
    n = {
        "$this$mouseSelection",
        "observer",
        "$this$mouseSelection",
        "observer",
        "dragConsumed"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/ui/ଷ;

.field Ԩ:Landroidx/compose/ui/ۇ;

.field ԩ:Lkotlin/jvm/internal/Ref$BooleanRef;

.field synthetic Ԫ:Ljava/lang/Object;

.field ԫ:I


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

    iput-object p1, p0, Landroidx/compose/ui/ନ;->Ԫ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ନ;->ԫ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ନ;->ԫ:I

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v2, v2, v2, v2, p0}, Landroidx/compose/ui/ƅ;->Ϳ(Landroidx/compose/ui/ଷ;Landroidx/compose/ui/ۇ;Landroidx/compose/ui/ќ;Landroidx/compose/ui/ऊ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
