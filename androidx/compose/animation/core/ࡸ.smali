.class final Landroidx/compose/animation/core/ࡸ;
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
    c = "androidx.compose.animation.core.SuspendAnimationKt"
    f = "SuspendAnimation.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xe7,
        0x118
    }
    m = "animate"
    n = {
        "$this$animate",
        "animation",
        "block",
        "lateInitScope",
        "$this$animate",
        "animation",
        "block",
        "lateInitScope"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/animation/core/ހ;

.field Ԩ:Landroidx/compose/animation/core/ԯ;

.field ԩ:Lkotlin/jvm/functions/Function1;

.field Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field synthetic ԫ:Ljava/lang/Object;

.field Ԭ:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/compose/animation/core/ࡸ;->ԫ:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/animation/core/ࡸ;->Ԭ:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/animation/core/ࡸ;->Ԭ:I

    const-wide/16 v2, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v1, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ࡷ;->Ϳ(Landroidx/compose/animation/core/ހ;Landroidx/compose/animation/core/ԯ;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
