.class public final Landroidx/compose/runtime/changelist/OperationKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00072\u0006\u0010\t\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a(\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007H\u0002\u001a3\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\r2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u0014H\u0082\b\u001a(\u0010\u0015\u001a\u00020\u0016*\u00020\u00162\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0002\u001a\u0014\u0010\u000e\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0005H\u0002*\f\b\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001¨\u0006\u0017"
    }
    d2 = {
        "IntParameter",
        "",
        "positionToParentOf",
        "",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "",
        "index",
        "currentNodeIndex",
        "positionToInsert",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "withCurrentStackTrace",
        "errorContext",
        "Landroidx/compose/runtime/changelist/OperationErrorContext;",
        "writer",
        "location",
        "block",
        "Lkotlin/Function0;",
        "attachComposeStackTrace",
        "",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/OperationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1151:1\n4809#2:1152\n4788#2,4:1153\n4809#2:1157\n4788#2,4:1158\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/OperationKt\n*L\n1078#1:1152\n1078#1:1153,4\n1094#1:1157\n1094#1:1158,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;)Ljava/lang/Throwable;
    .registers 5

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/changelist/OperationKt;->attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I
    .registers 4

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/OperationKt;->positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/OperationKt;->positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    return-void
.end method

.method public static final synthetic access$withCurrentStackTrace(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;)Landroidx/compose/runtime/changelist/OperationErrorContext;
    .registers 3

    invoke-static {p0, p1}, Landroidx/compose/runtime/changelist/OperationKt;->withCurrentStackTrace(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;)Landroidx/compose/runtime/changelist/OperationErrorContext;

    move-result-object v0

    return-object v0
.end method

.method private static final attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;)Ljava/lang/Throwable;
    .registers 5

    if-nez p1, :cond_3

    :goto_2
    return-object p0

    :cond_3
    invoke-custom {p3, p2, p1}, call_site_97("invoke", (Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/changelist/OperationErrorContext;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/runtime/changelist/OperationKt;->attachComposeStackTrace$lambda$1(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/changelist/OperationErrorContext;)Ljava/util/List;, ()Ljava/util/List;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->attachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_2
.end method

.method private static final attachComposeStackTrace$lambda$1(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/changelist/OperationErrorContext;)Ljava/util/List;
    .registers 10

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SlotWriter;->seek(Landroidx/compose/runtime/Anchor;)V

    :cond_7
    const/4 v2, 0x0

    const/4 v4, 0x7

    move-object v0, p1

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->buildTrace$default(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupOffset()Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    :goto_1d
    invoke-interface {p2, v4}, Landroidx/compose/runtime/changelist/OperationErrorContext;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    if-eqz v4, :cond_29

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_29
    move-object v1, v2

    :goto_2a
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_34
    move-object v4, v1

    goto :goto_1d

    :cond_36
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v4, v6, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->copy$default(Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;Landroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2a
.end method

.method private static final currentNodeIndex(Landroidx/compose/runtime/SlotWriter;)I
    .registers 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    :goto_9
    if-ltz v0, :cond_16

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v0

    goto :goto_9

    :cond_16
    add-int/lit8 v2, v0, 0x1

    move v0, v1

    move v3, v2

    :goto_1a
    if-ge v3, v4, :cond_41

    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/SlotWriter;->indexInGroup(II)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v2

    if-eqz v2, :cond_29

    move v0, v1

    :cond_29
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1a

    :cond_2d
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v2, 0x1

    :goto_34
    add-int/2addr v0, v2

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v2

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_1a

    :cond_3c
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->nodeCount(I)I

    move-result v2

    goto :goto_34

    :cond_41
    return v0
.end method

.method private static final positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I
    .registers 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    if-ge v0, v3, :cond_3d

    move v0, v2

    :goto_d
    if-nez v0, :cond_14

    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_14
    invoke-static {p0, p2, v3}, Landroidx/compose/runtime/changelist/OperationKt;->positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    invoke-static {p0}, Landroidx/compose/runtime/changelist/OperationKt;->currentNodeIndex(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    :goto_1b
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    if-ge v4, v3, :cond_45

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->indexInCurrentGroup(I)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->isNode()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    move v0, v1

    :cond_39
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    goto :goto_1b

    :cond_3d
    move v0, v1

    goto :goto_d

    :cond_3f
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_1b

    :cond_45
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    if-ne v4, v3, :cond_4c

    move v1, v2

    :cond_4c
    if-nez v1, :cond_53

    const-string v1, "Check failed"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_53
    return v0
.end method

.method private static final positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .registers 4

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->indexInParent(I)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V

    :cond_16
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    goto :goto_0

    :cond_1a
    return-void
.end method

.method private static final withCurrentStackTrace(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;)Landroidx/compose/runtime/changelist/OperationErrorContext;
    .registers 3

    new-instance v0, Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;-><init>(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;)V

    check-cast v0, Landroidx/compose/runtime/changelist/OperationErrorContext;

    return-object v0
.end method

.method private static final withCurrentStackTrace(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/runtime/changelist/OperationKt;->access$attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
