.class public final Landroidx/compose/runtime/RecomposeScopeImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/RecomposeScope;
.implements Landroidx/compose/runtime/ScopeUpdateScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecomposeScopeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001`B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u00106\u001a\u0002052\u0006\u00107\u001a\u000204J\u0010\u00108\u001a\u0002092\b\u0010\u0018\u001a\u0004\u0018\u00010:J\u0006\u0010;\u001a\u000205J\u000e\u0010<\u001a\u0002052\u0006\u0010\u0003\u001a\u00020\u0004J\b\u0010=\u001a\u000205H\u0016J\"\u0010>\u001a\u0002052\u0018\u00102\u001a\u0014\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020503H\u0016J\u000e\u0010N\u001a\u0002052\u0006\u0010O\u001a\u00020\u000bJ\u0006\u0010P\u001a\u000205J\u000e\u0010Q\u001a\u00020\u00132\u0006\u0010R\u001a\u00020:J\u001c\u0010S\u001a\u0002052\n\u0010R\u001a\u0006\u0012\u0002\b\u00030D2\b\u0010\u0018\u001a\u0004\u0018\u00010:J\u0010\u0010U\u001a\u00020\u00132\b\u0010V\u001a\u0004\u0018\u00010:J*\u0010W\u001a\u00020\u0013*\u0006\u0012\u0002\b\u00030D2\u0018\u0010X\u001a\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030D\u0012\u0006\u0012\u0004\u0018\u00010:0CH\u0002J\u0006\u0010Y\u001a\u000205J\u001c\u0010Z\u001a\u0010\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u000205\u0018\u00010[2\u0006\u0010O\u001a\u00020\u000bJ\u0011\u0010]\u001a\u00020\u00132\u0006\u0010^\u001a\u00020\u000bH\u0082\bJ\u0019\u0010_\u001a\u0002052\u0006\u0010^\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0013H\u0082\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0015R$\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u0015\"\u0004\b\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u0015\"\u0004\b\u001f\u0010\u001cR$\u0010 \u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b!\u0010\u0015\"\u0004\b\"\u0010\u001cR$\u0010#\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b$\u0010\u0015\"\u0004\b%\u0010\u001cR$\u0010&\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\'\u0010\u0015\"\u0004\b(\u0010\u001cR$\u0010)\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b*\u0010\u0015\"\u0004\b+\u0010\u001cR$\u0010,\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b-\u0010\u0015\"\u0004\b.\u0010\u001cR$\u0010/\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b0\u0010\u0015\"\u0004\b1\u0010\u001cR\"\u00102\u001a\u0016\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u000205\u0018\u000103X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010@\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010AX\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010B\u001a\u0016\u0012\b\u0012\u0006\u0012\u0002\b\u00030D\u0012\u0006\u0012\u0004\u0018\u00010:\u0018\u00010CX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010E\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138B@BX\u0082\u000e¢\u0006\f\u001a\u0004\bF\u0010\u0015\"\u0004\bG\u0010\u001cR$\u0010H\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bI\u0010\u0015\"\u0004\bJ\u0010\u001cR$\u0010K\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138@@BX\u0080\u000e¢\u0006\f\u001a\u0004\bL\u0010\u0015\"\u0004\bM\u0010\u001cR\u0011\u0010T\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\bT\u0010\u0015¨\u0006a"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "Landroidx/compose/runtime/RecomposeScope;",
        "owner",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "<init>",
        "(Landroidx/compose/runtime/RecomposeScopeOwner;)V",
        "getOwner$runtime",
        "()Landroidx/compose/runtime/RecomposeScopeOwner;",
        "setOwner$runtime",
        "flags",
        "",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "getAnchor",
        "()Landroidx/compose/runtime/Anchor;",
        "setAnchor",
        "(Landroidx/compose/runtime/Anchor;)V",
        "valid",
        "",
        "getValid",
        "()Z",
        "canRecompose",
        "getCanRecompose",
        "value",
        "used",
        "getUsed",
        "setUsed",
        "(Z)V",
        "reusing",
        "getReusing",
        "setReusing",
        "resetReusing",
        "getResetReusing",
        "setResetReusing",
        "paused",
        "getPaused",
        "setPaused",
        "resuming",
        "getResuming",
        "setResuming",
        "defaultsInScope",
        "getDefaultsInScope",
        "setDefaultsInScope",
        "defaultsInvalid",
        "getDefaultsInvalid",
        "setDefaultsInvalid",
        "requiresRecompose",
        "getRequiresRecompose",
        "setRequiresRecompose",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/runtime/Composer;",
        "",
        "compose",
        "composer",
        "invalidateForResult",
        "Landroidx/compose/runtime/InvalidationResult;",
        "",
        "release",
        "adoptedBy",
        "invalidate",
        "updateScope",
        "currentToken",
        "trackedInstances",
        "Landroidx/collection/MutableObjectIntMap;",
        "trackedDependencies",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/runtime/DerivedState;",
        "rereading",
        "getRereading",
        "setRereading",
        "forcedRecompose",
        "getForcedRecompose",
        "setForcedRecompose",
        "skipped",
        "getSkipped$runtime",
        "setSkipped",
        "start",
        "token",
        "scopeSkipped",
        "recordRead",
        "instance",
        "recordDerivedStateValue",
        "isConditional",
        "isInvalidFor",
        "instances",
        "checkDerivedStateChanged",
        "dependencies",
        "rereadTrackedInstances",
        "end",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "getFlag",
        "flag",
        "setFlag",
        "Companion",
        "runtime"
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
        "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 6 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n*L\n1#1,442:1\n405#1:443\n409#1,8:444\n405#1:452\n409#1,8:453\n405#1:461\n409#1,8:462\n405#1:470\n409#1,8:471\n405#1:479\n409#1,8:480\n405#1:488\n409#1,8:489\n405#1:497\n409#1,8:498\n405#1:506\n409#1,8:507\n405#1:515\n409#1,8:516\n405#1:524\n409#1,8:525\n405#1:533\n409#1,8:534\n1#2:542\n256#3,2:543\n231#3,3:545\n200#3,7:548\n211#3,3:556\n214#3,9:560\n234#3:569\n258#3:570\n1399#4:555\n1270#4:559\n1399#4:581\n1270#4:585\n1399#4:607\n1270#4:611\n1399#4:630\n1270#4:634\n395#5,4:571\n367#5,6:575\n377#5,3:582\n380#5,9:586\n399#5:595\n423#5:596\n395#5,4:597\n367#5,6:601\n377#5,3:608\n380#5,9:612\n399#5:621\n424#5:622\n367#5,6:624\n377#5,3:631\n380#5,2:635\n383#5,6:641\n775#6:623\n777#6,4:637\n781#6:647\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n*L\n114#1:443\n116#1:444,8\n124#1:452\n126#1:453,8\n134#1:461\n136#1:462,8\n141#1:470\n143#1:471,8\n148#1:479\n150#1:480,8\n160#1:488\n162#1:489,8\n170#1:497\n172#1:498,8\n181#1:506\n183#1:507,8\n248#1:515\n250#1:516,8\n259#1:524\n261#1:525,8\n266#1:533\n268#1:534,8\n339#1:543,2\n339#1:545,3\n339#1:548,7\n339#1:556,3\n339#1:560,9\n339#1:569\n339#1:570\n339#1:555\n339#1:559\n361#1:581\n361#1:585\n381#1:607\n381#1:611\n388#1:630\n388#1:634\n361#1:571,4\n361#1:575,6\n361#1:582,3\n361#1:586,9\n361#1:595\n381#1:596\n381#1:597,4\n381#1:601,6\n381#1:608,3\n381#1:612,9\n381#1:621\n381#1:622\n388#1:624,6\n388#1:631,3\n388#1:635,2\n388#1:641,6\n388#1:623\n388#1:637,4\n388#1:647\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;


# instance fields
.field private anchor:Landroidx/compose/runtime/Anchor;

.field private block:Lkotlin/jvm/functions/Function2;

.field private currentToken:I

.field private flags:I

.field private owner:Landroidx/compose/runtime/RecomposeScopeOwner;

.field private trackedDependencies:Landroidx/collection/MutableScatterMap;

.field private trackedInstances:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/RecomposeScopeImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    return-void
.end method

.method private final checkDerivedStateChanged(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z
    .registers 6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1}, Landroidx/collection/ScatterMap;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :goto_20
    return v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method

.method private static final end$lambda$9$lambda$8(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;Landroidx/compose/runtime/Composition;)Lkotlin/Unit;
    .registers 20

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_ac

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    move-object/from16 v0, p3

    instance-of v2, v0, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v2, :cond_ac

    move-object/from16 v2, p2

    check-cast v2, Landroidx/collection/ObjectIntMap;

    iget-object v10, v2, Landroidx/collection/ObjectIntMap;->Ϳ:[J

    array-length v2, v10

    add-int/lit8 v11, v2, -0x2

    const/4 v2, 0x0

    if-ltz v11, :cond_ac

    move v5, v2

    :goto_27
    aget-wide v8, v10, v5

    const-wide/16 v2, -0x1

    xor-long/2addr v2, v8

    const/4 v4, 0x7

    shl-long/2addr v2, v4

    and-long/2addr v2, v8

    const-wide v6, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v2, v6

    const-wide v6, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v2, v2, v6

    if-eqz v2, :cond_a5

    sub-int v2, v5, v11

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v12, v2, 0x8

    const/4 v2, 0x0

    move v7, v2

    :goto_48
    if-ge v7, v12, :cond_a1

    const-wide/16 v2, 0xff

    and-long/2addr v2, v8

    const-wide/16 v14, 0x80

    cmp-long v2, v2, v14

    if-gez v2, :cond_9c

    const/4 v2, 0x1

    :goto_54
    if-eqz v2, :cond_95

    shl-int/lit8 v2, v5, 0x3

    add-int v13, v2, v7

    move-object/from16 v0, p2

    iget-object v2, v0, Landroidx/collection/ObjectIntMap;->Ԩ:[Ljava/lang/Object;

    aget-object v4, v2, v13

    move-object/from16 v0, p2

    iget-object v2, v0, Landroidx/collection/ObjectIntMap;->ԩ:[I

    aget v2, v2, v13

    move/from16 v0, p1

    if-eq v2, v0, :cond_9e

    const/4 v2, 0x1

    move v6, v2

    :goto_6c
    if-eqz v6, :cond_8e

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    move-object/from16 v0, p0

    invoke-virtual {v2, v4, v0}, Landroidx/compose/runtime/CompositionImpl;->removeObservation$runtime(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V

    instance-of v2, v4, Landroidx/compose/runtime/DerivedState;

    if-eqz v2, :cond_8e

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/CompositionImpl;->removeDerivedStateObservation$runtime(Landroidx/compose/runtime/DerivedState;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v2, :cond_8e

    invoke-virtual {v2, v4}, Landroidx/collection/MutableScatterMap;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8e
    if-eqz v6, :cond_95

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroidx/collection/MutableObjectIntMap;->Ϳ(I)V

    :cond_95
    const/16 v2, 0x8

    shr-long/2addr v8, v2

    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_48

    :cond_9c
    const/4 v2, 0x0

    goto :goto_54

    :cond_9e
    const/4 v2, 0x0

    move v6, v2

    goto :goto_6c

    :cond_a1
    const/16 v2, 0x8

    if-ne v12, v2, :cond_ac

    :cond_a5
    if-eq v5, v11, :cond_ac

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_27

    :cond_ac
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private final getFlag(I)Z
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private final getRereading()Z
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private final setFlag(IZ)V
    .registers 5

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p2, :cond_8

    or-int/2addr v0, p1

    :goto_5
    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void

    :cond_8
    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    goto :goto_5
.end method

.method private final setRereading(Z)V
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p1, :cond_9

    or-int/lit8 v0, v0, 0x20

    :goto_6
    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void

    :cond_9
    and-int/lit8 v0, v0, -0x21

    goto :goto_6
.end method

.method private final setSkipped(Z)V
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p1, :cond_9

    or-int/lit8 v0, v0, 0x10

    :goto_6
    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void

    :cond_9
    and-int/lit8 v0, v0, -0x11

    goto :goto_6
.end method


# virtual methods
.method public final adoptedBy(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    return-void
.end method

.method public final compose(Landroidx/compose/runtime/Composer;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid restart scope"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final end(I)Lkotlin/jvm/functions/Function1;
    .registers 16

    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    if-eqz v1, :cond_75

    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime()Z

    move-result v0

    if-nez v0, :cond_73

    move-object v0, v1

    check-cast v0, Landroidx/collection/ObjectIntMap;

    iget-object v7, v0, Landroidx/collection/ObjectIntMap;->Ԩ:[Ljava/lang/Object;

    iget-object v8, v0, Landroidx/collection/ObjectIntMap;->ԩ:[I

    iget-object v9, v0, Landroidx/collection/ObjectIntMap;->Ϳ:[J

    array-length v0, v9

    add-int/lit8 v10, v0, -0x2

    const/4 v0, 0x0

    if-ltz v10, :cond_71

    :goto_19
    aget-wide v2, v9, v0

    const-wide/16 v4, -0x1

    xor-long/2addr v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v4, v2

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v4, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v4, v4, v12

    if-eqz v4, :cond_6c

    sub-int v4, v0, v10

    xor-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v11, v4, 0x8

    const/4 v6, 0x0

    move-wide v4, v2

    :goto_3a
    if-ge v6, v11, :cond_68

    const-wide/16 v2, 0xff

    and-long/2addr v2, v4

    const-wide/16 v12, 0x80

    cmp-long v2, v2, v12

    if-gez v2, :cond_5c

    const/4 v2, 0x1

    :goto_46
    if-eqz v2, :cond_60

    shl-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v6

    aget-object v3, v7, v2

    aget v2, v8, v2

    if-eq v2, p1, :cond_5e

    const/4 v2, 0x1

    :goto_52
    if-eqz v2, :cond_60

    const/4 v0, 0x1

    :goto_55
    if-eqz v0, :cond_73

    invoke-custom {p0, p1, v1}, call_site_577("invoke", (Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/runtime/RecomposeScopeImpl;->end$lambda$9$lambda$8(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;Landroidx/compose/runtime/Composition;)Lkotlin/Unit;, (Landroidx/compose/runtime/Composition;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    :goto_5b
    return-object v0

    :cond_5c
    const/4 v2, 0x0

    goto :goto_46

    :cond_5e
    const/4 v2, 0x0

    goto :goto_52

    :cond_60
    const/16 v2, 0x8

    shr-long v2, v4, v2

    add-int/lit8 v6, v6, 0x1

    move-wide v4, v2

    goto :goto_3a

    :cond_68
    const/16 v2, 0x8

    if-ne v11, v2, :cond_71

    :cond_6c
    if-eq v0, v10, :cond_71

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_71
    const/4 v0, 0x0

    goto :goto_55

    :cond_73
    const/4 v0, 0x0

    goto :goto_5b

    :cond_75
    const/4 v0, 0x0

    goto :goto_5b
.end method

.method public final getAnchor()Landroidx/compose/runtime/Anchor;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-object v0
.end method

.method public final getCanRecompose()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final getDefaultsInScope()Z
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final getDefaultsInvalid()Z
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final getForcedRecompose()Z
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final getOwner$runtime()Landroidx/compose/runtime/RecomposeScopeOwner;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    return-object v0
.end method

.method public final getPaused()Z
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final getRequiresRecompose()Z
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final getResetReusing()Z
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final getResuming()Z
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final getReusing()Z
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final getSkipped$runtime()Z
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final getUsed()Z
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final getValid()Z
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v1

    :goto_d
    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0

    :cond_11
    move v1, v0

    goto :goto_d
.end method

.method public final invalidate()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_8
    return-void
.end method

.method public final invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_a

    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_a
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    :cond_c
    return-object v0
.end method

.method public final isConditional()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final isInvalidFor(Ljava/lang/Object;)Z
    .registers 16

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    iget-object v5, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-nez v5, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    instance-of v0, p1, Landroidx/compose/runtime/DerivedState;

    if-eqz v0, :cond_15

    check-cast p1, Landroidx/compose/runtime/DerivedState;

    invoke-direct {p0, p1, v5}, Landroidx/compose/runtime/RecomposeScopeImpl;->checkDerivedStateChanged(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z

    move-result v0

    goto :goto_3

    :cond_15
    instance-of v0, p1, Landroidx/collection/ScatterSet;

    if-eqz v0, :cond_8e

    move-object v0, p1

    check-cast v0, Landroidx/collection/ScatterSet;

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_75

    check-cast p1, Landroidx/collection/ScatterSet;

    iget-object v6, p1, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    iget-object v7, p1, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v0, v7

    add-int/lit8 v8, v0, -0x2

    const/4 v0, 0x0

    if-ltz v8, :cond_8c

    move v1, v0

    :goto_2f
    aget-wide v2, v7, v1

    const-wide/16 v10, -0x1

    xor-long/2addr v10, v2

    const/4 v0, 0x7

    shl-long/2addr v10, v0

    and-long/2addr v10, v2

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v10, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v0, v10, v12

    if-eqz v0, :cond_86

    sub-int v0, v1, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v9, v0, 0x8

    const/4 v0, 0x0

    move v4, v0

    :goto_50
    if-ge v4, v9, :cond_82

    const-wide/16 v10, 0xff

    and-long/2addr v10, v2

    const-wide/16 v12, 0x80

    cmp-long v0, v10, v12

    if-gez v0, :cond_77

    const/4 v0, 0x1

    :goto_5c
    if-eqz v0, :cond_7b

    shl-int/lit8 v0, v1, 0x3

    add-int/2addr v0, v4

    aget-object v0, v6, v0

    instance-of v10, v0, Landroidx/compose/runtime/DerivedState;

    if-eqz v10, :cond_6f

    check-cast v0, Landroidx/compose/runtime/DerivedState;

    invoke-direct {p0, v0, v5}, Landroidx/compose/runtime/RecomposeScopeImpl;->checkDerivedStateChanged(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z

    move-result v0

    if-eqz v0, :cond_79

    :cond_6f
    const/4 v0, 0x1

    :goto_70
    if-eqz v0, :cond_7b

    const/4 v0, 0x1

    :goto_73
    if-nez v0, :cond_8e

    :cond_75
    const/4 v0, 0x0

    goto :goto_3

    :cond_77
    const/4 v0, 0x0

    goto :goto_5c

    :cond_79
    const/4 v0, 0x0

    goto :goto_70

    :cond_7b
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_50

    :cond_82
    const/16 v0, 0x8

    if-ne v9, v0, :cond_8c

    :cond_86
    if-eq v1, v8, :cond_8c

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2f

    :cond_8c
    const/4 v0, 0x0

    goto :goto_73

    :cond_8e
    const/4 v0, 0x1

    goto/16 :goto_3
.end method

.method public final recordDerivedStateValue(Landroidx/compose/runtime/DerivedState;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-nez v0, :cond_c

    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(B)V

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    :cond_c
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final recordRead(Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRereading()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    if-nez v0, :cond_14

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(B)V

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    :cond_14
    iget v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    invoke-virtual {v0, p1, v2}, Landroidx/collection/MutableObjectIntMap;->Ԩ(Ljava/lang/Object;I)I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    if-ne v0, v2, :cond_20

    const/4 v0, 0x1

    goto :goto_8

    :cond_20
    move v0, v1

    goto :goto_8
.end method

.method public final release()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Landroidx/compose/runtime/RecomposeScopeOwner;->recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    :cond_8
    iput-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    iput-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    iput-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    iput-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final rereadTrackedInstances()V
    .registers 15

    iget-object v6, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v6, :cond_6c

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    if-eqz v0, :cond_6c

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    :try_start_c
    check-cast v0, Landroidx/collection/ObjectIntMap;

    iget-object v7, v0, Landroidx/collection/ObjectIntMap;->Ԩ:[Ljava/lang/Object;

    iget-object v8, v0, Landroidx/collection/ObjectIntMap;->ԩ:[I

    iget-object v9, v0, Landroidx/collection/ObjectIntMap;->Ϳ:[J

    array-length v0, v9

    add-int/lit8 v10, v0, -0x2

    const/4 v0, 0x0

    if-ltz v10, :cond_68

    move v5, v0

    :goto_1b
    aget-wide v0, v9, v5

    const-wide/16 v2, -0x1

    xor-long/2addr v2, v0

    const/4 v4, 0x7

    shl-long/2addr v2, v4

    and-long/2addr v2, v0

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v2, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v2, v2, v12

    if-eqz v2, :cond_62

    sub-int v2, v5, v10

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v11, v2, 0x8

    const/4 v4, 0x0

    move-wide v2, v0

    :goto_3c
    if-ge v4, v11, :cond_5e

    const-wide/16 v0, 0xff

    and-long/2addr v0, v2

    const-wide/16 v12, 0x80

    cmp-long v0, v0, v12

    if-gez v0, :cond_5c

    const/4 v0, 0x1

    :goto_48
    if-eqz v0, :cond_54

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v4

    aget-object v1, v7, v0

    aget v0, v8, v0

    invoke-interface {v6, v1}, Landroidx/compose/runtime/RecomposeScopeOwner;->recordReadOf(Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_c .. :try_end_54} :catchall_6d

    :cond_54
    const/16 v0, 0x8

    shr-long v0, v2, v0

    add-int/lit8 v4, v4, 0x1

    move-wide v2, v0

    goto :goto_3c

    :cond_5c
    const/4 v0, 0x0

    goto :goto_48

    :cond_5e
    const/16 v0, 0x8

    if-ne v11, v0, :cond_68

    :cond_62
    if-eq v5, v10, :cond_68

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1b

    :cond_68
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    :cond_6c
    return-void

    :catchall_6d
    move-exception v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    throw v0
.end method

.method public final scopeSkipped()V
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getReusing()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    :cond_a
    return-void
.end method

.method public final setAnchor(Landroidx/compose/runtime/Anchor;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-void
.end method

.method public final setDefaultsInScope(Z)V
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p1, :cond_9

    or-int/lit8 v0, v0, 0x2

    :goto_6
    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void

    :cond_9
    and-int/lit8 v0, v0, -0x3

    goto :goto_6
.end method

.method public final setDefaultsInvalid(Z)V
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p1, :cond_9

    or-int/lit8 v0, v0, 0x4

    :goto_6
    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void

    :cond_9
    and-int/lit8 v0, v0, -0x5

    goto :goto_6
.end method

.method public final setForcedRecompose(Z)V
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p1, :cond_9

    or-int/lit8 v0, v0, 0x40

    :goto_6
    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void

    :cond_9
    and-int/lit8 v0, v0, -0x41

    goto :goto_6
.end method

.method public final setOwner$runtime(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    return-void
.end method

.method public final setPaused(Z)V
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p1, :cond_9

    or-int/lit16 v0, v0, 0x100

    :goto_6
    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void

    :cond_9
    and-int/lit16 v0, v0, -0x101

    goto :goto_6
.end method

.method public final setRequiresRecompose(Z)V
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p1, :cond_9

    or-int/lit8 v0, v0, 0x8

    :goto_6
    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void

    :cond_9
    and-int/lit8 v0, v0, -0x9

    goto :goto_6
.end method

.method public final setResetReusing(Z)V
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p1, :cond_9

    or-int/lit16 v0, v0, 0x400

    :goto_6
    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void

    :cond_9
    and-int/lit16 v0, v0, -0x401

    goto :goto_6
.end method

.method public final setResuming(Z)V
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p1, :cond_9

    or-int/lit16 v0, v0, 0x200

    :goto_6
    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void

    :cond_9
    and-int/lit16 v0, v0, -0x201

    goto :goto_6
.end method

.method public final setReusing(Z)V
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p1, :cond_9

    or-int/lit16 v0, v0, 0x80

    :goto_6
    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void

    :cond_9
    and-int/lit16 v0, v0, -0x81

    goto :goto_6
.end method

.method public final setUsed(Z)V
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p1, :cond_9

    or-int/lit8 v0, v0, 0x1

    :goto_6
    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void

    :cond_9
    and-int/lit8 v0, v0, -0x2

    goto :goto_6
.end method

.method public final start(I)V
    .registers 3

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    return-void
.end method

.method public final updateScope(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void
.end method
