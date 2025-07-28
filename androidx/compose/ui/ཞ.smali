.class public final Landroidx/compose/ui/ཞ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\b\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0019\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0000¢\u0006\u0002\u0010\b¨\u0006\t"
    }
    d2 = {
        "findParagraphStart",
        "",
        "",
        "startIndex",
        "findParagraphEnd",
        "getParagraphBoundary",
        "Landroidx/compose/ui/text/TextRange;",
        "index",
        "(Ljava/lang/CharSequence;I)J",
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
.method public static final Ϳ(Ljava/lang/CharSequence;I)I
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p1

    :goto_6
    if-lez v0, :cond_16

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_13

    :goto_12
    return v0

    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public static final Ԩ(Ljava/lang/CharSequence;I)I
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v0, p1

    :goto_a
    if-ge v0, v1, :cond_18

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_15

    :goto_14
    return v0

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_14
.end method
