.class final Landroidx/compose/ui/ŕ;
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
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    i = {
        0x0
    }
    l = {
        0x31a
    }
    m = "doFlingAnimation-QWom1Mo"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field Ϳ:Lkotlin/jvm/internal/Ref$LongRef;

.field synthetic Ԩ:Ljava/lang/Object;

.field ԩ:I

.field private synthetic Ԫ:Landroidx/compose/ui/ߙ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ߙ;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ŕ;->Ԫ:Landroidx/compose/ui/ߙ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ŕ;->Ԩ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ŕ;->ԩ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ŕ;->ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/ŕ;->Ԫ:Landroidx/compose/ui/ߙ;

    const-wide/16 v2, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v2, v3, p0}, Landroidx/compose/ui/ߙ;->Ϳ(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
