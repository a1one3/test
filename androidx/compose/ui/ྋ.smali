.class final Landroidx/compose/ui/ྋ;
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
    c = "androidx.compose.foundation.gestures.ForEachGestureKt"
    f = "ForEachGesture.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x54
    }
    m = "awaitAllPointersUp"
    n = {
        "$this$awaitAllPointersUp",
        "pass"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/ui/ଷ;

.field Ԩ:Landroidx/compose/ui/ӽ;

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

    iput-object p1, p0, Landroidx/compose/ui/ྋ;->ԩ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ྋ;->Ԫ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ྋ;->Ԫ:I

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v2, v2, p0}, Landroidx/compose/ui/৲;->Ϳ(Landroidx/compose/ui/ଷ;Landroidx/compose/ui/ӽ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
