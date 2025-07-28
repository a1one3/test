.class public final Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\u0018\u0010\u0000\u001a\u0004\u0018\u00010\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u001a\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a$\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0000\"\u001b\u0010\f\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000f\"\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"
    }
    d2 = {
        "CompoundSimultaneousTrimPath",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPath;",
        "contents",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/content/Content;",
        "applyTrimPath",
        "",
        "Landroidx/compose/ui/graphics/Path;",
        "trimPath",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "pathMeasure",
        "Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;",
        "getPathMeasure",
        "()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;",
        "pathMeasure$delegate",
        "Lkotlin/Lazy;",
        "tempPath",
        "tempPath2",
        "startValue",
        "",
        "endValue",
        "offsetValue",
        "compottie"
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
        "SMAP\nCompoundTrimPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompoundTrimPath.kt\nio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n808#2,11:137\n235#3,3:148\n33#3,4:151\n238#3,2:155\n38#3:157\n240#3:158\n1#4:159\n*S KotlinDebug\n*F\n+ 1 CompoundTrimPath.kt\nio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt\n*L\n31#1:137,11\n32#1:148,3\n32#1:151,4\n32#1:155,2\n32#1:157\n32#1:158\n*E\n"
    }
.end annotation


# static fields
.field private static final pathMeasure$delegate:Lkotlin/Lazy;

.field private static final tempPath:Landroidx/compose/ui/graphics/ޝ;

.field private static final tempPath2:Landroidx/compose/ui/graphics/ޝ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-custom {}, call_site_3583("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->pathMeasure_delegate$lambda$2()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;, ()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->pathMeasure$delegate:Lkotlin/Lazy;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ()Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->tempPath:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ()Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->tempPath2:Landroidx/compose/ui/graphics/ޝ;

    return-void
.end method

.method public static final CompoundSimultaneousTrimPath(Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPath;
    .registers 9

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;

    if-eqz v3, :cond_14

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v6, v5

    :goto_36
    if-ge v6, v7, :cond_4f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/content/Content;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShapeKt;->isSimultaneousTrimPath(Lio/github/alexzhirkevich/compottie/internal/content/Content;)Z

    move-result v1

    if-eqz v1, :cond_4b

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4b
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_36

    :cond_4f
    check-cast v3, Ljava/util/List;

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    const/4 v0, 0x1

    :goto_5b
    if-eqz v0, :cond_67

    :goto_5d
    if-eqz v3, :cond_69

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPath;

    invoke-direct {v0, v3}, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPath;-><init>(Ljava/util/List;)V

    :goto_64
    return-object v0

    :cond_65
    move v0, v5

    goto :goto_5b

    :cond_67
    move-object v3, v4

    goto :goto_5d

    :cond_69
    move-object v0, v4

    goto :goto_64
.end method

.method public static final applyTrimPath(Landroidx/compose/ui/graphics/ޝ;FFF)V
    .registers 12

    const/high16 v3, 0x3f800000  # 1.0f

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->getPathMeasure()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;->setPath(Landroidx/compose/ui/graphics/ޝ;Z)V

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->getPathMeasure()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;

    move-result-object v0

    invoke-interface {v0}, Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;->getLength()F

    move-result v4

    cmpg-float v0, p1, v3

    if-nez v0, :cond_28

    move v0, v2

    :goto_1e
    if-eqz v0, :cond_2c

    cmpg-float v0, p2, v7

    if-nez v0, :cond_2a

    move v0, v2

    :goto_25
    if-eqz v0, :cond_2c

    :cond_27
    :goto_27
    return-void

    :cond_28
    move v0, v1

    goto :goto_1e

    :cond_2a
    move v0, v1

    goto :goto_25

    :cond_2c
    cmpg-float v0, v4, v3

    if-ltz v0, :cond_27

    sub-float v0, p2, p1

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3c23d70a  # 0.01f

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_27

    mul-float v0, v4, p1

    mul-float v3, v4, p2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float v6, p3, v4

    add-float v0, v5, v6

    add-float/2addr v3, v6

    cmpl-float v5, v0, v4

    if-ltz v5, :cond_61

    cmpl-float v5, v3, v4

    if-ltz v5, :cond_61

    invoke-static {v0, v4}, Lio/github/alexzhirkevich/compottie/internal/utils/MiscUtilKt;->floorMod(FF)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v4}, Lio/github/alexzhirkevich/compottie/internal/utils/MiscUtilKt;->floorMod(FF)I

    move-result v3

    int-to-float v3, v3

    :cond_61
    cmpg-float v5, v0, v7

    if-gez v5, :cond_6a

    invoke-static {v0, v4}, Lio/github/alexzhirkevich/compottie/internal/utils/MiscUtilKt;->floorMod(FF)I

    move-result v0

    int-to-float v0, v0

    :cond_6a
    cmpg-float v5, v3, v7

    if-gez v5, :cond_73

    invoke-static {v3, v4}, Lio/github/alexzhirkevich/compottie/internal/utils/MiscUtilKt;->floorMod(FF)I

    move-result v3

    int-to-float v3, v3

    :cond_73
    cmpg-float v5, v0, v3

    if-nez v5, :cond_78

    move v1, v2

    :cond_78
    if-eqz v1, :cond_7e

    invoke-interface {p0}, Landroidx/compose/ui/graphics/ޝ;->Ԫ()V

    goto :goto_27

    :cond_7e
    cmpl-float v1, v0, v3

    if-ltz v1, :cond_83

    sub-float/2addr v0, v4

    :cond_83
    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->tempPath:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/ޝ;->Ԫ()V

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->getPathMeasure()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;

    move-result-object v1

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->tempPath:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v1, v0, v3, v5, v2}, Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/ޝ;Z)Z

    cmpl-float v1, v3, v4

    if-lez v1, :cond_b3

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->tempPath2:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ޝ;->Ԫ()V

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->getPathMeasure()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;

    move-result-object v0

    rem-float v1, v3, v4

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->tempPath2:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0, v7, v1, v3, v2}, Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/ޝ;Z)Z

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->tempPath:Landroidx/compose/ui/graphics/ޝ;

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->tempPath2:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ޝ;->Ϳ(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޝ;)V

    :cond_ac
    :goto_ac
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->tempPath:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformPathKt;->set(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޝ;)V

    goto/16 :goto_27

    :cond_b3
    cmpg-float v1, v0, v7

    if-gez v1, :cond_ac

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->tempPath2:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/ޝ;->Ԫ()V

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->getPathMeasure()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;

    move-result-object v1

    add-float/2addr v0, v4

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->tempPath2:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v1, v0, v4, v3, v2}, Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/ޝ;Z)Z

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->tempPath:Landroidx/compose/ui/graphics/ޝ;

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->tempPath2:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ޝ;->Ϳ(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޝ;)V

    goto :goto_ac
.end method

.method public static final applyTrimPath(Landroidx/compose/ui/graphics/ޝ;Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->isHidden(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_15
    return-void

    :cond_16
    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->getStart()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    invoke-static {v0, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->interpolatedNorm(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)F

    move-result v1

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->getEnd()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    invoke-static {v0, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->interpolatedNorm(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)F

    move-result v2

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->getOffset()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v3, 0x43b40000  # 360.0f

    div-float/2addr v0, v3

    invoke-static {p0, v1, v2, v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->applyTrimPath(Landroidx/compose/ui/graphics/ޝ;FFF)V

    goto :goto_15
.end method

.method private static final getPathMeasure()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->pathMeasure$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;

    return-object v0
.end method

.method private static final pathMeasure_delegate$lambda$2()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;
    .registers 1

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformPath_skikoKt;->ExtendedPathMeasure()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;

    move-result-object v0

    return-object v0
.end method
