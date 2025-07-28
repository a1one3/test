.class public interface abstract Landroidx/compose/ui/ܨ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bç\u0080\u0001\u0018\u00002\u00020\u0001J/\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00062\u0006\u0010\b\u001a\u00020\tH&¢\u0006\u0004\b\n\u0010\u000bJ(\u0010\f\u001a\u00020\r*\u00020\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00060\u00062\u0006\u0010\u0010\u001a\u00020\rH\u0016J(\u0010\u0011\u001a\u00020\r*\u00020\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00060\u00062\u0006\u0010\u0012\u001a\u00020\rH\u0016J(\u0010\u0013\u001a\u00020\r*\u00020\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00060\u00062\u0006\u0010\u0010\u001a\u00020\rH\u0016J(\u0010\u0014\u001a\u00020\r*\u00020\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00060\u00062\u0006\u0010\u0012\u001a\u00020\rH\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0015À\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
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
        "SMAP\nMultiContentMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiContentMeasurePolicy.kt\nandroidx/compose/ui/layout/MultiContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,240:1\n151#2,2:241\n35#2,3:243\n151#2,2:246\n35#2,5:248\n153#2:253\n39#2:254\n153#2:255\n151#2,2:256\n35#2,3:258\n151#2,2:261\n35#2,5:263\n153#2:268\n39#2:269\n153#2:270\n151#2,2:271\n35#2,3:273\n151#2,2:276\n35#2,5:278\n153#2:283\n39#2:284\n153#2:285\n151#2,2:286\n35#2,3:288\n151#2,2:291\n35#2,5:293\n153#2:298\n39#2:299\n153#2:300\n*S KotlinDebug\n*F\n+ 1 MultiContentMeasurePolicy.kt\nandroidx/compose/ui/layout/MultiContentMeasurePolicy\n*L\n111#1:241,2\n111#1:243,3\n112#1:246,2\n112#1:248,5\n112#1:253\n111#1:254\n111#1:255\n137#1:256,2\n137#1:258,3\n138#1:261,2\n138#1:263,5\n138#1:268\n137#1:269\n137#1:270\n162#1:271,2\n162#1:273,3\n163#1:276,2\n163#1:278,5\n163#1:283\n162#1:284\n162#1:285\n187#1:286,2\n187#1:288,3\n188#1:291,2\n188#1:293,5\n188#1:298\n187#1:299\n187#1:300\n*E\n"
    }
.end annotation


# virtual methods
.method public Ϳ(Landroidx/compose/ui/ݎ;Ljava/util/List;I)I
    .registers 19

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    move v9, v4

    :goto_21
    if-ge v9, v10, :cond_64

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v11

    move v8, v7

    :goto_40
    if-ge v8, v11, :cond_5b

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    check-cast v7, Landroidx/compose/ui/Ⴤ;

    new-instance v12, Landroidx/compose/ui/ଣ;

    sget-object v13, Landroidx/compose/ui/מ;->Ϳ:Landroidx/compose/ui/מ;

    sget-object v14, Landroidx/compose/ui/ܗ;->Ϳ:Landroidx/compose/ui/ܗ;

    invoke-direct {v12, v7, v13, v14}, Landroidx/compose/ui/ଣ;-><init>(Landroidx/compose/ui/Ⴤ;Landroidx/compose/ui/מ;Landroidx/compose/ui/ܗ;)V

    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_40

    :cond_5b
    check-cast v6, Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_21

    :cond_64
    check-cast v3, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x7

    move/from16 v0, p3

    invoke-static {v2, v0, v4}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(III)J

    move-result-wide v4

    new-instance v2, Landroidx/compose/ui/Ҙ;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/ݎ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v6}, Landroidx/compose/ui/Ҙ;-><init>(Landroidx/compose/ui/ݎ;Landroidx/compose/ui/unit/ށ;)V

    check-cast v2, Landroidx/compose/ui/உ;

    invoke-interface {p0, v2, v3, v4, v5}, Landroidx/compose/ui/ܨ;->Ϳ(Landroidx/compose/ui/உ;Ljava/util/List;J)Landroidx/compose/ui/Ǜ;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/Ǜ;->ޅ()I

    move-result v2

    return v2
.end method

.method public abstract Ϳ(Landroidx/compose/ui/உ;Ljava/util/List;J)Landroidx/compose/ui/Ǜ;
.end method

.method public Ԩ(Landroidx/compose/ui/ݎ;Ljava/util/List;I)I
    .registers 19

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    move v9, v4

    :goto_21
    if-ge v9, v10, :cond_64

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v11

    move v8, v7

    :goto_40
    if-ge v8, v11, :cond_5b

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    check-cast v7, Landroidx/compose/ui/Ⴤ;

    new-instance v12, Landroidx/compose/ui/ଣ;

    sget-object v13, Landroidx/compose/ui/מ;->Ϳ:Landroidx/compose/ui/מ;

    sget-object v14, Landroidx/compose/ui/ܗ;->Ԩ:Landroidx/compose/ui/ܗ;

    invoke-direct {v12, v7, v13, v14}, Landroidx/compose/ui/ଣ;-><init>(Landroidx/compose/ui/Ⴤ;Landroidx/compose/ui/מ;Landroidx/compose/ui/ܗ;)V

    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_40

    :cond_5b
    check-cast v6, Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_21

    :cond_64
    check-cast v3, Ljava/util/List;

    const/4 v2, 0x0

    const/16 v4, 0xd

    move/from16 v0, p3

    invoke-static {v0, v2, v4}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(III)J

    move-result-wide v4

    new-instance v2, Landroidx/compose/ui/Ҙ;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/ݎ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v6}, Landroidx/compose/ui/Ҙ;-><init>(Landroidx/compose/ui/ݎ;Landroidx/compose/ui/unit/ށ;)V

    check-cast v2, Landroidx/compose/ui/உ;

    invoke-interface {p0, v2, v3, v4, v5}, Landroidx/compose/ui/ܨ;->Ϳ(Landroidx/compose/ui/உ;Ljava/util/List;J)Landroidx/compose/ui/Ǜ;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/Ǜ;->ކ()I

    move-result v2

    return v2
.end method

.method public ԩ(Landroidx/compose/ui/ݎ;Ljava/util/List;I)I
    .registers 19

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    move v9, v4

    :goto_21
    if-ge v9, v10, :cond_64

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v11

    move v8, v7

    :goto_40
    if-ge v8, v11, :cond_5b

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    check-cast v7, Landroidx/compose/ui/Ⴤ;

    new-instance v12, Landroidx/compose/ui/ଣ;

    sget-object v13, Landroidx/compose/ui/מ;->Ԩ:Landroidx/compose/ui/מ;

    sget-object v14, Landroidx/compose/ui/ܗ;->Ԩ:Landroidx/compose/ui/ܗ;

    invoke-direct {v12, v7, v13, v14}, Landroidx/compose/ui/ଣ;-><init>(Landroidx/compose/ui/Ⴤ;Landroidx/compose/ui/מ;Landroidx/compose/ui/ܗ;)V

    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_40

    :cond_5b
    check-cast v6, Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_21

    :cond_64
    check-cast v3, Ljava/util/List;

    const/4 v2, 0x0

    const/16 v4, 0xd

    move/from16 v0, p3

    invoke-static {v0, v2, v4}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(III)J

    move-result-wide v4

    new-instance v2, Landroidx/compose/ui/Ҙ;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/ݎ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v6}, Landroidx/compose/ui/Ҙ;-><init>(Landroidx/compose/ui/ݎ;Landroidx/compose/ui/unit/ށ;)V

    check-cast v2, Landroidx/compose/ui/உ;

    invoke-interface {p0, v2, v3, v4, v5}, Landroidx/compose/ui/ܨ;->Ϳ(Landroidx/compose/ui/உ;Ljava/util/List;J)Landroidx/compose/ui/Ǜ;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/Ǜ;->ކ()I

    move-result v2

    return v2
.end method

.method public Ԫ(Landroidx/compose/ui/ݎ;Ljava/util/List;I)I
    .registers 19

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    move v9, v4

    :goto_21
    if-ge v9, v10, :cond_64

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v11

    move v8, v7

    :goto_40
    if-ge v8, v11, :cond_5b

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    check-cast v7, Landroidx/compose/ui/Ⴤ;

    new-instance v12, Landroidx/compose/ui/ଣ;

    sget-object v13, Landroidx/compose/ui/מ;->Ԩ:Landroidx/compose/ui/מ;

    sget-object v14, Landroidx/compose/ui/ܗ;->Ϳ:Landroidx/compose/ui/ܗ;

    invoke-direct {v12, v7, v13, v14}, Landroidx/compose/ui/ଣ;-><init>(Landroidx/compose/ui/Ⴤ;Landroidx/compose/ui/מ;Landroidx/compose/ui/ܗ;)V

    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_40

    :cond_5b
    check-cast v6, Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_21

    :cond_64
    check-cast v3, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x7

    move/from16 v0, p3

    invoke-static {v2, v0, v4}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(III)J

    move-result-wide v4

    new-instance v2, Landroidx/compose/ui/Ҙ;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/ݎ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v6}, Landroidx/compose/ui/Ҙ;-><init>(Landroidx/compose/ui/ݎ;Landroidx/compose/ui/unit/ށ;)V

    check-cast v2, Landroidx/compose/ui/உ;

    invoke-interface {p0, v2, v3, v4, v5}, Landroidx/compose/ui/ܨ;->Ϳ(Landroidx/compose/ui/உ;Ljava/util/List;J)Landroidx/compose/ui/Ǜ;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/Ǜ;->ޅ()I

    move-result v2

    return v2
.end method
