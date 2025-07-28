.class public final Landroidx/compose/animation/SharedTransitionScope$ԩ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00008F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R/\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u00128@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0015¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "",
        "key",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getKey",
        "()Ljava/lang/Object;",
        "isMatchFound",
        "",
        "()Z",
        "clipPathInOverlay",
        "Landroidx/compose/ui/graphics/Path;",
        "getClipPathInOverlay",
        "()Landroidx/compose/ui/graphics/Path;",
        "parentSharedContentState",
        "getParentSharedContentState",
        "()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "<set-?>",
        "Landroidx/compose/animation/SharedElementInternalState;",
        "internalState",
        "getInternalState$animation",
        "()Landroidx/compose/animation/SharedElementInternalState;",
        "setInternalState$animation",
        "(Landroidx/compose/animation/SharedElementInternalState;)V",
        "internalState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "nonNullInternalState",
        "getNonNullInternalState",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScope$SharedContentState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1205:1\n85#2:1206\n117#2,2:1207\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScope$SharedContentState\n*L\n650#1:1206\n650#1:1207,2\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Ljava/lang/Object;

.field private final Ԩ:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScope$ԩ;->Ϳ:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$ԩ;->Ԩ:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private Ԫ()Landroidx/compose/animation/ޜ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$ԩ;->Ԩ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/ޜ;

    return-object v0
.end method

.method private final ԫ()Landroidx/compose/animation/ޜ;
    .registers 3

    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScope$ԩ;->Ԫ()Landroidx/compose/animation/ޜ;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not bee initialized."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    return-object v0
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$ԩ;->Ϳ:Ljava/lang/Object;

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/animation/ޜ;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$ԩ;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ()Landroidx/compose/ui/graphics/ޝ;
    .registers 2

    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScope$ԩ;->ԫ()Landroidx/compose/animation/ޜ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/ޜ;->ԭ()Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()Landroidx/compose/animation/SharedTransitionScope$ԩ;
    .registers 2

    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScope$ԩ;->ԫ()Landroidx/compose/animation/ޜ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/ޜ;->Ԯ()Landroidx/compose/animation/ޜ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/compose/animation/ޜ;->Ԭ()Landroidx/compose/animation/SharedTransitionScope$ԩ;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
