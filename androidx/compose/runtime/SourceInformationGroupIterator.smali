.class final Landroidx/compose/runtime/SourceInformationGroupIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0017\u001a\u00020\u0018H\u0096\u0002J\t\u0010\u0019\u001a\u00020\u0002H\u0096\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/SourceInformationGroupIterator;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
        "parent",
        "",
        "group",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "path",
        "Landroidx/compose/runtime/SourceInformationGroupPath;",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/SourceInformationGroupPath;)V",
        "getTable",
        "()Landroidx/compose/runtime/SlotTable;",
        "getParent",
        "()I",
        "getGroup",
        "()Landroidx/compose/runtime/GroupSourceInformation;",
        "getPath",
        "()Landroidx/compose/runtime/SourceInformationGroupPath;",
        "version",
        "index",
        "hasNext",
        "",
        "next",
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SourceInformationGroupIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4063:1\n1#2:4064\n*E\n"
    }
.end annotation


# instance fields
.field private final group:Landroidx/compose/runtime/GroupSourceInformation;

.field private index:I

.field private final parent:I

.field private final path:Landroidx/compose/runtime/SourceInformationGroupPath;

.field private final table:Landroidx/compose/runtime/SlotTable;

.field private final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/SourceInformationGroupPath;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    iput p2, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->parent:I

    iput-object p3, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->group:Landroidx/compose/runtime/GroupSourceInformation;

    iput-object p4, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->path:Landroidx/compose/runtime/SourceInformationGroupPath;

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getVersion$runtime()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->version:I

    return-void
.end method


# virtual methods
.method public final getGroup()Landroidx/compose/runtime/GroupSourceInformation;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->group:Landroidx/compose/runtime/GroupSourceInformation;

    return-object v0
.end method

.method public final getParent()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->parent:I

    return v0
.end method

.method public final getPath()Landroidx/compose/runtime/SourceInformationGroupPath;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->path:Landroidx/compose/runtime/SourceInformationGroupPath;

    return-object v0
.end method

.method public final getTable()Landroidx/compose/runtime/SlotTable;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final hasNext()Z
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->group:Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_12

    iget v2, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->index:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    return v0
.end method

.method public final next()Landroidx/compose/runtime/tooling/CompositionGroup;
    .registers 8

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->group:Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_29

    iget v1, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    instance-of v1, v0, Landroidx/compose/runtime/Anchor;

    if-eqz v1, :cond_2b

    new-instance v1, Landroidx/compose/runtime/SlotTableGroup;

    iget-object v2, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    check-cast v0, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result v0

    iget v3, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->version:I

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionGroup;

    :goto_28
    return-object v0

    :cond_29
    const/4 v0, 0x0

    goto :goto_12

    :cond_2b
    instance-of v1, v0, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v1, :cond_4b

    new-instance v2, Landroidx/compose/runtime/SourceInformationSlotTableGroup;

    iget-object v3, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    iget v4, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->parent:I

    check-cast v0, Landroidx/compose/runtime/GroupSourceInformation;

    new-instance v1, Landroidx/compose/runtime/RelativeGroupPath;

    iget-object v5, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->path:Landroidx/compose/runtime/SourceInformationGroupPath;

    iget v6, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->index:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v1, v5, v6}, Landroidx/compose/runtime/RelativeGroupPath;-><init>(Landroidx/compose/runtime/SourceInformationGroupPath;I)V

    check-cast v1, Landroidx/compose/runtime/SourceInformationGroupPath;

    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/compose/runtime/SourceInformationSlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/SourceInformationGroupPath;)V

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionGroup;

    goto :goto_28

    :cond_4b
    const-string v0, "Unexpected group information structure"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/SourceInformationGroupIterator;->next()Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
