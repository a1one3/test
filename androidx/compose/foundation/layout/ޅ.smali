.class final Landroidx/compose/foundation/layout/ޅ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ফ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J)\u0010\b\u001a\u00020\t*\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u0012\u001a\u00020\u0003HÂ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÂ\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "propagateMinConstraints",
        "",
        "<init>",
        "(Landroidx/compose/ui/Alignment;Z)V",
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
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "foundation-layout"
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
        "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy\n+ 2 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,332:1\n202#2:333\n71#3,5:334\n71#3,5:339\n13537#4,3:344\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy\n*L\n136#1:333\n166#1:334,5\n187#1:339,5\n196#1:344,3\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/Ʌ;

.field private final Ԩ:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Ʌ;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ޅ;->Ϳ:Landroidx/compose/ui/Ʌ;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/ޅ;->Ԩ:Z

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/ӊ;Landroidx/compose/ui/Э;Landroidx/compose/ui/உ;IILandroidx/compose/foundation/layout/ޅ;Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;
    .registers 14

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/compose/ui/உ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v3

    iget-object v6, p5, Landroidx/compose/foundation/layout/ޅ;->Ϳ:Landroidx/compose/ui/Ʌ;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/ރ;->Ϳ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;Landroidx/compose/ui/Э;Landroidx/compose/ui/unit/ށ;IILandroidx/compose/ui/Ʌ;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ([Landroidx/compose/ui/ӊ;Ljava/util/List;Landroidx/compose/ui/உ;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/ޅ;Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;
    .registers 18

    const-string v1, ""

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    array-length v10, p0

    move v8, v1

    move v3, v2

    :goto_c
    if-ge v8, v10, :cond_31

    aget-object v2, p0, v8

    add-int/lit8 v9, v3, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Э;

    invoke-interface {p2}, Landroidx/compose/ui/உ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v4

    iget v5, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v0, p5

    iget-object v7, v0, Landroidx/compose/foundation/layout/ޅ;->Ϳ:Landroidx/compose/ui/Ʌ;

    move-object/from16 v1, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/ރ;->Ϳ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;Landroidx/compose/ui/Э;Landroidx/compose/ui/unit/ށ;IILandroidx/compose/ui/Ʌ;)V

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v3, v9

    goto :goto_c

    :cond_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/foundation/layout/ޅ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/foundation/layout/ޅ;

    iget-object v2, p0, Landroidx/compose/foundation/layout/ޅ;->Ϳ:Landroidx/compose/ui/Ʌ;

    iget-object v3, p1, Landroidx/compose/foundation/layout/ޅ;->Ϳ:Landroidx/compose/ui/Ʌ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/ޅ;->Ԩ:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/ޅ;->Ԩ:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/ޅ;->Ϳ:Landroidx/compose/ui/Ʌ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/ޅ;->Ԩ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/ޅ;->Ϳ:Landroidx/compose/ui/Ʌ;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/ޅ;->Ԩ:Z

    invoke-custom {v0, v1}, call_site_3515("makeConcatWithConstants", (Landroidx/compose/ui/Ʌ;Z)Ljava/lang/String;, "BoxMeasurePolicy(alignment=\u0001, propagateMinConstraints=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/உ;Ljava/util/List;J)Landroidx/compose/ui/Ǜ;
    .registers 16

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ϳ(J)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->ԩ(J)I

    move-result v1

    invoke-custom {}, call_site_4202("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/foundation/layout/ޅ;->Ϳ(Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/உ;->Ϳ(Landroidx/compose/ui/உ;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Ǜ;

    move-result-object v0

    :goto_20
    return-object v0

    :cond_21
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/ޅ;->Ԩ:Z

    if-eqz v0, :cond_61

    move-wide v6, p3

    :goto_26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_88

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Э;

    invoke-static {v1}, Landroidx/compose/foundation/layout/ރ;->Ϳ(Landroidx/compose/ui/Э;)Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/Э;->Ϳ(J)Landroidx/compose/ui/ӊ;

    move-result-object v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ϳ(J)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->p_()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->ԩ(J)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->q_()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_56
    move-object v2, p1

    move-object v5, p0

    invoke-custom/range {v0 .. v5}, call_site_765("invoke", (Landroidx/compose/ui/ӊ;Landroidx/compose/ui/Э;Landroidx/compose/ui/உ;IILandroidx/compose/foundation/layout/ޅ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/foundation/layout/ޅ;->Ϳ(Landroidx/compose/ui/ӊ;Landroidx/compose/ui/Э;Landroidx/compose/ui/உ;IILandroidx/compose/foundation/layout/ޅ;Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p1, v3, v4, v0}, Landroidx/compose/ui/உ;->Ϳ(Landroidx/compose/ui/உ;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Ǜ;

    move-result-object v0

    goto :goto_20

    :cond_61
    const-wide v0, -0x1fffffffdL

    and-long/2addr v0, p3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Ϳ;->֏(J)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_26

    :cond_6d
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ϳ(J)I

    move-result v3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->ԩ(J)I

    move-result v4

    sget-object v0, Landroidx/compose/ui/unit/Ϳ;->Ϳ:Landroidx/compose/ui/unit/Ϳ$Ϳ;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ϳ(J)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->ԩ(J)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Ϳ$Ϳ;->Ϳ(II)J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/Э;->Ϳ(J)Landroidx/compose/ui/ӊ;

    move-result-object v0

    goto :goto_56

    :cond_88
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/compose/ui/ӊ;

    const/4 v2, 0x0

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ϳ(J)I

    move-result v1

    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->ԩ(J)I

    move-result v1

    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, 0x0

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_ad
    if-ge v5, v8, :cond_e0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Э;

    invoke-static {v1}, Landroidx/compose/foundation/layout/ރ;->Ϳ(Landroidx/compose/ui/Э;)Z

    move-result v9

    if-nez v9, :cond_de

    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/Э;->Ϳ(J)Landroidx/compose/ui/ӊ;

    move-result-object v1

    aput-object v1, v0, v5

    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1}, Landroidx/compose/ui/ӊ;->p_()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1}, Landroidx/compose/ui/ӊ;->q_()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move v1, v2

    :goto_da
    add-int/lit8 v5, v5, 0x1

    move v2, v1

    goto :goto_ad

    :cond_de
    const/4 v1, 0x1

    goto :goto_da

    :cond_e0
    if-eqz v2, :cond_120

    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_11c

    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_eb
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_11e

    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_f4
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1, v5, v2, v6}, Landroidx/compose/ui/unit/Ԩ;->Ԩ(IIII)J

    move-result-wide v6

    const/4 v2, 0x0

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_104
    if-ge v2, v5, :cond_120

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Э;

    invoke-static {v1}, Landroidx/compose/foundation/layout/ރ;->Ϳ(Landroidx/compose/ui/Э;)Z

    move-result v8

    if-eqz v8, :cond_118

    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/Э;->Ϳ(J)Landroidx/compose/ui/ӊ;

    move-result-object v1

    aput-object v1, v0, v2

    :cond_118
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_104

    :cond_11c
    const/4 v1, 0x0

    goto :goto_eb

    :cond_11e
    const/4 v2, 0x0

    goto :goto_f4

    :cond_120
    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v1, p2

    move-object v2, p1

    move-object v5, p0

    invoke-custom/range {v0 .. v5}, call_site_1716("invoke", ([Landroidx/compose/ui/ӊ;Ljava/util/List;Landroidx/compose/ui/உ;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/ޅ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/foundation/layout/ޅ;->Ϳ([Landroidx/compose/ui/ӊ;Ljava/util/List;Landroidx/compose/ui/உ;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/ޅ;Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p1, v6, v7, v0}, Landroidx/compose/ui/உ;->Ϳ(Landroidx/compose/ui/உ;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Ǜ;

    move-result-object v0

    goto/16 :goto_20
.end method
