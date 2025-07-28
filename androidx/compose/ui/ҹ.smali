.class public final Landroidx/compose/ui/ҹ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000¢\u0006\u0004\b\t\u0010\n\u001a/\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\'\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\fH\u0000¢\u0006\u0004\b\u0011\u0010\u0012\"\u0018\u0010\u0013\u001a\u00020\u0004*\u00020\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"
    }
    d2 = {
        "finalConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "softWrap",
        "",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "maxIntrinsicWidth",
        "",
        "finalConstraints-tfFHcEY",
        "(JZIF)J",
        "finalMaxWidth",
        "",
        "finalMaxWidth-tfFHcEY",
        "(JZIF)I",
        "finalMaxLines",
        "maxLinesIn",
        "finalMaxLines-xdlQI24",
        "(ZII)I",
        "isEllipsis",
        "isEllipsis-MW5-ApA",
        "(I)Z",
        "foundation"
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
.method public static final Ϳ(ZII)I
    .registers 5

    const/4 v0, 0x1

    if-nez p0, :cond_d

    invoke-static {p1}, Landroidx/compose/ui/ҹ;->Ϳ(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v0

    :goto_a
    if-eqz v1, :cond_f

    :goto_c
    return v0

    :cond_d
    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    goto :goto_c
.end method

.method public static final Ϳ(JZIF)J
    .registers 9

    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/ui/unit/Ϳ;->Ϳ:Landroidx/compose/ui/unit/Ϳ$Ϳ;

    if-nez p2, :cond_b

    invoke-static {p3}, Landroidx/compose/ui/ҹ;->Ϳ(I)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_29

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Ϳ;->ԫ(J)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v0

    :goto_18
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Ϳ;->Ϳ(J)I

    move-result v2

    if-ne v2, v0, :cond_2d

    :goto_1e
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v2

    invoke-static {v1, v0, v1, v2}, Landroidx/compose/ui/unit/Ϳ$Ϳ;->Ϳ(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_27
    move v0, v1

    goto :goto_c

    :cond_29
    const v0, 0x7fffffff

    goto :goto_18

    :cond_2d
    invoke-static {p4}, Landroidx/compose/ui/Ⴗ;->Ϳ(F)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Ϳ;->Ϳ(J)I

    move-result v3

    invoke-static {v2, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    goto :goto_1e
.end method

.method private static Ϳ(I)Z
    .registers 2

    sget-object v0, Landroidx/compose/ui/Ǫ;->Ϳ:Landroidx/compose/ui/Ǫ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ǫ;->Ԩ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/Ǫ;->Ϳ(II)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Landroidx/compose/ui/Ǫ;->Ϳ:Landroidx/compose/ui/Ǫ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ǫ;->Ԫ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/Ǫ;->Ϳ(II)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Landroidx/compose/ui/Ǫ;->Ϳ:Landroidx/compose/ui/Ǫ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ǫ;->ԫ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/Ǫ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_24
    const/4 v0, 0x1

    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method
