.class final Landroidx/compose/ui/ཁ;
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
    c = "androidx.compose.foundation.gestures.UpdatableAnimationState"
    f = "UpdatableAnimationState.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x64,
        0x97
    }
    m = "animateToZero"
    n = {
        "beforeFrame",
        "afterFrame",
        "durationScale",
        "afterFrame"
    }
    s = {
        "L$0",
        "L$1",
        "F$0",
        "L$0"
    }
.end annotation


# instance fields
.field Ϳ:Lkotlin/Function;

.field Ԩ:Lkotlin/jvm/functions/Function0;

.field ԩ:F

.field synthetic Ԫ:Ljava/lang/Object;

.field ԫ:I

.field private synthetic Ԭ:Landroidx/compose/ui/Ί;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ί;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ཁ;->Ԭ:Landroidx/compose/ui/Ί;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/compose/ui/ཁ;->Ԫ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ཁ;->ԫ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ཁ;->ԫ:I

    iget-object v0, p0, Landroidx/compose/ui/ཁ;->Ԭ:Landroidx/compose/ui/Ί;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v2, v2, p0}, Landroidx/compose/ui/Ί;->Ϳ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
