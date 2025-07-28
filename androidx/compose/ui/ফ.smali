.class public interface abstract Landroidx/compose/ui/ফ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bç\u0080\u0001\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\tH&J\"\u0010\n\u001a\u00020\u000b*\u00020\f2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\"\u0010\u000f\u001a\u00020\u000b*\u00020\f2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\"\u0010\u0011\u001a\u00020\u000b*\u00020\f2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\"\u0010\u0012\u001a\u00020\u000b*\u00020\f2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u0010\u001a\u00020\u000bH\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0013À\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "minIntrinsicWidth",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
        "ui"
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
        "SMAP\nMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasurePolicy.kt\nandroidx/compose/ui/layout/MeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,168:1\n151#2,2:169\n35#2,5:171\n153#2:176\n151#2,2:177\n35#2,5:179\n153#2:184\n151#2,2:185\n35#2,5:187\n153#2:192\n151#2,2:193\n35#2,5:195\n153#2:200\n*S KotlinDebug\n*F\n+ 1 MeasurePolicy.kt\nandroidx/compose/ui/layout/MeasurePolicy\n*L\n101#1:169,2\n101#1:171,5\n101#1:176\n121#1:177,2\n121#1:179,5\n121#1:184\n140#1:185,2\n140#1:187,5\n140#1:192\n159#1:193,2\n159#1:195,5\n159#1:200\n*E\n"
    }
.end annotation


# virtual methods
.method public Ϳ(Landroidx/compose/ui/ݎ;Ljava/util/List;I)I
    .registers 13

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v3, v4

    :goto_1c
    if-ge v3, v5, :cond_37

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    check-cast v2, Landroidx/compose/ui/Ⴤ;

    new-instance v6, Landroidx/compose/ui/ଣ;

    sget-object v7, Landroidx/compose/ui/מ;->Ϳ:Landroidx/compose/ui/מ;

    sget-object v8, Landroidx/compose/ui/ܗ;->Ϳ:Landroidx/compose/ui/ܗ;

    invoke-direct {v6, v2, v7, v8}, Landroidx/compose/ui/ଣ;-><init>(Landroidx/compose/ui/Ⴤ;Landroidx/compose/ui/מ;Landroidx/compose/ui/ܗ;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1c

    :cond_37
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x7

    invoke-static {v4, p3, v0}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(III)J

    move-result-wide v2

    new-instance v0, Landroidx/compose/ui/Ҙ;

    invoke-interface {p1}, Landroidx/compose/ui/ݎ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Landroidx/compose/ui/Ҙ;-><init>(Landroidx/compose/ui/ݎ;Landroidx/compose/ui/unit/ށ;)V

    check-cast v0, Landroidx/compose/ui/உ;

    invoke-interface {p0, v0, v1, v2, v3}, Landroidx/compose/ui/ফ;->Ϳ(Landroidx/compose/ui/உ;Ljava/util/List;J)Landroidx/compose/ui/Ǜ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ǜ;->ޅ()I

    move-result v0

    return v0
.end method

.method public abstract Ϳ(Landroidx/compose/ui/உ;Ljava/util/List;J)Landroidx/compose/ui/Ǜ;
.end method

.method public Ԩ(Landroidx/compose/ui/ݎ;Ljava/util/List;I)I
    .registers 13

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v3, v4

    :goto_1c
    if-ge v3, v5, :cond_37

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    check-cast v2, Landroidx/compose/ui/Ⴤ;

    new-instance v6, Landroidx/compose/ui/ଣ;

    sget-object v7, Landroidx/compose/ui/מ;->Ϳ:Landroidx/compose/ui/מ;

    sget-object v8, Landroidx/compose/ui/ܗ;->Ԩ:Landroidx/compose/ui/ܗ;

    invoke-direct {v6, v2, v7, v8}, Landroidx/compose/ui/ଣ;-><init>(Landroidx/compose/ui/Ⴤ;Landroidx/compose/ui/מ;Landroidx/compose/ui/ܗ;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1c

    :cond_37
    check-cast v1, Ljava/util/List;

    const/16 v0, 0xd

    invoke-static {p3, v4, v0}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(III)J

    move-result-wide v2

    new-instance v0, Landroidx/compose/ui/Ҙ;

    invoke-interface {p1}, Landroidx/compose/ui/ݎ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Landroidx/compose/ui/Ҙ;-><init>(Landroidx/compose/ui/ݎ;Landroidx/compose/ui/unit/ށ;)V

    check-cast v0, Landroidx/compose/ui/உ;

    invoke-interface {p0, v0, v1, v2, v3}, Landroidx/compose/ui/ফ;->Ϳ(Landroidx/compose/ui/உ;Ljava/util/List;J)Landroidx/compose/ui/Ǜ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ǜ;->ކ()I

    move-result v0

    return v0
.end method

.method public ԩ(Landroidx/compose/ui/ݎ;Ljava/util/List;I)I
    .registers 13

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v3, v4

    :goto_1c
    if-ge v3, v5, :cond_37

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    check-cast v2, Landroidx/compose/ui/Ⴤ;

    new-instance v6, Landroidx/compose/ui/ଣ;

    sget-object v7, Landroidx/compose/ui/מ;->Ԩ:Landroidx/compose/ui/מ;

    sget-object v8, Landroidx/compose/ui/ܗ;->Ϳ:Landroidx/compose/ui/ܗ;

    invoke-direct {v6, v2, v7, v8}, Landroidx/compose/ui/ଣ;-><init>(Landroidx/compose/ui/Ⴤ;Landroidx/compose/ui/מ;Landroidx/compose/ui/ܗ;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1c

    :cond_37
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x7

    invoke-static {v4, p3, v0}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(III)J

    move-result-wide v2

    new-instance v0, Landroidx/compose/ui/Ҙ;

    invoke-interface {p1}, Landroidx/compose/ui/ݎ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Landroidx/compose/ui/Ҙ;-><init>(Landroidx/compose/ui/ݎ;Landroidx/compose/ui/unit/ށ;)V

    check-cast v0, Landroidx/compose/ui/உ;

    invoke-interface {p0, v0, v1, v2, v3}, Landroidx/compose/ui/ফ;->Ϳ(Landroidx/compose/ui/உ;Ljava/util/List;J)Landroidx/compose/ui/Ǜ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ǜ;->ޅ()I

    move-result v0

    return v0
.end method

.method public Ԫ(Landroidx/compose/ui/ݎ;Ljava/util/List;I)I
    .registers 13

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v3, v4

    :goto_1c
    if-ge v3, v5, :cond_37

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    check-cast v2, Landroidx/compose/ui/Ⴤ;

    new-instance v6, Landroidx/compose/ui/ଣ;

    sget-object v7, Landroidx/compose/ui/מ;->Ԩ:Landroidx/compose/ui/מ;

    sget-object v8, Landroidx/compose/ui/ܗ;->Ԩ:Landroidx/compose/ui/ܗ;

    invoke-direct {v6, v2, v7, v8}, Landroidx/compose/ui/ଣ;-><init>(Landroidx/compose/ui/Ⴤ;Landroidx/compose/ui/מ;Landroidx/compose/ui/ܗ;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1c

    :cond_37
    check-cast v1, Ljava/util/List;

    const/16 v0, 0xd

    invoke-static {p3, v4, v0}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(III)J

    move-result-wide v2

    new-instance v0, Landroidx/compose/ui/Ҙ;

    invoke-interface {p1}, Landroidx/compose/ui/ݎ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Landroidx/compose/ui/Ҙ;-><init>(Landroidx/compose/ui/ݎ;Landroidx/compose/ui/unit/ށ;)V

    check-cast v0, Landroidx/compose/ui/உ;

    invoke-interface {p0, v0, v1, v2, v3}, Landroidx/compose/ui/ফ;->Ϳ(Landroidx/compose/ui/உ;Ljava/util/List;J)Landroidx/compose/ui/Ǜ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ǜ;->ކ()I

    move-result v0

    return v0
.end method
