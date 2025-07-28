.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionCompositionFromAsset;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0014\u0010\f\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00140\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00140\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionCompositionFromAsset;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;",
        "asset",
        "Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;",
        "<init>",
        "(Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;)V",
        "width",
        "",
        "getWidth",
        "()F",
        "height",
        "getHeight",
        "startTime",
        "getStartTime",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "layersByName",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/layers/Layer;",
        "getLayersByName",
        "()Ljava/util/Map;",
        "layersByIndex",
        "",
        "getLayersByIndex",
        "layersCount",
        "getLayersCount",
        "()I",
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
        "SMAP\nExpressionComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressionComposition.kt\nio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionCompositionFromAsset\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1202#2,2:51\n1230#2,4:53\n1202#2,2:57\n1230#2,4:59\n*S KotlinDebug\n*F\n+ 1 ExpressionComposition.kt\nio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionCompositionFromAsset\n*L\n43#1:51,2\n43#1:53,4\n46#1:57,2\n46#1:59,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final asset:Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;

.field private final layersByIndex:Ljava/util/Map;

.field private final layersByName:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionCompositionFromAsset;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;)V
    .registers 8

    const/16 v5, 0x10

    const/16 v4, 0xa

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionCompositionFromAsset;->asset:Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionCompositionFromAsset;->asset:Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->getLayers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    invoke-interface {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_42

    const-string v0, ""

    :cond_42
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_46
    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionCompositionFromAsset;->layersByName:Ljava/util/Map;

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionCompositionFromAsset;->asset:Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->getLayers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    invoke-interface {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    :cond_86
    const/high16 v0, -0x80000000

    goto :goto_7e

    :cond_89
    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionCompositionFromAsset;->layersByIndex:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getHeight()F
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'height\' property is available only for the main composition and thisComp"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLayersByIndex()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionCompositionFromAsset;->layersByIndex:Ljava/util/Map;

    return-object v0
.end method

.method public final getLayersByName()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionCompositionFromAsset;->layersByName:Ljava/util/Map;

    return-object v0
.end method

.method public final getLayersCount()I
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionCompositionFromAsset;->asset:Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->getLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionCompositionFromAsset;->asset:Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTime()F
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'startTime\' property is available only for the main composition and thisComp"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getWidth()F
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'width\' property is available only for the main composition and thisComp"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final transformMatrix-GrdbGEg(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)[F
    .registers 3

    invoke-static {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition$DefaultImpls;->transformMatrix-GrdbGEg(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)[F

    move-result-object v0

    return-object v0
.end method
