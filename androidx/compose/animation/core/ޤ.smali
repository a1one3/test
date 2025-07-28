.class public final Landroidx/compose/animation/core/ޤ;
.super Landroidx/compose/animation/core/ࢄ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\u0014\u001a\u00020\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0017H\u0010¢\u0006\u0002\b\u0018J\r\u0010\u0019\u001a\u00020\u0015H\u0010¢\u0006\u0002\b\u001aR+\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00008V@PX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u0005R+\u0010\r\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00008V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u000e\u0010\t\"\u0004\b\u000f\u0010\u0005R\u0011\u0010\u0011\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0013¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "S",
        "Landroidx/compose/animation/core/TransitionState;",
        "initialState",
        "<init>",
        "(Ljava/lang/Object;)V",
        "<set-?>",
        "currentState",
        "getCurrentState",
        "()Ljava/lang/Object;",
        "setCurrentState$animation_core",
        "currentState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "targetState",
        "getTargetState",
        "setTargetState",
        "targetState$delegate",
        "isIdle",
        "",
        "()Z",
        "transitionConfigured",
        "",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "transitionConfigured$animation_core",
        "transitionRemoved",
        "transitionRemoved$animation_core",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/MutableTransitionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2168:1\n85#2:2169\n117#2,2:2170\n85#2:2172\n117#2,2:2173\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/MutableTransitionState\n*L\n168#1:2169\n168#1:2170,2\n180#1:2172\n180#1:2173,2\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/runtime/MutableState;

.field private final Ԩ:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/ࢄ;-><init>(B)V

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/ޤ;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/ޤ;->Ԩ:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/core/ޤ;->Ϳ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/animation/core/ࡺ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Ϳ(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/animation/core/ޤ;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/core/ޤ;->Ԩ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/animation/core/ޤ;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ԩ()V
    .registers 1

    return-void
.end method
