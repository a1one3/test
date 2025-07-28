.class final Landroidx/compose/ui/ˬ;
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
    c = "androidx.compose.foundation.gestures.ScrollableKt"
    f = "Scrollable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x420
    }
    m = "semanticsScrollBy-d-4ec7I"
    n = {
        "$this$semanticsScrollBy_u2dd_u2d4ec7I",
        "previousValue"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/ui/ߙ;

.field Ԩ:Lkotlin/jvm/internal/Ref$FloatRef;

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
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ˬ;->ԩ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ˬ;->Ԫ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ˬ;->Ԫ:I

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v2, v3, p0}, Landroidx/compose/ui/ɿ;->Ϳ(Landroidx/compose/ui/ߙ;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
