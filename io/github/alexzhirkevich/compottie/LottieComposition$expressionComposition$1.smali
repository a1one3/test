.class public final Lio/github/alexzhirkevich/compottie/LottieComposition$expressionComposition$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0014\u0010\f\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\tR\'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u000f8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012R\'\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u000f8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0014\u001a\u0004\b\u0017\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"
    }
    d2 = {
        "io/github/alexzhirkevich/compottie/LottieComposition$expressionComposition$1",
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
        "SMAP\nLottieComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieComposition.kt\nio/github/alexzhirkevich/compottie/LottieComposition$expressionComposition$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,346:1\n1202#2,2:347\n1230#2,4:349\n1202#2,2:353\n1230#2,4:355\n*S KotlinDebug\n*F\n+ 1 LottieComposition.kt\nio/github/alexzhirkevich/compottie/LottieComposition$expressionComposition$1\n*L\n197#1:347,2\n197#1:349,4\n201#1:353,2\n201#1:355,4\n*E\n"
    }
.end annotation


# instance fields
.field private final layersByIndex$delegate:Lkotlin/Lazy;

.field private final layersByName$delegate:Lkotlin/Lazy;

.field final synthetic this$0:Lio/github/alexzhirkevich/compottie/LottieComposition;


# direct methods
.method constructor <init>(Lio/github/alexzhirkevich/compottie/LottieComposition;)V
    .registers 3

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$expressionComposition$1;->this$0:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-custom {p1}, call_site_1448("invoke", (Lio/github/alexzhirkevich/compottie/LottieComposition;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/LottieComposition$expressionComposition$1;->layersByName_delegate$lambda$1(Lio/github/alexzhirkevich/compottie/LottieComposition;)Ljava/util/Map;, ()Ljava/util/Map;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$expressionComposition$1;->layersByName$delegate:Lkotlin/Lazy;

    invoke-custom {p1}, call_site_3261("invoke", (Lio/github/alexzhirkevich/compottie/LottieComposition;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/LottieComposition$expressionComposition$1;->layersByIndex_delegate$lambda$3(Lio/github/alexzhirkevich/compottie/LottieComposition;)Ljava/util/Map;, ()Ljava/util/Map;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$expressionComposition$1;->layersByIndex$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final layersByIndex_delegate$lambda$3(Lio/github/alexzhirkevich/compottie/LottieComposition;)Ljava/util/Map;
    .registers 5

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getAnimation$compottie()Lio/github/alexzhirkevich/compottie/internal/Animation;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/Animation;->getLayers()Ljava/util/List;

    move-result-object v0

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

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    invoke-interface {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_44
    const/high16 v0, -0x80000000

    goto :goto_3c

    :cond_47
    return-object v1
.end method

.method private static final layersByName_delegate$lambda$1(Lio/github/alexzhirkevich/compottie/LottieComposition;)Ljava/util/Map;
    .registers 5

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getAnimation$compottie()Lio/github/alexzhirkevich/compottie/internal/Animation;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/Animation;->getLayers()Ljava/util/List;

    move-result-object v0

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

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    invoke-interface {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    const-string v0, ""

    :cond_3a
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_3e
    return-object v1
.end method


# virtual methods
.method public final getHeight()F
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$expressionComposition$1;->this$0:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getHeight()F

    move-result v0

    return v0
.end method

.method public final getLayersByIndex()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$expressionComposition$1;->layersByIndex$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getLayersByName()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$expressionComposition$1;->layersByName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getLayersCount()I
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$expressionComposition$1;->this$0:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getAnimation$compottie()Lio/github/alexzhirkevich/compottie/internal/Animation;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/Animation;->getLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$expressionComposition$1;->this$0:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getAnimation$compottie()Lio/github/alexzhirkevich/compottie/internal/Animation;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/Animation;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTime()F
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$expressionComposition$1;->this$0:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getStartTime()F

    move-result v0

    return v0
.end method

.method public final getWidth()F
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$expressionComposition$1;->this$0:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getWidth()F

    move-result v0

    return v0
.end method

.method public final transformMatrix-GrdbGEg(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)[F
    .registers 3

    invoke-static {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition$DefaultImpls;->transformMatrix-GrdbGEg(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)[F

    move-result-object v0

    return-object v0
.end method
