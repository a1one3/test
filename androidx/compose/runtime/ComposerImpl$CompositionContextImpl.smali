.class public final Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
.super Landroidx/compose/runtime/CompositionContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ComposerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompositionContextImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0004\u0018\u00002\u00020\u0001B-\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\u0006\u0010 \u001a\u00020!J\u0015\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$H\u0010¢\u0006\u0002\b%J\u0015\u0010&\u001a\u00020!2\u0006\u0010#\u001a\u00020$H\u0010¢\u0006\u0002\b\'J\u0015\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0010¢\u0006\u0002\b+J\u0015\u0010,\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0010¢\u0006\u0002\b-J\u0015\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u000200H\u0010¢\u0006\u0002\b1J*\u0010:\u001a\u00020!2\u0006\u0010)\u001a\u00020*2\u0011\u0010;\u001a\r\u0012\u0004\u0012\u00020!0<¢\u0006\u0002\b=H\u0010¢\u0006\u0004\b>\u0010?J8\u0010@\u001a\b\u0012\u0004\u0012\u0002000A2\u0006\u0010)\u001a\u00020*2\u0006\u0010B\u001a\u00020C2\u0011\u0010;\u001a\r\u0012\u0004\u0012\u00020!0<¢\u0006\u0002\b=H\u0010¢\u0006\u0004\bD\u0010EJ1\u0010F\u001a\b\u0012\u0004\u0012\u0002000A2\u0006\u0010)\u001a\u00020*2\u0006\u0010B\u001a\u00020C2\f\u0010G\u001a\b\u0012\u0004\u0012\u0002000AH\u0010¢\u0006\u0002\bHJ\u0015\u0010I\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0010¢\u0006\u0002\bJJ\u0015\u0010K\u001a\u00020!2\u0006\u0010/\u001a\u000200H\u0010¢\u0006\u0002\bLJ\r\u0010P\u001a\u00020NH\u0010¢\u0006\u0002\bVJ\u000e\u0010W\u001a\u00020!2\u0006\u0010/\u001a\u00020NJ\u001b\u0010X\u001a\u00020!2\f\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0010¢\u0006\u0002\bZJ\r\u0010[\u001a\u00020!H\u0010¢\u0006\u0002\b\\J\r\u0010]\u001a\u00020!H\u0010¢\u0006\u0002\b^J\u0015\u0010_\u001a\u00020!2\u0006\u0010`\u001a\u00020aH\u0010¢\u0006\u0002\bbJ\u0015\u0010c\u001a\u00020!2\u0006\u0010`\u001a\u00020aH\u0010¢\u0006\u0002\bdJ\u0017\u0010e\u001a\u0004\u0018\u00010f2\u0006\u0010`\u001a\u00020aH\u0010¢\u0006\u0002\bgJ)\u0010h\u001a\u00020!2\u0006\u0010`\u001a\u00020a2\u0006\u0010i\u001a\u00020f2\n\u0010j\u001a\u0006\u0012\u0002\b\u00030kH\u0010¢\u0006\u0002\blJ\u0015\u0010m\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0010¢\u0006\u0002\bnR\u001a\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0090\u0004¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u0006X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0016\u0010\b\u001a\u0004\u0018\u00010\tX\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R(\u0010\u0014\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u0015\u0018\u00010\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0015¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u00068PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0010R\u0014\u00102\u001a\u0002038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b4\u00105R\u001a\u00106\u001a\u0002038PX\u0090\u0004¢\u0006\f\u0012\u0004\b7\u00108\u001a\u0004\b9\u00105R+\u0010O\u001a\u00020N2\u0006\u0010M\u001a\u00020N8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bT\u0010U\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\u0014\u0010)\u001a\u00020o8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\bp\u0010q¨\u0006r"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;",
        "Landroidx/compose/runtime/CompositionContext;",
        "compositeKeyHashCode",
        "",
        "Landroidx/compose/runtime/CompositeKeyHashCode;",
        "collectingParameterInformation",
        "",
        "collectingSourceInformation",
        "observerHolder",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "<init>",
        "(Landroidx/compose/runtime/ComposerImpl;JZZLandroidx/compose/runtime/CompositionObserverHolder;)V",
        "getCompositeKeyHashCode$runtime",
        "()J",
        "J",
        "getCollectingParameterInformation$runtime",
        "()Z",
        "getCollectingSourceInformation$runtime",
        "getObserverHolder$runtime",
        "()Landroidx/compose/runtime/CompositionObserverHolder;",
        "inspectionTables",
        "",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "getInspectionTables",
        "()Ljava/util/Set;",
        "setInspectionTables",
        "(Ljava/util/Set;)V",
        "composers",
        "Landroidx/compose/runtime/ComposerImpl;",
        "getComposers",
        "collectingCallByInformation",
        "getCollectingCallByInformation$runtime",
        "dispose",
        "",
        "registerComposer",
        "composer",
        "Landroidx/compose/runtime/Composer;",
        "registerComposer$runtime",
        "unregisterComposer",
        "unregisterComposer$runtime",
        "registerComposition",
        "composition",
        "Landroidx/compose/runtime/ControlledComposition;",
        "registerComposition$runtime",
        "unregisterComposition",
        "unregisterComposition$runtime",
        "reportPausedScope",
        "scope",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "reportPausedScope$runtime",
        "effectCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getEffectCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "recomposeCoroutineContext",
        "getRecomposeCoroutineContext$runtime$annotations",
        "()V",
        "getRecomposeCoroutineContext$runtime",
        "composeInitial",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "composeInitial$runtime",
        "(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V",
        "composeInitialPaused",
        "Landroidx/collection/ScatterSet;",
        "shouldPause",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "composeInitialPaused$runtime",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;",
        "recomposePaused",
        "invalidScopes",
        "recomposePaused$runtime",
        "invalidate",
        "invalidate$runtime",
        "invalidateScope",
        "invalidateScope$runtime",
        "<set-?>",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "compositionLocalScope",
        "getCompositionLocalScope",
        "()Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "setCompositionLocalScope",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V",
        "compositionLocalScope$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getCompositionLocalScope$runtime",
        "updateCompositionLocalScope",
        "recordInspectionTable",
        "table",
        "recordInspectionTable$runtime",
        "startComposing",
        "startComposing$runtime",
        "doneComposing",
        "doneComposing$runtime",
        "insertMovableContent",
        "reference",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "insertMovableContent$runtime",
        "deletedMovableContent",
        "deletedMovableContent$runtime",
        "movableContentStateResolve",
        "Landroidx/compose/runtime/MovableContentState;",
        "movableContentStateResolve$runtime",
        "movableContentStateReleased",
        "data",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "movableContentStateReleased$runtime",
        "reportRemovedComposition",
        "reportRemovedComposition$runtime",
        "Landroidx/compose/runtime/Composition;",
        "getComposition$runtime",
        "()Landroidx/compose/runtime/Composition;",
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
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$CompositionContextImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5012:1\n1863#2,2:5013\n85#3:5015\n117#3,2:5016\n1#4:5018\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$CompositionContextImpl\n*L\n4159#1:5013,2\n4226#1:5015\n4226#1:5016,2\n*E\n"
    }
.end annotation


# instance fields
.field private final collectingParameterInformation:Z

.field private final collectingSourceInformation:Z

.field private final composers:Ljava/util/Set;

.field private final compositeKeyHashCode:J

.field private final compositionLocalScope$delegate:Landroidx/compose/runtime/MutableState;

.field private inspectionTables:Ljava/util/Set;

.field private final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;JZZLandroidx/compose/runtime/CompositionObserverHolder;)V
    .registers 9

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionContext;-><init>()V

    iput-wide p2, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->compositeKeyHashCode:J

    iput-boolean p4, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->collectingParameterInformation:Z

    iput-boolean p5, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->collectingSourceInformation:Z

    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final getCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object v0
.end method

.method public static synthetic getRecomposeCoroutineContext$runtime$annotations()V
    .registers 0

    return-void
.end method

.method private final setCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final composeInitialPaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;
    .registers 5
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/CompositionContext;->composeInitialPaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;

    move-result-object v0

    return-object v0
.end method

.method public final deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    return-void
.end method

.method public final dispose()V
    .registers 7

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_42

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    if-eqz v2, :cond_3d

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getSlotTable$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotTable;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3b
    const/4 v0, 0x0

    goto :goto_b

    :cond_3d
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_42
    return-void
.end method

.method public final doneComposing$runtime()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->access$setChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;I)V

    return-void
.end method

.method public final getCollectingCallByInformation$runtime()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    move-result v0

    return v0
.end method

.method public final getCollectingParameterInformation$runtime()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->collectingParameterInformation:Z

    return v0
.end method

.method public final getCollectingSourceInformation$runtime()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->collectingSourceInformation:Z

    return v0
.end method

.method public final getComposers()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    return-object v0
.end method

.method public final getCompositeKeyHashCode$runtime()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->compositeKeyHashCode:J

    return-wide v0
.end method

.method public final getComposition$runtime()Landroidx/compose/runtime/Composition;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Composition;

    return-object v0
.end method

.method public final getCompositionLocalScope$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->getCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public final getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getInspectionTables()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    return-object v0
.end method

.method public final getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    return-object v0
.end method

.method public final getRecomposeCoroutineContext$runtime()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ControlledComposition;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionKt;->getRecomposeCoroutineContext(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    return-void
.end method

.method public final invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    return-void
.end method

.method public final invalidateScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->invalidateScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return-void
.end method

.method public final movableContentStateReleased$runtime(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/CompositionContext;->movableContentStateReleased$runtime(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V

    return-void
.end method

.method public final movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v0

    return-object v0
.end method

.method public final recomposePaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/CompositionContext;->recomposePaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;

    move-result-object v0

    return-object v0
.end method

.method public final recordInspectionTable$runtime(Ljava/util/Set;)V
    .registers 4

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    if-nez v1, :cond_10

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    :cond_10
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final registerComposer$runtime(Landroidx/compose/runtime/Composer;)V
    .registers 3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    check-cast v0, Landroidx/compose/runtime/Composer;

    invoke-super {p0, v0}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime(Landroidx/compose/runtime/Composer;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final registerComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->registerComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    return-void
.end method

.method public final reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return-void
.end method

.method public final reportRemovedComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    return-void
.end method

.method public final setInspectionTables(Ljava/util/Set;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    return-void
.end method

.method public final startComposing$runtime()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->access$setChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;I)V

    return-void
.end method

.method public final unregisterComposer$runtime(Landroidx/compose/runtime/Composer;)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    if-eqz v0, :cond_24

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->access$getSlotTable$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    return-void
.end method

.method public final updateCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->setCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    return-void
.end method
