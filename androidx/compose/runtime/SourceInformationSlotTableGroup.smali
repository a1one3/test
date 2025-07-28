.class final Landroidx/compose/runtime/SourceInformationSlotTableGroup;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010(\n\u0000\b\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00010\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00010*H\u0096\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0018R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010!R\u0014\u0010$\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\u0018R\u0014\u0010&\u001a\u00020\'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010(¨\u0006+"
    }
    d2 = {
        "Landroidx/compose/runtime/SourceInformationSlotTableGroup;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
        "parent",
        "",
        "sourceInformation",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "identityPath",
        "Landroidx/compose/runtime/SourceInformationGroupPath;",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/SourceInformationGroupPath;)V",
        "getTable",
        "()Landroidx/compose/runtime/SlotTable;",
        "getParent",
        "()I",
        "getSourceInformation",
        "()Landroidx/compose/runtime/GroupSourceInformation;",
        "getIdentityPath",
        "()Landroidx/compose/runtime/SourceInformationGroupPath;",
        "key",
        "",
        "getKey",
        "()Ljava/lang/Object;",
        "sourceInfo",
        "",
        "getSourceInfo",
        "()Ljava/lang/String;",
        "node",
        "getNode",
        "data",
        "getData",
        "()Ljava/lang/Iterable;",
        "compositionGroups",
        "getCompositionGroups",
        "identity",
        "getIdentity",
        "isEmpty",
        "",
        "()Z",
        "iterator",
        "",
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


# instance fields
.field private final compositionGroups:Ljava/lang/Iterable;

.field private final identityPath:Landroidx/compose/runtime/SourceInformationGroupPath;

.field private final key:Ljava/lang/Object;

.field private final parent:I

.field private final sourceInformation:Landroidx/compose/runtime/GroupSourceInformation;

.field private final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/SourceInformationGroupPath;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    iput p2, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->parent:I

    iput-object p3, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/GroupSourceInformation;

    iput-object p4, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/SourceInformationGroupPath;

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupSourceInformation;->getKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->key:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    iput-object v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->compositionGroups:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final getCompositionGroups()Ljava/lang/Iterable;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->compositionGroups:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final getData()Ljava/lang/Iterable;
    .registers 5

    new-instance v0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;

    iget-object v1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    iget v2, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->parent:I

    iget-object v3, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/GroupSourceInformation;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/SourceInformationGroupDataIterator;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;)V

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final getIdentity()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/SourceInformationGroupPath;

    iget-object v1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SourceInformationGroupPath;->getIdentity(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getIdentityPath()Landroidx/compose/runtime/SourceInformationGroupPath;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/SourceInformationGroupPath;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getNode()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParent()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->parent:I

    return v0
.end method

.method public final getSourceInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSourceInformation()Landroidx/compose/runtime/GroupSourceInformation;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/GroupSourceInformation;

    return-object v0
.end method

.method public final getTable()Landroidx/compose/runtime/SlotTable;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final isEmpty()Z
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v2}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    move v2, v0

    :goto_11
    if-nez v2, :cond_18

    :goto_13
    return v0

    :cond_14
    move v2, v1

    goto :goto_11

    :cond_16
    move v2, v1

    goto :goto_11

    :cond_18
    move v0, v1

    goto :goto_13
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 6

    new-instance v0, Landroidx/compose/runtime/SourceInformationGroupIterator;

    iget-object v1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    iget v2, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->parent:I

    iget-object v3, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/GroupSourceInformation;

    iget-object v4, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/SourceInformationGroupPath;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/SourceInformationGroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/SourceInformationGroupPath;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
