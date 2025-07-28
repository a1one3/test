.class public final Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;
.super Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0006\u0010\u0007J:\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0017\"\u00020\u00042\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00150\u0019¢\u0006\u0002\b\u001aH\u0016¢\u0006\u0002\u0010\u001bJ:\u0010\u001c\u001a\u00020\u00152\u0012\u0010\u0016\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0017\"\u00020\u00042\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00150\u0019¢\u0006\u0002\b\u001aH\u0016¢\u0006\u0002\u0010\u001bJ:\u0010\u001d\u001a\u00020\u00152\u0012\u0010\u0016\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0017\"\u00020\u00042\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00150\u0019¢\u0006\u0002\b\u001aH\u0016¢\u0006\u0002\u0010\u001bJ:\u0010\u001f\u001a\u00020\u00152\u0012\u0010\u0016\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0017\"\u00020\u00042\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00150\u0019¢\u0006\u0002\b\u001aH\u0016¢\u0006\u0002\u0010\u001bJ:\u0010!\u001a\u00020\u00152\u0012\u0010\u0016\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0017\"\u00020\u00042\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00150\u0019¢\u0006\u0002\b\u001aH\u0016¢\u0006\u0002\u0010\u001bJ:\u0010#\u001a\u00020\u00152\u0012\u0010\u0016\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0017\"\u00020\u00042\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00150\u0019¢\u0006\u0002\b\u001aH\u0016¢\u0006\u0002\u0010\u001bJ:\u0010%\u001a\u00020\u00152\u0012\u0010\u0016\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0017\"\u00020\u00042\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00150\u0019¢\u0006\u0002\b\u001aH\u0016¢\u0006\u0002\u0010\u001bJ&\u0010\'\u001a\u0004\u0018\u0001H(\"\n\b\u0000\u0010(\u0018\u0001*\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0004H\u0080\n¢\u0006\u0004\b)\u0010*J0\u0010+\u001a\u00020\u0015\"\n\b\u0000\u0010,\u0018\u0001*\u00020\r2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00040\u00132\u0006\u0010-\u001a\u0002H,H\u0082\n¢\u0006\u0002\u0010.J*\u0010/\u001a\u0004\u0018\u00010\r\"\b\b\u0000\u0010(*\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00042\f\u00100\u001a\b\u0012\u0004\u0012\u0002H(01H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0000X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR&\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0013\u0012\u0004\u0012\u00020\r0\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00062"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayer;",
        "basePath",
        "",
        "root",
        "<init>",
        "(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;)V",
        "nRoot",
        "getNRoot",
        "()Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;",
        "shapes",
        "",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;",
        "getShapes$compottie",
        "()Ljava/util/Map;",
        "shapesByPattern",
        "",
        "Lkotlin/Pair;",
        "",
        "group",
        "",
        "path",
        "",
        "builder",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "shape",
        "fill",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicFill;",
        "stroke",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicStroke;",
        "ellipse",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicEllipse;",
        "rect",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicRect;",
        "polystar",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicPolystar;",
        "get",
        "S",
        "get$compottie",
        "(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;",
        "set",
        "T",
        "instance",
        "(Ljava/util/List;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;)V",
        "getInternal",
        "clazz",
        "Lkotlin/reflect/KClass;",
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

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\n_DynamicShapeLayerProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _DynamicShapeLayerProvider.kt\nio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n52#1,6:72\n52#1,6:78\n52#1,6:84\n52#1,6:90\n52#1,6:96\n52#1,6:102\n1#2:108\n774#3:109\n865#3,2:110\n*S KotlinDebug\n*F\n+ 1 _DynamicShapeLayerProvider.kt\nio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider\n*L\n25#1:72,6\n29#1:78,6\n33#1:84,6\n37#1:90,6\n41#1:96,6\n45#1:102,6\n62#1:109\n62#1:110,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final basePath:Ljava/lang/String;

.field private final root:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;

.field private final shapes:Ljava/util/Map;

.field private final shapesByPattern:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;-><init>(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;)V
    .registers 4

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->basePath:Ljava/lang/String;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->root:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->shapes:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->shapesByPattern:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    const/4 v0, 0x0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_b

    move-object p2, v0

    :cond_b
    invoke-direct {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;-><init>(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;)V

    return-void
.end method

.method public static final synthetic access$getInternal(Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;Ljava/lang/String;Lkotlin/reflect/KClass;)Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->getInternal(Ljava/lang/String;Lkotlin/reflect/KClass;)Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    move-result-object v0

    return-object v0
.end method

.method private final getInternal(Ljava/lang/String;Lkotlin/reflect/KClass;)Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;
    .registers 10

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->getNRoot()Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;

    move-result-object v0

    iget-object v0, v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->shapes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    if-eqz v0, :cond_12

    :goto_11
    return-object v0

    :cond_12
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v6, [Ljava/lang/String;

    const-string v3, "/"

    aput-object v3, v1, v2

    const/4 v4, 0x6

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4a

    move v0, v6

    :goto_44
    if-eqz v0, :cond_2e

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4a
    move v0, v2

    goto :goto_44

    :cond_4c
    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->shapesByPattern:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    invoke-static {v1, v2}, Lio/github/alexzhirkevich/compottie/dynamic/PathMatchingKt;->pathMatches(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {p2, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_11

    :cond_79
    move-object v0, v5

    goto :goto_11
.end method

.method private final getNRoot()Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->root:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;

    if-nez v0, :cond_5

    :goto_4
    return-object p0

    :cond_5
    move-object p0, v0

    goto :goto_4
.end method

.method private final synthetic set(Ljava/util/List;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;)V
    .registers 14

    const/4 v2, 0x0

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/dynamic/PathMatchingKt;->containsWildcards(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->getNRoot()Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;

    move-result-object v0

    iget-object v0, v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->shapesByPattern:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d
    return-void

    :cond_1e
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->getNRoot()Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;

    move-result-object v0

    iget-object v9, v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->shapes:Ljava/util/Map;

    iget-object v10, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->basePath:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "/"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lio/github/alexzhirkevich/compottie/dynamic/_DynamicCompositionProviderKt;->layerPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d
.end method


# virtual methods
.method public final ellipse([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicEllipseProvider;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicEllipseProvider;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/dynamic/PathMatchingKt;->containsWildcards(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->getNRoot()Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;

    move-result-object v0

    iget-object v0, v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->shapesByPattern:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_36
    return-void

    :cond_37
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->getNRoot()Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;

    move-result-object v0

    iget-object v10, v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->shapes:Ljava/util/Map;

    iget-object v11, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->basePath:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "/"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lio/github/alexzhirkevich/compottie/dynamic/_DynamicCompositionProviderKt;->layerPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36
.end method

.method public final fill([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicFillProvider;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicFillProvider;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/dynamic/PathMatchingKt;->containsWildcards(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->getNRoot()Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;

    move-result-object v0

    iget-object v0, v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->shapesByPattern:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_36
    return-void

    :cond_37
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->getNRoot()Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;

    move-result-object v0

    iget-object v10, v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->shapes:Ljava/util/Map;

    iget-object v11, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->basePath:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "/"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lio/github/alexzhirkevich/compottie/dynamic/_DynamicCompositionProviderKt;->layerPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36
.end method

.method public final synthetic get$compottie(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "S"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->access$getInternal(Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;Ljava/lang/String;Lkotlin/reflect/KClass;)Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "S?"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    return-object v0
.end method

.method public final getShapes$compottie()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->shapes:Ljava/util/Map;

    return-object v0
.end method

.method public final group([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;

    iget-object v10, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->basePath:Ljava/lang/String;

    const-string v1, "/"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v0, p1

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lio/github/alexzhirkevich/compottie/dynamic/_DynamicCompositionProviderKt;->layerPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->getNRoot()Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;-><init>(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;)V

    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final polystar([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicPolystarProvider;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicPolystarProvider;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/dynamic/PathMatchingKt;->containsWildcards(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->getNRoot()Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;

    move-result-object v0

    iget-object v0, v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->shapesByPattern:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_36
    return-void

    :cond_37
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->getNRoot()Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;

    move-result-object v0

    iget-object v10, v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->shapes:Ljava/util/Map;

    iget-object v11, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->basePath:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "/"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lio/github/alexzhirkevich/compottie/dynamic/_DynamicCompositionProviderKt;->layerPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36
.end method

.method public final rect([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicRectProvider;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicRectProvider;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/dynamic/PathMatchingKt;->containsWildcards(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->getNRoot()Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;

    move-result-object v0

    iget-object v0, v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->shapesByPattern:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_36
    return-void

    :cond_37
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->getNRoot()Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;

    move-result-object v0

    iget-object v10, v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->shapes:Ljava/util/Map;

    iget-object v11, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->basePath:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "/"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lio/github/alexzhirkevich/compottie/dynamic/_DynamicCompositionProviderKt;->layerPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36
.end method

.method public final shape([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/dynamic/PathMatchingKt;->containsWildcards(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->getNRoot()Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;

    move-result-object v0

    iget-object v0, v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->shapesByPattern:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_36
    return-void

    :cond_37
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->getNRoot()Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;

    move-result-object v0

    iget-object v10, v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->shapes:Ljava/util/Map;

    iget-object v11, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->basePath:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "/"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lio/github/alexzhirkevich/compottie/dynamic/_DynamicCompositionProviderKt;->layerPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36
.end method

.method public final stroke([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicStrokeProvider;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicStrokeProvider;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/dynamic/PathMatchingKt;->containsWildcards(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->getNRoot()Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;

    move-result-object v0

    iget-object v0, v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->shapesByPattern:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_36
    return-void

    :cond_37
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->getNRoot()Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;

    move-result-object v0

    iget-object v10, v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->shapes:Ljava/util/Map;

    iget-object v11, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->basePath:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "/"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lio/github/alexzhirkevich/compottie/dynamic/_DynamicCompositionProviderKt;->layerPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36
.end method
