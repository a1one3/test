.class public final Landroidx/compose/ui/ಱ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "updateRangeAfterDelete",
        "Landroidx/compose/ui/text/TextRange;",
        "target",
        "deleted",
        "updateRangeAfterDelete-pWDy79M",
        "(JJ)J",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(JJ)J
    .registers 8

    invoke-static {p0, p1}, Landroidx/compose/ui/സ;->ԩ(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/സ;->Ԫ(J)I

    move-result v0

    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/സ;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/സ;->Ԩ(JJ)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {p2, p3}, Landroidx/compose/ui/സ;->ԩ(J)I

    move-result v1

    move v0, v1

    move v2, v1

    :goto_1a
    invoke-static {v2, v0}, Landroidx/compose/ui/ݵ;->Ϳ(II)J

    move-result-wide v0

    return-wide v0

    :cond_1f
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/സ;->Ԩ(JJ)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {p2, p3}, Landroidx/compose/ui/സ;->ԭ(J)I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v1

    goto :goto_1a

    :cond_2c
    invoke-static {p2, p3, v1}, Landroidx/compose/ui/സ;->Ϳ(JI)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {p2, p3}, Landroidx/compose/ui/സ;->ԩ(J)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/സ;->ԭ(J)I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v1

    goto :goto_1a

    :cond_3d
    invoke-static {p2, p3}, Landroidx/compose/ui/സ;->ԩ(J)I

    move-result v0

    move v2, v1

    goto :goto_1a

    :cond_43
    invoke-static {p2, p3}, Landroidx/compose/ui/സ;->ԩ(J)I

    move-result v2

    if-le v0, v2, :cond_55

    invoke-static {p2, p3}, Landroidx/compose/ui/സ;->ԭ(J)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p2, p3}, Landroidx/compose/ui/സ;->ԭ(J)I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v1

    goto :goto_1a

    :cond_55
    move v2, v1

    goto :goto_1a
.end method
