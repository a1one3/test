.class public final Landroidx/compose/ui/त;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\u001ao\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\b2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a%\u0010\u001a\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0000¢\u0006\u0004\b\u001f\u0010 \u001a\u0014\u0010!\u001a\u00020\"*\u00020\u00022\u0006\u0010#\u001a\u00020\fH\u0000¨\u0006$"
    }
    d2 = {
        "canReuse",
        "",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "maxLines",
        "",
        "softWrap",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "canReuse-7_7YC6M",
        "(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Z",
        "isPositionInsideSelection",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "selectionRange",
        "Landroidx/compose/ui/text/TextRange;",
        "isPositionInsideSelection-uaM50fQ",
        "(Landroidx/compose/ui/text/TextLayoutResult;JLandroidx/compose/ui/text/TextRange;)Z",
        "getLineHeight",
        "",
        "offset",
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
.method public static final Ϳ(Landroidx/compose/ui/ʠ;I)F
    .registers 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1c

    invoke-virtual {p0}, Landroidx/compose/ui/ʠ;->Ϳ()Landroidx/compose/ui/Ϻ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ϻ;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_20

    :cond_1c
    move v0, v1

    :goto_1d
    return v0

    :cond_1e
    move v0, v2

    goto :goto_1a

    :cond_20
    invoke-virtual {p0}, Landroidx/compose/ui/ʠ;->Ԩ()Landroidx/compose/ui/ࡁ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ࡁ;->Ԭ(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/ʠ;->Ԩ()Landroidx/compose/ui/ࡁ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/ࡁ;->Ԩ()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Landroidx/compose/ui/ʠ;->Ԩ()Landroidx/compose/ui/ࡁ;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/ࡁ;->Ԯ()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/ʠ;->Ԩ()Landroidx/compose/ui/ࡁ;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/ࡁ;->Ԩ(IZ)I

    move-result v2

    if-le p1, v2, :cond_50

    move v0, v1

    goto :goto_1d

    :cond_50
    invoke-virtual {p0}, Landroidx/compose/ui/ʠ;->Ԩ()Landroidx/compose/ui/ࡁ;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/ࡁ;->ֈ(I)F

    move-result v0

    goto :goto_1d
.end method

.method public static final Ϳ(Landroidx/compose/ui/ʠ;JLandroidx/compose/ui/സ;)Z
    .registers 9

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Landroidx/compose/ui/സ;->Ϳ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/സ;->ԫ(J)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    :goto_12
    return v0

    :cond_13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/ʠ;->Ϳ(J)I

    move-result v1

    invoke-static {p3, p0, p1, p2, v1}, Landroidx/compose/ui/त;->Ϳ(Landroidx/compose/ui/സ;Landroidx/compose/ui/ʠ;JI)Z

    move-result v2

    if-nez v2, :cond_25

    add-int/lit8 v1, v1, -0x1

    invoke-static {p3, p0, p1, p2, v1}, Landroidx/compose/ui/त;->Ϳ(Landroidx/compose/ui/സ;Landroidx/compose/ui/ʠ;JI)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_25
    const/4 v0, 0x1

    goto :goto_12
.end method

.method private static final Ϳ(Landroidx/compose/ui/സ;Landroidx/compose/ui/ʠ;JI)Z
    .registers 7

    invoke-virtual {p0}, Landroidx/compose/ui/സ;->Ϳ()J

    move-result-wide v0

    invoke-static {v0, v1, p4}, Landroidx/compose/ui/സ;->Ϳ(JI)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1, p4}, Landroidx/compose/ui/ʠ;->ԯ(I)Landroidx/compose/ui/ղ;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/ղ;->Ԩ(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method
