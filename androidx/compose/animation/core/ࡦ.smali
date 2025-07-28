.class final Landroidx/compose/animation/core/ࡦ;
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
    c = "androidx.compose.animation.core.SeekableTransitionState"
    f = "Transition.kt"
    i = {}
    l = {
        0x162,
        0x165
    }
    m = "runAnimations"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Ϳ:Ljava/lang/Object;

.field Ԩ:I

.field private synthetic ԩ:Landroidx/compose/animation/core/ࡣ;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/ࡣ;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/animation/core/ࡦ;->ԩ:Landroidx/compose/animation/core/ࡣ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Landroidx/compose/animation/core/ࡦ;->Ϳ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/animation/core/ࡦ;->Ԩ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/animation/core/ࡦ;->Ԩ:I

    iget-object v0, p0, Landroidx/compose/animation/core/ࡦ;->ԩ:Landroidx/compose/animation/core/ࡣ;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v0, p0}, Landroidx/compose/animation/core/ࡣ;->Ϳ(Landroidx/compose/animation/core/ࡣ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
