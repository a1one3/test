.class public final Landroidx/compose/animation/ؠ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/ׯ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006R \u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedVisibilityScopeImpl;",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "Landroidx/compose/animation/EnterExitState;",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;)V",
        "getTransition",
        "()Landroidx/compose/animation/core/Transition;",
        "setTransition",
        "targetSize",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/unit/IntSize;",
        "getTargetSize$animation",
        "()Landroidx/compose/runtime/MutableState;",
        "animation"
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
.field private Ϳ:Landroidx/compose/animation/core/ࡺ;

.field private final Ԩ:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/ࡺ;)V
    .registers 5

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/ؠ;->Ϳ:Landroidx/compose/animation/core/ࡺ;

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Ϳ:Landroidx/compose/ui/unit/IntSize$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/IntSize;->Ԩ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->Ԭ(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/ؠ;->Ԩ:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/animation/core/ࡺ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/ؠ;->Ϳ:Landroidx/compose/animation/core/ࡺ;

    return-object v0
.end method

.method public final Ԩ()Landroidx/compose/runtime/MutableState;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/ؠ;->Ԩ:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method
