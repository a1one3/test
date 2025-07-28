.class final Landroidx/compose/ui/ί;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt"
    f = "TapGestureDetector.kt"
    i = {
        0x0
    }
    l = {
        0x172
    }
    m = "waitForLongPress"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field synthetic Ԩ:Ljava/lang/Object;

.field ԩ:I


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

    iput-object p1, p0, Landroidx/compose/ui/ί;->Ԩ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ί;->ԩ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ί;->ԩ:I

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v2, v2, p0}, Landroidx/compose/ui/เ;->Ԩ(Landroidx/compose/ui/ଷ;Landroidx/compose/ui/ӽ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
