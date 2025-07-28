.class public final Lcom/xuncorp/spc/lyrics/ֈ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJD\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00132\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u000e0\r0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"
    }
    d2 = {
        "Lcom/xuncorp/spc/lyrics/LyricsLineLayoutResult;",
        "",
        "lyricsLine",
        "Lcom/xuncorp/spc/lyrics/LyricsLine;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "gradientWidth",
        "",
        "<init>",
        "(Lcom/xuncorp/spc/lyrics/LyricsLine;Landroidx/compose/ui/text/TextLayoutResult;F)V",
        "textLayoutResultLineRect",
        "",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/geometry/Rect;",
        "insertLineIndexHeightLengths",
        "",
        "Lcom/xuncorp/spc/lyrics/LyricsLineLayoutResult$LineIndexHeightLength;",
        "lineIndexHeightLengths",
        "",
        "startIndexLine",
        "endIndexLine",
        "startIndexRect",
        "endIndexRect",
        "isFirstIndex",
        "",
        "getPosition",
        "Lcom/xuncorp/spc/lyrics/LyricsLinePosition;",
        "time",
        "",
        "LineIndexHeightLength",
        "spc-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLyricsLineLayoutResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LyricsLineLayoutResult.kt\ncom/xuncorp/spc/lyrics/LyricsLineLayoutResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtil.kt\ncom/xuncorp/spc/util/ListUtilKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1869#2,2:204\n7#3,17:206\n1#4:223\n*S KotlinDebug\n*F\n+ 1 LyricsLineLayoutResult.kt\ncom/xuncorp/spc/lyrics/LyricsLineLayoutResult\n*L\n27#1:204,2\n96#1:206,17\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Lcom/xuncorp/spc/lyrics/Ԯ;

.field private final Ԩ:Landroidx/compose/ui/ʠ;

.field private final ԩ:F

.field private final Ԫ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/xuncorp/spc/lyrics/Ԯ;Landroidx/compose/ui/ʠ;F)V
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/spc/lyrics/ֈ;->Ϳ:Lcom/xuncorp/spc/lyrics/Ԯ;

    iput-object p2, p0, Lcom/xuncorp/spc/lyrics/ֈ;->Ԩ:Landroidx/compose/ui/ʠ;

    iput p3, p0, Lcom/xuncorp/spc/lyrics/ֈ;->ԩ:F

    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ֈ;->Ϳ:Lcom/xuncorp/spc/lyrics/Ԯ;

    invoke-virtual {v0}, Lcom/xuncorp/spc/lyrics/Ԯ;->ԫ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/spc/lyrics/ԯ;

    invoke-virtual {v0}, Lcom/xuncorp/spc/lyrics/ԯ;->Ϳ()I

    move-result v3

    iget-object v4, p0, Lcom/xuncorp/spc/lyrics/ֈ;->Ԩ:Landroidx/compose/ui/ʠ;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/ʠ;->ԯ(I)Landroidx/compose/ui/ղ;

    move-result-object v4

    iget-object v5, p0, Lcom/xuncorp/spc/lyrics/ֈ;->Ԩ:Landroidx/compose/ui/ʠ;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/ʠ;->Ԭ(I)I

    move-result v5

    invoke-virtual {v0}, Lcom/xuncorp/spc/lyrics/ԯ;->Ԩ()I

    move-result v0

    iget-object v6, p0, Lcom/xuncorp/spc/lyrics/ֈ;->Ԩ:Landroidx/compose/ui/ʠ;

    invoke-virtual {v6, v0}, Landroidx/compose/ui/ʠ;->ԯ(I)Landroidx/compose/ui/ղ;

    move-result-object v6

    iget-object v7, p0, Lcom/xuncorp/spc/lyrics/ֈ;->Ԩ:Landroidx/compose/ui/ʠ;

    invoke-virtual {v7, v0}, Landroidx/compose/ui/ʠ;->Ԭ(I)I

    move-result v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v8, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_76
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/spc/lyrics/ֈ;->Ԫ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Ϳ(J)Lcom/xuncorp/spc/lyrics/֏;
    .registers 18

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ֈ;->Ϳ:Lcom/xuncorp/spc/lyrics/Ԯ;

    invoke-virtual {v0}, Lcom/xuncorp/spc/lyrics/Ԯ;->ԫ()Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v0

    move v3, v1

    :goto_f
    if-gt v2, v3, :cond_47

    add-int v0, v2, v3

    ushr-int/lit8 v1, v0, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/spc/lyrics/Ϳ;

    invoke-virtual {v0}, Lcom/xuncorp/spc/lyrics/Ϳ;->Ϳ()J

    move-result-wide v6

    cmp-long v5, v6, p1

    if-lez v5, :cond_30

    const/4 v0, 0x1

    :goto_2a
    if-gez v0, :cond_3c

    add-int/lit8 v0, v1, 0x1

    move v2, v0

    goto :goto_f

    :cond_30
    invoke-virtual {v0}, Lcom/xuncorp/spc/lyrics/Ϳ;->Ԩ()J

    move-result-wide v6

    cmp-long v0, v6, p1

    if-gtz v0, :cond_3a

    const/4 v0, -0x1

    goto :goto_2a

    :cond_3a
    const/4 v0, 0x0

    goto :goto_2a

    :cond_3c
    if-lez v0, :cond_42

    add-int/lit8 v0, v1, -0x1

    move v3, v0

    goto :goto_f

    :cond_42
    move v2, v1

    :goto_43
    if-gez v2, :cond_4c

    const/4 v1, 0x0

    :goto_46
    return-object v1

    :cond_47
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    move v2, v0

    goto :goto_43

    :cond_4c
    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ֈ;->Ϳ:Lcom/xuncorp/spc/lyrics/Ԯ;

    invoke-virtual {v0}, Lcom/xuncorp/spc/lyrics/Ԯ;->ԫ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xuncorp/spc/lyrics/Ϳ;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/spc/lyrics/ԯ;

    if-nez v2, :cond_104

    const/4 v2, 0x1

    move v4, v2

    :goto_68
    iget-object v2, p0, Lcom/xuncorp/spc/lyrics/ֈ;->Ԫ:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/xuncorp/spc/lyrics/ԯ;->Ϳ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/ղ;

    iget-object v2, p0, Lcom/xuncorp/spc/lyrics/ֈ;->Ԫ:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/xuncorp/spc/lyrics/ԯ;->Ԩ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/ղ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-gt v3, v9, :cond_e8

    move v2, v3

    :goto_b2
    iget-object v5, p0, Lcom/xuncorp/spc/lyrics/ֈ;->Ԩ:Landroidx/compose/ui/ʠ;

    invoke-virtual {v5, v2}, Landroidx/compose/ui/ʠ;->ԩ(I)F

    move-result v5

    iget-object v6, p0, Lcom/xuncorp/spc/lyrics/ֈ;->Ԩ:Landroidx/compose/ui/ʠ;

    invoke-virtual {v6, v2}, Landroidx/compose/ui/ʠ;->Ԩ(I)F

    move-result v6

    sub-float v10, v5, v6

    if-ne v3, v9, :cond_10f

    invoke-virtual {v7}, Landroidx/compose/ui/ղ;->Ϳ()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_108

    const/4 v5, 0x1

    :goto_cc
    if-nez v5, :cond_d0

    if-eqz v4, :cond_10a

    :cond_d0
    const/4 v4, 0x1

    move v5, v4

    :goto_d2
    if-eqz v5, :cond_10d

    iget v4, p0, Lcom/xuncorp/spc/lyrics/ֈ;->ԩ:F

    :goto_d6
    invoke-virtual {v8}, Landroidx/compose/ui/ղ;->ԩ()F

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/ui/ղ;->Ϳ()F

    move-result v9

    sub-float/2addr v6, v9

    add-float/2addr v4, v6

    new-instance v6, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;

    invoke-direct {v6, v2, v10, v4, v5}, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;-><init>(IFFZ)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e8
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-wide/16 v4, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;

    invoke-virtual {v2}, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->Ϳ()F

    move-result v2

    float-to-double v10, v2

    add-double/2addr v4, v10

    goto :goto_f1

    :cond_104
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_68

    :cond_108
    const/4 v5, 0x0

    goto :goto_cc

    :cond_10a
    const/4 v4, 0x0

    move v5, v4

    goto :goto_d2

    :cond_10d
    const/4 v4, 0x0

    goto :goto_d6

    :cond_10f
    if-ne v2, v3, :cond_146

    invoke-virtual {v7}, Landroidx/compose/ui/ղ;->Ϳ()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_13f

    const/4 v5, 0x1

    :goto_11b
    if-nez v5, :cond_11f

    if-eqz v4, :cond_141

    :cond_11f
    const/4 v5, 0x1

    move v6, v5

    :goto_121
    if-eqz v6, :cond_144

    iget v5, p0, Lcom/xuncorp/spc/lyrics/ֈ;->ԩ:F

    :goto_125
    iget-object v11, p0, Lcom/xuncorp/spc/lyrics/ֈ;->Ԩ:Landroidx/compose/ui/ʠ;

    invoke-virtual {v11, v2}, Landroidx/compose/ui/ʠ;->ԫ(I)F

    move-result v11

    invoke-virtual {v7}, Landroidx/compose/ui/ղ;->Ϳ()F

    move-result v12

    sub-float/2addr v11, v12

    add-float/2addr v5, v11

    new-instance v11, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;

    invoke-direct {v11, v2, v10, v5, v6}, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;-><init>(IFFZ)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_139
    if-eq v2, v9, :cond_e8

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b2

    :cond_13f
    const/4 v5, 0x0

    goto :goto_11b

    :cond_141
    const/4 v5, 0x0

    move v6, v5

    goto :goto_121

    :cond_144
    const/4 v5, 0x0

    goto :goto_125

    :cond_146
    if-ne v2, v9, :cond_160

    invoke-virtual {v8}, Landroidx/compose/ui/ղ;->ԩ()F

    move-result v5

    iget-object v6, p0, Lcom/xuncorp/spc/lyrics/ֈ;->Ԩ:Landroidx/compose/ui/ʠ;

    invoke-virtual {v6, v2}, Landroidx/compose/ui/ʠ;->Ԫ(I)F

    move-result v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/xuncorp/spc/lyrics/ֈ;->ԩ:F

    add-float/2addr v5, v6

    new-instance v6, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;

    const/4 v11, 0x1

    invoke-direct {v6, v2, v10, v5, v11}, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;-><init>(IFFZ)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_139

    :cond_160
    iget-object v5, p0, Lcom/xuncorp/spc/lyrics/ֈ;->Ԩ:Landroidx/compose/ui/ʠ;

    invoke-virtual {v5, v2}, Landroidx/compose/ui/ʠ;->ԫ(I)F

    move-result v5

    iget-object v6, p0, Lcom/xuncorp/spc/lyrics/ֈ;->Ԩ:Landroidx/compose/ui/ʠ;

    invoke-virtual {v6, v2}, Landroidx/compose/ui/ʠ;->Ԫ(I)F

    move-result v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/xuncorp/spc/lyrics/ֈ;->ԩ:F

    add-float/2addr v5, v6

    new-instance v6, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;

    const/4 v11, 0x1

    invoke-direct {v6, v2, v10, v5, v11}, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;-><init>(IFFZ)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_139

    :cond_17a
    double-to-float v2, v4

    invoke-virtual {v1}, Lcom/xuncorp/spc/lyrics/Ϳ;->Ϳ()J

    move-result-wide v4

    sub-long v4, p1, v4

    long-to-float v4, v4

    invoke-virtual {v1}, Lcom/xuncorp/spc/lyrics/Ϳ;->Ԩ()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/xuncorp/spc/lyrics/Ϳ;->Ϳ()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-float v1, v10

    div-float v1, v4, v1

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_196
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;

    invoke-virtual {v0}, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->Ԩ()I

    move-result v6

    invoke-virtual {v0}, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->ԩ()F

    move-result v10

    invoke-virtual {v0}, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->Ԫ()F

    move-result v11

    invoke-virtual {v0}, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->ԫ()Z

    move-result v12

    cmpg-float v0, v1, v11

    if-gtz v0, :cond_1ef

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-ne v6, v3, :cond_1e7

    invoke-virtual {v7}, Landroidx/compose/ui/ղ;->Ϳ()F

    move-result v0

    add-float/2addr v0, v1

    :goto_1c1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v12, :cond_1d2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/xuncorp/spc/lyrics/ֈ;->ԩ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1d2
    iget-object v1, p0, Lcom/xuncorp/spc/lyrics/ֈ;->Ԩ:Landroidx/compose/ui/ʠ;

    invoke-virtual {v1, v6}, Landroidx/compose/ui/ʠ;->Ԩ(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v4, v2

    move-object v6, v1

    :goto_1de
    if-eqz v4, :cond_1e4

    if-eqz v0, :cond_1e4

    if-nez v6, :cond_1f3

    :cond_1e4
    const/4 v1, 0x0

    goto/16 :goto_46

    :cond_1e7
    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ֈ;->Ԩ:Landroidx/compose/ui/ʠ;

    invoke-virtual {v0, v6}, Landroidx/compose/ui/ʠ;->Ԫ(I)F

    move-result v0

    add-float/2addr v0, v1

    goto :goto_1c1

    :cond_1ef
    sub-float v0, v1, v11

    move v1, v0

    goto :goto_196

    :cond_1f3
    new-instance v1, Lcom/xuncorp/spc/lyrics/֏;

    iget-object v2, p0, Lcom/xuncorp/spc/lyrics/ֈ;->Ԩ:Landroidx/compose/ui/ʠ;

    invoke-virtual {v2}, Landroidx/compose/ui/ʠ;->ԩ()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v9, p0, Lcom/xuncorp/spc/lyrics/ֈ;->ԩ:F

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/xuncorp/spc/lyrics/֏;-><init>(JFFFLandroidx/compose/ui/ղ;Landroidx/compose/ui/ղ;FB)V

    goto/16 :goto_46

    :cond_20f
    move-object v4, v2

    move-object v6, v5

    move-object v0, v9

    goto :goto_1de
.end method
