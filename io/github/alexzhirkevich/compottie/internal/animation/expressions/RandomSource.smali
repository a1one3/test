.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0001J\u0016\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001J\u0006\u0010\u0013\u001a\u00020\tJ\u000e\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0001J\u0016\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001J\u000e\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tJ\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;",
        "",
        "<init>",
        "()V",
        "randomInstance",
        "Lkotlin/random/Random;",
        "noiseMap",
        "",
        "",
        "",
        "setSeed",
        "",
        "seed",
        "timeless",
        "",
        "random",
        "maxValOrArray",
        "maxValOrArray1",
        "maxValOrArray2",
        "gaussRandom",
        "noise",
        "t",
        "getOrInitNoise",
        "x",
        "compottie"
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
        "SMAP\nRandomSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RandomSource.kt\nio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,133:1\n151#2,3:134\n33#2,4:137\n154#2,2:141\n38#2:143\n156#2:144\n*S KotlinDebug\n*F\n+ 1 RandomSource.kt\nio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource\n*L\n34#1:134,3\n34#1:137,4\n34#1:141,2\n34#1:143\n34#1:144\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final noiseMap:Ljava/util/Map;

.field private randomInstance:Lkotlin/random/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v0, Lkotlin/random/Random;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->randomInstance:Lkotlin/random/Random;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->noiseMap:Ljava/util/Map;

    return-void
.end method

.method private final getOrInitNoise(I)F
    .registers 6

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->noiseMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_12
    return v0

    :cond_13
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->randomInstance:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000  # 1.0f

    sub-float/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->noiseMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
.end method


# virtual methods
.method public final gaussRandom()F
    .registers 7

    const/high16 v0, -0x40000000  # -2.0f

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->random()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const-wide v2, 0x401921fb54442d18L  # 6.283185307179586

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->random()F

    move-result v1

    float-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000  # 1.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public final gaussRandom(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/high16 v8, 0x3f800000  # 1.0f

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->gaussRandom()F

    move-result v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1a
    return-object v0

    :cond_1b
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_b3

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9e

    const/high16 v0, -0x40000000  # -2.0f

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->randomInstance:Lkotlin/random/Random;

    invoke-virtual {v2}, Lkotlin/random/Random;->nextFloat()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const-wide v4, 0x401921fb54442d18L  # 6.283185307179586

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->randomInstance:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

    float-to-double v6, v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v0, v6

    mul-float/2addr v0, v2

    add-float v3, v0, v8

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v2, v0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_9e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_ad

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    :cond_ad
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1a

    :cond_b3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {p1}, call_site_3692("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "Can\'t use \u0001 as a random() parameter")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final gaussRandom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/high16 v8, 0x3f800000  # 1.0f

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2b

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->gaussRandom()F

    move-result v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2a
    return-object v0

    :cond_2b
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_ee

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_ee

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v2

    :goto_4f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_df

    const/high16 v0, -0x40000000  # -2.0f

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->randomInstance:Lkotlin/random/Random;

    invoke-virtual {v3}, Lkotlin/random/Random;->nextFloat()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    const-wide v4, 0x401921fb54442d18L  # 6.283185307179586

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->randomInstance:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

    float-to-double v6, v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v0, v6

    mul-float/2addr v0, v3

    add-float v6, v0, v8

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v6, v0

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v3

    add-float v3, v0, v8

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v3, v0

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4f

    :cond_df
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_e8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    :cond_e8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2a

    :cond_ee
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {p1, p2}, call_site_1589("makeConcatWithConstants", (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;, "Can\'t use \u0001 and \u0001 as a random() parameter")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final noise(F)F
    .registers 5

    float-to-int v0, p1

    add-int/lit8 v1, v0, 0x1

    int-to-float v2, v0

    sub-float v2, p1, v2

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->getOrInitNoise(I)F

    move-result v0

    invoke-direct {p0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->getOrInitNoise(I)F

    move-result v1

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/ਘ;->Ϳ(FFF)F

    move-result v0

    return v0
.end method

.method public final random()F
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->randomInstance:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public final random(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->randomInstance:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1a
    return-object v1

    :cond_1b
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_57

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    :goto_30
    if-ge v3, v4, :cond_54

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v5, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->randomInstance:Lkotlin/random/Random;

    invoke-virtual {v5}, Lkotlin/random/Random;->nextFloat()F

    move-result v5

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_30

    :cond_54
    check-cast v1, Ljava/util/List;

    goto :goto_1a

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {p1}, call_site_3693("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "Can\'t use \u0001 as a random() parameter")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final random(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2b

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->randomInstance:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2a
    return-object v0

    :cond_2b
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_85

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_85

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_4c
    if-ge v2, v3, :cond_81

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->randomInstance:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v4

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v4, v0

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4c

    :cond_81
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    goto :goto_2a

    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {p1, p2}, call_site_1588("makeConcatWithConstants", (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;, "Can\'t use \u0001 and \u0001 as a random() parameter")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setSeed(IZ)V
    .registers 4

    invoke-static {p1}, Lkotlin/random/RandomKt;->Random(I)Lkotlin/random/Random;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->randomInstance:Lkotlin/random/Random;

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;->noiseMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
