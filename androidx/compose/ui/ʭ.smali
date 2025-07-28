.class final Landroidx/compose/ui/ʭ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ফ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B-\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00060\u0003¢\u0006\u0004\b\b\u0010\tJ)\u0010\n\u001a\u00020\u000b*\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00060\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "shouldMeasureLinks",
        "Lkotlin/Function0;",
        "",
        "placements",
        "",
        "Landroidx/compose/ui/geometry/Rect;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation"
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
        "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,749:1\n231#2,2:750\n35#2,5:752\n233#2:757\n304#2,2:758\n71#2,3:760\n75#2:769\n306#2:770\n231#2,2:771\n35#2,5:773\n233#2:778\n35#2,5:779\n35#2,5:784\n57#3:763\n62#3:764\n26#4:765\n32#5:766\n80#6:767\n1#7:768\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy\n*L\n490#1:750,2\n490#1:752,5\n490#1:757\n492#1:758,2\n492#1:760,3\n492#1:769\n492#1:770\n509#1:771,2\n509#1:773,5\n509#1:778\n518#1:779,5\n520#1:784,5\n499#1:763\n500#1:764\n503#1:765\n503#1:766\n503#1:767\n492#1:768\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Lkotlin/jvm/functions/Function0;

.field private final Ԩ:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ʭ;->Ϳ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/ʭ;->Ԩ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final Ϳ(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;
    .registers 11

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2f

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v3, v2

    :goto_10
    if-ge v3, v4, :cond_2f

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/ӊ;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->Ϳ()J

    move-result-wide v6

    invoke-static {p2, v1, v6, v7}, Landroidx/compose/ui/ӊ$Ϳ;->Ԩ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;J)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_2f
    if-eqz p1, :cond_67

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v4, v2

    :goto_39
    if-ge v4, v5, :cond_67

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/ӊ;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_60

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->Ϳ()J

    move-result-wide v2

    :goto_59
    invoke-static {p2, v1, v2, v3}, Landroidx/compose/ui/ӊ$Ϳ;->Ԩ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;J)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_39

    :cond_60
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Ϳ:Landroidx/compose/ui/unit/IntOffset$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/IntOffset;->Ԩ()J

    move-result-wide v2

    goto :goto_59

    :cond_67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/உ;Ljava/util/List;J)Landroidx/compose/ui/Ǜ;
    .registers 22

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    move v5, v3

    :goto_21
    if-ge v5, v6, :cond_43

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/Э;

    invoke-interface {v2}, Landroidx/compose/ui/Э;->m_()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/ui/չ;

    if-nez v2, :cond_41

    const/4 v2, 0x1

    :goto_35
    if-eqz v2, :cond_3d

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_21

    :cond_41
    const/4 v2, 0x0

    goto :goto_35

    :cond_43
    check-cast v4, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ʭ;->Ԩ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_108

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v9

    move v7, v6

    :goto_63
    if-ge v7, v9, :cond_d6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/ղ;

    if-eqz v6, :cond_d3

    new-instance v8, Lkotlin/Pair;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Э;

    invoke-virtual {v6}, Landroidx/compose/ui/ղ;->ԩ()F

    move-result v10

    invoke-virtual {v6}, Landroidx/compose/ui/ղ;->Ϳ()F

    move-result v11

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    invoke-virtual {v6}, Landroidx/compose/ui/ղ;->Ԫ()F

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/ui/ղ;->Ԩ()F

    move-result v12

    sub-float/2addr v11, v12

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v11, v12

    float-to-int v11, v11

    const/4 v12, 0x5

    invoke-static {v10, v11, v12}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(III)J

    move-result-wide v10

    invoke-interface {v3, v10, v11}, Landroidx/compose/ui/Э;->Ϳ(J)Landroidx/compose/ui/ӊ;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/ui/ղ;->Ϳ()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v6}, Landroidx/compose/ui/ղ;->Ԩ()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v10, v10

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    int-to-long v12, v6

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long/2addr v10, v12

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffset;->ԫ(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffset;->Ԭ(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v6

    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v8

    :goto_c7
    if-eqz v6, :cond_cf

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_cf
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_63

    :cond_d3
    const/4 v3, 0x0

    move-object v6, v3

    goto :goto_c7

    :cond_d6
    check-cast v5, Ljava/util/List;

    :goto_d8
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    move v6, v3

    :goto_eb
    if-ge v6, v7, :cond_10a

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/Э;

    invoke-interface {v2}, Landroidx/compose/ui/Э;->m_()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/ui/չ;

    if-eqz v2, :cond_104

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_104
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_eb

    :cond_108
    const/4 v5, 0x0

    goto :goto_d8

    :cond_10a
    check-cast v4, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ʭ;->Ϳ:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2}, Landroidx/compose/ui/ݙ;->Ϳ(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v4

    invoke-custom {v5, v2}, call_site_3465("invoke", (Ljava/util/List;Ljava/util/List;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ʭ;->Ϳ(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4, v2}, Landroidx/compose/ui/உ;->Ϳ(Landroidx/compose/ui/உ;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Ǜ;

    move-result-object v2

    return-object v2
.end method
