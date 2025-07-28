.class public final Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0014\u0010\f\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\tR\'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u000f8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012R\'\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u000f8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0014\u001a\u0004\b\u0017\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\""
    }
    d2 = {
        "io/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$1",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "width",
        "",
        "getWidth",
        "()F",
        "height",
        "getHeight",
        "startTime",
        "getStartTime",
        "layersByName",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/layers/Layer;",
        "getLayersByName",
        "()Ljava/util/Map;",
        "layersByName$delegate",
        "Lkotlin/Lazy;",
        "layersByIndex",
        "",
        "getLayersByIndex",
        "layersByIndex$delegate",
        "layersCount",
        "getLayersCount",
        "()I",
        "transformMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "transformMatrix-GrdbGEg",
        "(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)[F",
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
        "SMAP\nPrecompositionLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrecompositionLayer.kt\nio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,177:1\n1#2:178\n1202#3,2:179\n1230#3,4:181\n1202#3,2:185\n1230#3,4:187\n*S KotlinDebug\n*F\n+ 1 PrecompositionLayer.kt\nio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$1\n*L\n115#1:179,2\n115#1:181,4\n121#1:185,2\n121#1:187,4\n*E\n"
    }
.end annotation


# instance fields
.field private final layersByIndex$delegate:Lkotlin/Lazy;

.field private final layersByName$delegate:Lkotlin/Lazy;

.field final synthetic this$0:Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;


# direct methods
.method constructor <init>(Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;)V
    .registers 3

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$1;->this$0:Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-custom {p1}, call_site_3852("invoke", (Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$1;->layersByName_delegate$lambda$2(Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;)Ljava/util/Map;, ()Ljava/util/Map;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$1;->layersByName$delegate:Lkotlin/Lazy;

    invoke-custom {p1}, call_site_3020("invoke", (Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$1;->layersByIndex_delegate$lambda$4(Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;)Ljava/util/Map;, ()Ljava/util/Map;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$1;->layersByIndex$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final layersByIndex_delegate$lambda$4(Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;)Ljava/util/Map;
    .registers 5

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;->getLoadedLayers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_46
    const/high16 v0, -0x80000000

    goto :goto_3e

    :cond_49
    return-object v1
.end method

.method private static final layersByName_delegate$lambda$2(Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;)Ljava/util/Map;
    .registers 5

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;->getLoadedLayers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    const-string v0, ""

    :cond_3c
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_40
    return-object v1
.end method


# virtual methods
.method public final getHeight()F
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$1;->this$0:Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseCompositionLayer;->getHeight()F

    move-result v0

    return v0
.end method

.method public final getLayersByIndex()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$1;->layersByIndex$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getLayersByName()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$1;->layersByName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getLayersCount()I
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$1;->this$0:Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;->getLoadedLayers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$1;->this$0:Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTime()F
    .registers 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$1;->this$0:Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;->getInPoint()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$1;->this$0:Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;->getOutPoint()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_47

    move v0, v3

    :goto_2d
    if-nez v0, :cond_49

    move v0, v3

    :goto_30
    if-eqz v0, :cond_4b

    :goto_32
    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$1;->this$0:Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;->getStartTime()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_44
    div-float v2, v0, v1

    :cond_46
    return v2

    :cond_47
    move v0, v4

    goto :goto_2d

    :cond_49
    move v0, v4

    goto :goto_30

    :cond_4b
    const/4 v1, 0x0

    goto :goto_32

    :cond_4d
    move v0, v2

    goto :goto_44
.end method

.method public final getWidth()F
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$1;->this$0:Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseCompositionLayer;->getWidth()F

    move-result v0

    return v0
.end method

.method public final transformMatrix-GrdbGEg(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)[F
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$1;->this$0:Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    invoke-static {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/layers/LayerKt;->totalTransformMatrix(Lio/github/alexzhirkevich/compottie/internal/layers/Layer;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)[F

    move-result-object v0

    return-object v0
.end method
