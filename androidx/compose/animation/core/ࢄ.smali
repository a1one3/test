.class public abstract Landroidx/compose/animation/core/ࢄ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\u0017\u001a\u00020\u00182\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u001aH ¢\u0006\u0002\b\u001bJ\r\u0010\u001c\u001a\u00020\u0018H ¢\u0006\u0002\b\u001dR\"\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000@`X¦\u000e¢\u0006\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000@`X¦\u000e¢\u0006\f\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014\u0082\u0001\u0003\u001e\u001f ¨\u0006!"
    }
    d2 = {
        "Landroidx/compose/animation/core/TransitionState;",
        "S",
        "",
        "<init>",
        "()V",
        "value",
        "currentState",
        "getCurrentState",
        "()Ljava/lang/Object;",
        "setCurrentState$animation_core",
        "(Ljava/lang/Object;)V",
        "targetState",
        "getTargetState",
        "setTargetState$animation_core",
        "<set-?>",
        "",
        "isRunning",
        "isRunning$animation_core",
        "()Z",
        "setRunning$animation_core",
        "(Z)V",
        "isRunning$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "transitionConfigured",
        "",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "transitionConfigured$animation_core",
        "transitionRemoved",
        "transitionRemoved$animation_core",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "Landroidx/compose/animation/core/PreventExhaustiveWhenTransitionState;",
        "Landroidx/compose/animation/core/SeekableTransitionState;",
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
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2168:1\n85#2:2169\n117#2,2:2170\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionState\n*L\n123#1:2169\n123#1:2170,2\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/runtime/MutableState;


# direct methods
.method private constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/ࢄ;->Ϳ:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/animation/core/ࢄ;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Ϳ()Ljava/lang/Object;
.end method

.method public abstract Ϳ(Landroidx/compose/animation/core/ࡺ;)V
.end method

.method public abstract Ϳ(Ljava/lang/Object;)V
.end method

.method public final Ϳ(Z)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/animation/core/ࢄ;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract Ԩ()Ljava/lang/Object;
.end method

.method public abstract ԩ()V
.end method

.method public final ހ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/core/ࢄ;->Ϳ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
