.class public final Landroidx/compose/ui/ऋ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0007"
    }
    d2 = {
        "getTextBeforeSelection",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "maxChars",
        "",
        "getTextAfterSelection",
        "getSelectedText",
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
.method public static final Ϳ(Landroidx/compose/ui/Ȣ;)Landroidx/compose/ui/Ȱ;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/Ȣ;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/Ȱ;->Ϳ(J)Landroidx/compose/ui/Ȱ;

    move-result-object v0

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/Ȣ;I)Landroidx/compose/ui/Ȱ;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/Ȣ;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/സ;->ԩ(J)I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/സ;->ԩ(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/Ȱ;->Ϳ(II)Landroidx/compose/ui/Ȱ;

    move-result-object v0

    return-object v0
.end method

.method public static final Ԩ(Landroidx/compose/ui/Ȣ;I)Landroidx/compose/ui/Ȱ;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/Ȣ;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/സ;->Ԫ(J)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/സ;->Ԫ(J)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroidx/compose/ui/Ȣ;->Ԩ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/Ȱ;->Ϳ(II)Landroidx/compose/ui/Ȱ;

    move-result-object v0

    return-object v0
.end method
