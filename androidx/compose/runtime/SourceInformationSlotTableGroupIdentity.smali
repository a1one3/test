.class final Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0001HÆ\u0003J\t\u0010\f\u001a\u00020\u0004HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;",
        "",
        "parentIdentity",
        "index",
        "",
        "<init>",
        "(Ljava/lang/Object;I)V",
        "getParentIdentity",
        "()Ljava/lang/Object;",
        "getIndex",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final index:I

.field private final parentIdentity:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->parentIdentity:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->index:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;Ljava/lang/Object;IILjava/lang/Object;)Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->parentIdentity:Ljava/lang/Object;

    :cond_6
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_c

    iget p2, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->index:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->copy(Ljava/lang/Object;I)Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->parentIdentity:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->index:I

    return v0
.end method

.method public final copy(Ljava/lang/Object;I)Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;
    .registers 4

    new-instance v0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;

    iget-object v2, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->parentIdentity:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->parentIdentity:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget v2, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->index:I

    iget v3, p1, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->index:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getIndex()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->index:I

    return v0
.end method

.method public final getParentIdentity()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->parentIdentity:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->parentIdentity:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->parentIdentity:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->index:I

    invoke-custom {v0, v1}, call_site_587("makeConcatWithConstants", (Ljava/lang/Object;I)Ljava/lang/String;, "SourceInformationSlotTableGroupIdentity(parentIdentity=\u0001, index=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
