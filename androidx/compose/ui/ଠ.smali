.class public final Landroidx/compose/ui/ଠ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002¨\u0006\u0007"
    }
    d2 = {
        "getTextDirectionForOffset",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "offset",
        "",
        "isOffsetAnEmptyLine",
        "",
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
.method public static final Ϳ(Landroidx/compose/ui/ʠ;I)Landroidx/compose/ui/ԋ;
    .registers 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/ʠ;->Ϳ()Landroidx/compose/ui/Ϻ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ϻ;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_49

    move v0, v2

    :goto_18
    if-nez v0, :cond_41

    invoke-virtual {p0, p1}, Landroidx/compose/ui/ʠ;->Ԭ(I)I

    move-result v0

    if-eqz p1, :cond_28

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3}, Landroidx/compose/ui/ʠ;->Ԭ(I)I

    move-result v3

    if-eq v0, v3, :cond_4b

    :cond_28
    invoke-virtual {p0}, Landroidx/compose/ui/ʠ;->Ϳ()Landroidx/compose/ui/Ϻ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Ϻ;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Ȱ;->length()I

    move-result v3

    if-eq p1, v3, :cond_3e

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3}, Landroidx/compose/ui/ʠ;->Ԭ(I)I

    move-result v3

    if-eq v0, v3, :cond_4b

    :cond_3e
    move v0, v2

    :goto_3f
    if-eqz v0, :cond_4d

    :cond_41
    move v0, v2

    :goto_42
    if-eqz v0, :cond_4f

    invoke-virtual {p0, p1}, Landroidx/compose/ui/ʠ;->ԭ(I)Landroidx/compose/ui/ԋ;

    move-result-object v0

    :goto_48
    return-object v0

    :cond_49
    move v0, v1

    goto :goto_18

    :cond_4b
    move v0, v1

    goto :goto_3f

    :cond_4d
    move v0, v1

    goto :goto_42

    :cond_4f
    invoke-virtual {p0, p1}, Landroidx/compose/ui/ʠ;->Ԯ(I)Landroidx/compose/ui/ԋ;

    move-result-object v0

    goto :goto_48
.end method
