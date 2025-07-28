.class final Landroidx/compose/runtime/DataIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0096\u0002J\t\u0010\u0016\u001a\u00020\u0017H\u0096\u0002J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000e\"\u0004\b\u0013\u0010\u0014¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/DataIterator;",
        "",
        "",
        "",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
        "group",
        "",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;I)V",
        "getTable",
        "()Landroidx/compose/runtime/SlotTable;",
        "start",
        "getStart",
        "()I",
        "end",
        "getEnd",
        "index",
        "getIndex",
        "setIndex",
        "(I)V",
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/DataIterator\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4063:1\n3880#2:4064\n3880#2:4065\n1#3:4066\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/DataIterator\n*L\n3493#1:4064\n3495#1:4065\n*E\n"
    }
.end annotation


# instance fields
.field private final end:I

.field private index:I

.field private final start:I

.field private final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    iget-object v0, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    iput v0, p0, Landroidx/compose/runtime/DataIterator;->start:I

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    if-ge v0, v1, :cond_32

    iget-object v0, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    :goto_2b
    iput v0, p0, Landroidx/compose/runtime/DataIterator;->end:I

    iget v0, p0, Landroidx/compose/runtime/DataIterator;->start:I

    iput v0, p0, Landroidx/compose/runtime/DataIterator;->index:I

    return-void

    :cond_32
    iget-object v0, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v0

    goto :goto_2b
.end method


# virtual methods
.method public final getEnd()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/DataIterator;->end:I

    return v0
.end method

.method public final getIndex()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/DataIterator;->index:I

    return v0
.end method

.method public final getStart()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/DataIterator;->start:I

    return v0
.end method

.method public final getTable()Landroidx/compose/runtime/SlotTable;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/DataIterator;->index:I

    iget v1, p0, Landroidx/compose/runtime/DataIterator;->end:I

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
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/DataIterator;->index:I

    if-ltz v0, :cond_20

    iget v0, p0, Landroidx/compose/runtime/DataIterator;->index:I

    iget-object v1, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_20

    iget-object v0, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/DataIterator;->index:I

    aget-object v0, v0, v1

    :goto_19
    iget v1, p0, Landroidx/compose/runtime/DataIterator;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/runtime/DataIterator;->index:I

    return-object v0

    :cond_20
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

.method public final setIndex(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/DataIterator;->index:I

    return-void
.end method
