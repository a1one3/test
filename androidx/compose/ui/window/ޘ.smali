.class final Landroidx/compose/ui/window/ޘ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ফ;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRootMeasurePolicy.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootMeasurePolicy.skiko.kt\nandroidx/compose/ui/window/RootMeasurePolicy_skikoKt$RootMeasurePolicy$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,106:1\n151#2,2:107\n35#2,5:109\n153#2:114\n169#2,12:115\n169#2,12:127\n35#2,5:141\n30#3:139\n80#4:140\n*S KotlinDebug\n*F\n+ 1 RootMeasurePolicy.skiko.kt\nandroidx/compose/ui/window/RootMeasurePolicy_skikoKt$RootMeasurePolicy$1\n*L\n42#1:107,2\n42#1:109,5\n42#1:114\n44#1:115,12\n45#1:127,12\n49#1:141,5\n43#1:139\n43#1:140\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ю;

.field private synthetic Ԩ:Z

.field private synthetic ԩ:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ю;ZLkotlin/jvm/functions/Function2;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/window/ޘ;->Ϳ:Landroidx/compose/ui/ю;

    iput-boolean p2, p0, Landroidx/compose/ui/window/ޘ;->Ԩ:Z

    iput-object p3, p0, Landroidx/compose/ui/window/ޘ;->ԩ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Ljava/util/List;JLandroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;
    .registers 9

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_d
    if-ge v1, v2, :cond_24

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӊ;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->Ϳ(J)I

    move-result v3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->Ԩ(J)I

    move-result v4

    invoke-static {p3, v0, v3, v4}, Landroidx/compose/ui/ӊ$Ϳ;->Ԩ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/உ;Ljava/util/List;J)Landroidx/compose/ui/Ǜ;
    .registers 16

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/unit/ԩ;

    iget-object v1, p0, Landroidx/compose/ui/window/ޘ;->Ϳ:Landroidx/compose/ui/ю;

    iget-boolean v3, p0, Landroidx/compose/ui/window/ޘ;->Ԩ:Z

    invoke-virtual {v1}, Landroidx/compose/ui/ю;->Ϳ()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/ԩ;->Ԩ(F)I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/ю;->ԩ()F

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/ԩ;->Ԩ(F)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1}, Landroidx/compose/ui/ю;->Ԩ()F

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/ԩ;->Ԩ(F)I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/ю;->Ԫ()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/ԩ;->Ԩ(F)I

    move-result v1

    add-int/2addr v1, v5

    neg-int v4, v4

    neg-int v1, v1

    invoke-static {p3, p4, v4, v1}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(JII)J

    move-result-wide v8

    if-eqz v3, :cond_bb

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/ԩ;->b_(I)F

    move-result v1

    const/high16 v3, 0x44160000  # 600.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Ԭ;->Ϳ(FF)I

    move-result v3

    if-ltz v3, :cond_a1

    const/high16 v1, 0x44110000  # 580.0f

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    :goto_60
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/ԩ;->Ԩ(F)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v6, 0xd

    move-wide v0, p3

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Ϳ;->Ϳ(JIIIII)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(JJ)J

    move-result-wide v0

    move-wide v4, v0

    :goto_7a
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    move v6, v2

    :goto_8b
    if-ge v6, v8, :cond_bd

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    check-cast v3, Landroidx/compose/ui/Э;

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/Э;->Ϳ(J)Landroidx/compose/ui/ӊ;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_8b

    :cond_a1
    const/high16 v3, 0x43f00000  # 480.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Ԭ;->Ϳ(FF)I

    move-result v1

    if-ltz v1, :cond_b4

    const/high16 v1, 0x43dc0000  # 440.0f

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    goto :goto_60

    :cond_b4
    const/high16 v1, 0x43a00000  # 320.0f

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    goto :goto_60

    :cond_bb
    move-wide v4, v8

    goto :goto_7a

    :cond_bd
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10f

    move-object v0, v10

    :goto_c6
    check-cast v0, Landroidx/compose/ui/ӊ;

    if-eqz v0, :cond_13a

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->p_()I

    move-result v0

    move v3, v0

    :goto_cf
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_140

    move-object v0, v10

    :goto_d6
    check-cast v0, Landroidx/compose/ui/ӊ;

    if-eqz v0, :cond_16a

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->q_()I

    move-result v0

    :goto_de
    int-to-long v2, v3

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->ԫ(J)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose/ui/window/ޘ;->ԩ:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->Ԭ(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->Ϳ()J

    move-result-wide v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v4

    invoke-custom {v1, v2, v3}, call_site_3410("invoke", (Ljava/util/List;J)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/window/ޘ;->Ϳ(Ljava/util/List;JLandroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {p1, v0, v4, v1}, Landroidx/compose/ui/உ;->Ϳ(Landroidx/compose/ui/உ;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Ǜ;

    move-result-object v0

    return-object v0

    :cond_10f
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/ӊ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->p_()I

    move-result v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_138

    move v4, v7

    move v5, v0

    move-object v6, v3

    :goto_123
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/ӊ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->p_()I

    move-result v0

    if-ge v5, v0, :cond_173

    move v5, v0

    :goto_131
    if-eq v4, v8, :cond_138

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v6, v3

    goto :goto_123

    :cond_138
    move-object v0, v3

    goto :goto_c6

    :cond_13a
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ϳ(J)I

    move-result v0

    move v3, v0

    goto :goto_cf

    :cond_140
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/ӊ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->q_()I

    move-result v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_167

    move v4, v0

    move-object v5, v2

    :goto_153
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/ӊ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->q_()I

    move-result v0

    if-ge v4, v0, :cond_170

    :goto_160
    if-eq v7, v6, :cond_167

    add-int/lit8 v7, v7, 0x1

    move v4, v0

    move-object v5, v2

    goto :goto_153

    :cond_167
    move-object v0, v2

    goto/16 :goto_d6

    :cond_16a
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->ԩ(J)I

    move-result v0

    goto/16 :goto_de

    :cond_170
    move v0, v4

    move-object v2, v5

    goto :goto_160

    :cond_173
    move-object v3, v6

    goto :goto_131
.end method
