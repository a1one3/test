.class public final Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a9\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0000¢\u0006\u0002\u0010\t\u001a\u0012\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\nH\u0000\u001a$\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000\u001a3\u0010\f\u001a\u0004\u0018\u00010\r*\u00020\u000e2#\u0010\u000f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u00140\u0010H\u0000\u001a\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u0007*\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0000¢\u0006\u0002\u0010\u0018¨\u0006\u0019"
    }
    d2 = {
        "buildTrace",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "Landroidx/compose/runtime/SlotWriter;",
        "child",
        "",
        "group",
        "",
        "parent",
        "(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;",
        "Landroidx/compose/runtime/SlotReader;",
        "traceForGroup",
        "findLocation",
        "Landroidx/compose/runtime/tooling/ObjectLocation;",
        "Landroidx/compose/runtime/SlotTable;",
        "filter",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "findSubcompositionContextGroup",
        "context",
        "Landroidx/compose/runtime/CompositionContext;",
        "(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;",
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
        "SMAP\nComposeStackTraceBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,311:1\n159#2,7:312\n159#2,7:319\n*S KotlinDebug\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt\n*L\n260#1:312,7\n282#1:319,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final buildTrace(Landroidx/compose/runtime/SlotReader;)Ljava/util/List;
    .registers 5

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getClosed()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v0

    if-eqz v0, :cond_38

    new-instance v2, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    invoke-direct {v2, p0}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(Landroidx/compose/runtime/SlotReader;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getSlot()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1d
    if-ltz v1, :cond_33

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->processEdge(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v1

    goto :goto_1d

    :cond_33
    invoke-virtual {v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->trace()Ljava/util/List;

    move-result-object v0

    :goto_37
    return-object v0

    :cond_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_37
.end method

.method public static final buildTrace(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;
    .registers 7

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    move-result v0

    if-eqz v0, :cond_4c

    new-instance v2, Landroidx/compose/runtime/tooling/WriterTraceBuilder;

    invoke-direct {v2, p0}, Landroidx/compose/runtime/tooling/WriterTraceBuilder;-><init>(Landroidx/compose/runtime/SlotWriter;)V

    if-eqz p3, :cond_37

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_17
    if-nez p1, :cond_21

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSlotIndex(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_21
    :goto_21
    if-ltz p2, :cond_47

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->processEdge(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    if-ltz v0, :cond_51

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v1

    move p2, v0

    move v0, v1

    goto :goto_21

    :cond_37
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    if-gez v0, :cond_42

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v0

    goto :goto_17

    :cond_42
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    goto :goto_17

    :cond_47
    invoke-virtual {v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->trace()Ljava/util/List;

    move-result-object v0

    :goto_4b
    return-object v0

    :cond_4c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4b

    :cond_51
    move p2, v0

    goto :goto_21
.end method

.method public static synthetic buildTrace$default(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;
    .registers 8

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result p2

    :cond_e
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_13

    move-object p3, v0

    :cond_13
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->buildTrace(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final findLocation(Landroidx/compose/runtime/SlotTable;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/tooling/ObjectLocation;
    .registers 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v3

    :try_start_5
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :goto_a
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v2

    if-ge v0, v2, :cond_73

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_38

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Landroidx/compose/runtime/tooling/ObjectLocation;

    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_6e

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->close()V

    :goto_37
    return-object v0

    :cond_38
    :try_start_38
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotReader;->slotSize(I)I

    move-result v5

    const/4 v0, 0x0

    move v2, v0

    :goto_40
    if-ge v2, v5, :cond_67

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v0, v2}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_63

    new-instance v0, Landroidx/compose/runtime/tooling/ObjectLocation;

    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_5f
    .catchall {:try_start_38 .. :try_end_5f} :catchall_6e

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->close()V

    goto :goto_37

    :cond_63
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_40

    :cond_67
    :try_start_67
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_6d
    .catchall {:try_start_67 .. :try_end_6d} :catchall_6e

    goto :goto_a

    :catchall_6e
    move-exception v0

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0

    :cond_73
    :try_start_73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_75
    .catchall {:try_start_73 .. :try_end_75} :catchall_6e

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->close()V

    move-object v0, v1

    goto :goto_37
.end method

.method public static final findSubcompositionContextGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;
    .registers 5

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v2

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->findSubcompositionContextGroup$lambda$3$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_11

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    return-object v0

    :catchall_11
    move-exception v0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0
.end method

.method private static final findSubcompositionContextGroup$lambda$3$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;
    .registers 8

    const/4 v1, 0x0

    :goto_1
    if-ge p2, p3, :cond_5e

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v0

    add-int v2, p2, v0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->hasMark(I)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v0

    const/16 v3, 0xce

    if-ne v0, v3, :cond_43

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz v3, :cond_41

    check-cast v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    :goto_30
    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_40
    return-object v0

    :cond_41
    move-object v0, v1

    goto :goto_30

    :cond_43
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->containsMark(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    add-int/lit8 v0, p2, 0x1

    invoke-static {p0, p1, v0, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->findSubcompositionContextGroup$lambda$3$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_40

    :cond_5c
    move p2, v2

    goto :goto_1

    :cond_5e
    move-object v0, v1

    goto :goto_40
.end method

.method public static final traceForGroup(Landroidx/compose/runtime/SlotReader;ILjava/lang/Object;)Ljava/util/List;
    .registers 8

    new-instance v4, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    invoke-direct {v4, p0}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(Landroidx/compose/runtime/SlotReader;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    :goto_d
    if-ltz p1, :cond_29

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v1

    invoke-virtual {v4, v1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->processEdge(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    if-ltz v2, :cond_2e

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v3

    move p1, v2

    move-object p2, v0

    move-object v0, v1

    move v2, v3

    goto :goto_d

    :cond_29
    invoke-virtual {v4}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->trace()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2e
    move p1, v2

    move-object p2, v0

    goto :goto_d
.end method
