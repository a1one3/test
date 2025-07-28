.class final Landroidx/compose/runtime/SourceInformationGroupDataIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0096\u0002J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/SourceInformationGroupDataIterator;",
        "",
        "",
        "",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
        "group",
        "",
        "sourceInformation",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;)V",
        "getTable",
        "()Landroidx/compose/runtime/SlotTable;",
        "base",
        "start",
        "end",
        "filter",
        "Landroidx/compose/runtime/BitVector;",
        "index",
        "iterator",
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SourceInformationGroupDataIterator\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4063:1\n3880#2:4064\n3880#2:4065\n34#3,5:4066\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SourceInformationGroupDataIterator\n*L\n3511#1:4064\n3517#1:4065\n3524#1:4066,5\n*E\n"
    }
.end annotation


# instance fields
.field private final base:I

.field private final end:I

.field private final filter:Landroidx/compose/runtime/BitVector;

.field private index:I

.field private final start:I

.field private final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/SlotTable;

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    iput v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->base:I

    invoke-virtual {p3}, Landroidx/compose/runtime/GroupSourceInformation;->getDataStartOffset()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->start:I

    invoke-virtual {p3}, Landroidx/compose/runtime/GroupSourceInformation;->getDataEndOffset()I

    move-result v0

    if-lez v0, :cond_39

    :goto_1f
    iput v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->end:I

    new-instance v4, Landroidx/compose/runtime/BitVector;

    invoke-direct {v4}, Landroidx/compose/runtime/BitVector;-><init>()V

    invoke-virtual {p3}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5c

    :cond_2c
    iput-object v4, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/BitVector;

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/BitVector;

    iget v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->start:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/BitVector;->nextClear(I)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

    return-void

    :cond_39
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    if-ge v0, v1, :cond_55

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    :goto_51
    iget v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->base:I

    sub-int/2addr v0, v1

    goto :goto_1f

    :cond_55
    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v0

    goto :goto_51

    :cond_5c
    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v3, v2

    :goto_67
    if-ge v3, v5, :cond_2c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v1, :cond_81

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupSourceInformation;->getDataStartOffset()I

    move-result v1

    check-cast v2, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v2}, Landroidx/compose/runtime/GroupSourceInformation;->getDataEndOffset()I

    move-result v2

    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/BitVector;->setRange(II)V

    :cond_81
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_67
.end method


# virtual methods
.method public final getTable()Landroidx/compose/runtime/SlotTable;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

    iget v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->end:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1

    check-cast p0, Ljava/util/Iterator;

    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->end:I

    iget v2, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

    if-ltz v2, :cond_a

    if-ge v2, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_26

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->base:I

    iget v2, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_19
    iget-object v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/BitVector;

    iget v2, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/BitVector;->nextClear(I)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

    return-object v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
