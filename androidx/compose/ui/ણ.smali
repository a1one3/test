.class public final Landroidx/compose/ui/ણ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a4\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¨\u0006\u0007"
    }
    d2 = {
        "getLocalPlaceholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "start",
        "",
        "end",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiParagraphIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsicsKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,157:1\n251#2,2:158\n35#2,3:160\n39#2:167\n253#2:168\n118#3,4:163\n*S KotlinDebug\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsicsKt\n*L\n145#1:158,2\n145#1:160,3\n145#1:167\n145#1:168\n146#1:163,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic Ϳ(Ljava/util/List;II)Ljava/util/List;
    .registers 12

    const/4 v4, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v5, v4

    :goto_12
    if-ge v5, v6, :cond_5f

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/Ȱ$Ԫ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ȱ$Ԫ;->Ԩ()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/Ȱ$Ԫ;->ԩ()I

    move-result v0

    invoke-static {p1, p2, v3, v0}, Landroidx/compose/ui/ჷ;->Ϳ(IIII)Z

    move-result v0

    if-eqz v0, :cond_59

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Landroidx/compose/ui/Ȱ$Ԫ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ȱ$Ԫ;->Ԩ()I

    move-result v3

    if-gt p1, v3, :cond_5d

    invoke-virtual {v1}, Landroidx/compose/ui/Ȱ$Ԫ;->ԩ()I

    move-result v3

    if-gt v3, p2, :cond_5d

    const/4 v3, 0x1

    :goto_3b
    if-nez v3, :cond_43

    const-string/jumbo v3, "placeholder can not overlap with paragraph."

    invoke-static {v3}, Landroidx/compose/ui/ɶ;->Ԩ(Ljava/lang/String;)V

    :cond_43
    new-instance v3, Landroidx/compose/ui/Ȱ$Ԫ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ȱ$Ԫ;->Ϳ()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/compose/ui/Ȱ$Ԫ;->Ԩ()I

    move-result v8

    sub-int/2addr v8, p1

    invoke-virtual {v1}, Landroidx/compose/ui/Ȱ$Ԫ;->ԩ()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-direct {v3, v7, v8, v1}, Landroidx/compose/ui/Ȱ$Ԫ;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_59
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_12

    :cond_5d
    move v3, v4

    goto :goto_3b

    :cond_5f
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
