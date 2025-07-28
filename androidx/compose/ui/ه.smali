.class final Landroidx/compose/ui/ه;
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
        0xd1
    }
    m = "consumeUntilUp"
    n = {
        "$this$consumeUntilUp"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/ui/ଷ;

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
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ه;->Ԩ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ه;->ԩ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ه;->ԩ:I

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v0, p0}, Landroidx/compose/ui/เ;->ԩ(Landroidx/compose/ui/ଷ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
