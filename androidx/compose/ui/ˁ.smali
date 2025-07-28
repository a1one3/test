.class public final Landroidx/compose/ui/ˁ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ཬ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\u000f\u001a\u00020\u0004*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0096@¢\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DefaultFlingBehavior;",
        "Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;",
        "flingDecay",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "",
        "motionDurationScale",
        "Landroidx/compose/ui/MotionDurationScale;",
        "<init>",
        "(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/ui/MotionDurationScale;)V",
        "lastAnimationCycleCount",
        "",
        "getLastAnimationCycleCount",
        "()I",
        "setLastAnimationCycleCount",
        "(I)V",
        "performFling",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "initialVelocity",
        "(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateDensity",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/animation/core/ގ;

.field private final Ԩ:Landroidx/compose/ui/ம;

.field private ԩ:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/ގ;)V
    .registers 3

    invoke-static {}, Landroidx/compose/ui/ɿ;->Ԩ()Landroidx/compose/ui/ம;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/ˁ;-><init>(Landroidx/compose/animation/core/ގ;Landroidx/compose/ui/ம;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/animation/core/ގ;Landroidx/compose/ui/ம;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ˁ;->Ϳ:Landroidx/compose/animation/core/ގ;

    iput-object p2, p0, Landroidx/compose/ui/ˁ;->Ԩ:Landroidx/compose/ui/ம;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ˁ;)Landroidx/compose/animation/core/ގ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ˁ;->Ϳ:Landroidx/compose/animation/core/ގ;

    return-object v0
.end method


# virtual methods
.method public final Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ˁ;->ԩ:I

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ł;FLandroidx/compose/ui/Ī;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/ˁ;->ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/ˁ;->Ԩ:Landroidx/compose/ui/ம;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/compose/ui/ˀ;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Landroidx/compose/ui/ˀ;-><init>(FLandroidx/compose/ui/ˁ;Landroidx/compose/ui/ł;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/ˁ;->ԩ:I

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/unit/ԩ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/animation/ࡨ;->Ϳ(Landroidx/compose/ui/unit/ԩ;)Landroidx/compose/animation/core/ގ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ˁ;->Ϳ:Landroidx/compose/animation/core/ގ;

    return-void
.end method
