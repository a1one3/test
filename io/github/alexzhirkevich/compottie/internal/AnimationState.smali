.class public final Lio/github/alexzhirkevich/compottie/internal/AnimationState;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0081\u0001\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018JB\u0010Q\u001a\u0002HR\"\u0004\b\u0000\u0010R2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u0002HR0TH\u0080\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0004\bU\u0010VJ>\u0010W\u001a\u0002HR\"\u0004\b\u0000\u0010R2\u0006\u0010*\u001a\u00020\u000b2\u0012\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u0002HR0TH\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0004\bX\u0010VJB\u0010Y\u001a\u0002HR\"\u0004\b\u0000\u0010R2\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u0002HR0TH\u0080\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0004\bZ\u0010[JB\u0010\\\u001a\u0002HR\"\u0004\b\u0000\u0010R2\u0006\u0010]\u001a\u00020M2\u0012\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u0002HR0TH\u0080\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0004\b^\u0010_J\u0013\u0010`\u001a\u00020\u000f2\b\u0010a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010b\u001a\u00020cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u001d\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001f0\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001cR\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u001e\u0010$\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b%\u0010#R\u0011\u0010&\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\'\u0010#R\u0014\u0010(\u001a\u00020\u000b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b)\u0010#R\u0011\u0010*\u001a\u00020+8F¢\u0006\u0006\u001a\u0004\b,\u0010-R\u0014\u0010.\u001a\u00020+8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b/\u0010-R+\u0010\u0010\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b1\u00102\"\u0004\b3\u00104R+\u0010\u0011\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b9\u00106\u001a\u0004\b7\u00102\"\u0004\b8\u00104R+\u0010\f\u001a\u00020\r2\u0006\u00100\u001a\u00020\r8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b>\u00106\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R+\u0010\u000e\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bA\u00106\u001a\u0004\b?\u00102\"\u0004\b@\u00104R+\u0010\u0013\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bD\u00106\u001a\u0004\bB\u00102\"\u0004\bC\u00104R+\u0010\u0014\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bG\u00106\u001a\u0004\bE\u00102\"\u0004\bF\u00104R+\u0010\u0012\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bJ\u00106\u001a\u0004\bH\u00102\"\u0004\bI\u00104R\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0016@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\bK\u0010LR\u001e\u0010N\u001a\u00020M2\u0006\u0010!\u001a\u00020M@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\bO\u0010P\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006d"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "",
        "composition",
        "Lio/github/alexzhirkevich/compottie/LottieComposition;",
        "assets",
        "",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;",
        "fonts",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "frame",
        "",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "applyOpacityToLayers",
        "",
        "clipToCompositionBounds",
        "clipTextToBoundingBoxes",
        "enableTextGrouping",
        "enableMergePaths",
        "enableExpressions",
        "layer",
        "Lio/github/alexzhirkevich/compottie/internal/layers/Layer;",
        "<init>",
        "(Lio/github/alexzhirkevich/compottie/LottieComposition;Ljava/util/Map;Ljava/util/Map;FLandroidx/compose/ui/text/font/FontFamily$Resolver;ZZZZZZLio/github/alexzhirkevich/compottie/internal/layers/Layer;)V",
        "getComposition",
        "()Lio/github/alexzhirkevich/compottie/LottieComposition;",
        "getAssets$compottie",
        "()Ljava/util/Map;",
        "getFonts$compottie",
        "images",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "getImages",
        "value",
        "getFrame",
        "()F",
        "absoluteFrame",
        "getAbsoluteFrame$compottie",
        "progress",
        "getProgress",
        "absoluteProgress",
        "getAbsoluteProgress$compottie",
        "time",
        "Lkotlin/time/Duration;",
        "getTime-UwyO8pc",
        "()J",
        "absoluteTime",
        "getAbsoluteTime-UwyO8pc$compottie",
        "<set-?>",
        "getClipToCompositionBounds$compottie",
        "()Z",
        "setClipToCompositionBounds$compottie",
        "(Z)V",
        "clipToCompositionBounds$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getClipTextToBoundingBoxes$compottie",
        "setClipTextToBoundingBoxes$compottie",
        "clipTextToBoundingBoxes$delegate",
        "getFontFamilyResolver$compottie",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "setFontFamilyResolver$compottie",
        "(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V",
        "fontFamilyResolver$delegate",
        "getApplyOpacityToLayers$compottie",
        "setApplyOpacityToLayers$compottie",
        "applyOpacityToLayers$delegate",
        "getEnableMergePaths$compottie",
        "setEnableMergePaths$compottie",
        "enableMergePaths$delegate",
        "getEnableExpressions$compottie",
        "setEnableExpressions$compottie",
        "enableExpressions$delegate",
        "getEnableTextGrouping$compottie",
        "setEnableTextGrouping$compottie",
        "enableTextGrouping$delegate",
        "getLayer$compottie",
        "()Lio/github/alexzhirkevich/compottie/internal/layers/Layer;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;",
        "currentComposition",
        "getCurrentComposition$compottie",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;",
        "onFrame",
        "R",
        "block",
        "Lkotlin/Function1;",
        "onFrame$compottie",
        "(FLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "onTime",
        "onTime$compottie",
        "onLayer",
        "onLayer$compottie",
        "(Lio/github/alexzhirkevich/compottie/internal/layers/Layer;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "onComposition",
        "comp",
        "onComposition$compottie",
        "(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "equals",
        "other",
        "hashCode",
        "",
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
        "SMAP\nAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationState.kt\nio/github/alexzhirkevich/compottie/internal/AnimationState\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n97#1,8:213\n503#2,7:178\n462#2:185\n412#2:186\n1246#3,4:187\n81#4:191\n107#4,2:192\n81#4:194\n107#4,2:195\n81#4:197\n107#4,2:198\n81#4:200\n107#4,2:201\n81#4:203\n107#4,2:204\n81#4:206\n107#4,2:207\n81#4:209\n107#4,2:210\n1#5:212\n*S KotlinDebug\n*F\n+ 1 AnimationState.kt\nio/github/alexzhirkevich/compottie/internal/AnimationState\n*L\n115#1:213,8\n37#1:178,7\n38#1:185\n38#1:186\n38#1:187,4\n75#1:191\n75#1:192,2\n76#1:194\n76#1:195,2\n77#1:197\n77#1:198,2\n78#1:200\n78#1:201,2\n79#1:203\n79#1:204,2\n80#1:206\n80#1:207,2\n81#1:209\n81#1:210,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private absoluteFrame:F

.field private final applyOpacityToLayers$delegate:Landroidx/compose/runtime/MutableState;

.field private final assets:Ljava/util/Map;

.field private final clipTextToBoundingBoxes$delegate:Landroidx/compose/runtime/MutableState;

.field private final clipToCompositionBounds$delegate:Landroidx/compose/runtime/MutableState;

.field private final composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

.field private currentComposition:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;

.field private final enableExpressions$delegate:Landroidx/compose/runtime/MutableState;

.field private final enableMergePaths$delegate:Landroidx/compose/runtime/MutableState;

.field private final enableTextGrouping$delegate:Landroidx/compose/runtime/MutableState;

.field private final fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

.field private final fonts:Ljava/util/Map;

.field private frame:F

.field private final images:Ljava/util/Map;

.field private layer:Lio/github/alexzhirkevich/compottie/internal/layers/Layer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/github/alexzhirkevich/compottie/LottieComposition;Ljava/util/Map;Ljava/util/Map;FLandroidx/compose/ui/text/font/ֈ$Ԩ;ZZZZZZLio/github/alexzhirkevich/compottie/internal/layers/Layer;)V
    .registers 19
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v0, p12

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->assets:Ljava/util/Map;

    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->fonts:Ljava/util/Map;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->assets:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;

    instance-of v5, v1, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAsset;

    if-eqz v5, :cond_61

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAsset;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAsset;->getBitmap()Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    if-eqz v1, :cond_61

    const/4 v1, 0x1

    :goto_53
    if-eqz v1, :cond_33

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_61
    const/4 v1, 0x0

    goto :goto_53

    :cond_63
    move-object v1, v3

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAsset;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAsset;->getBitmap()Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f

    :cond_a6
    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->images:Ljava/util/Map;

    iput p4, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->frame:F

    iput p4, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->absoluteFrame:F

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->clipToCompositionBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->clipTextToBoundingBoxes$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p5, v1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->applyOpacityToLayers$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->enableMergePaths$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->enableExpressions$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->enableTextGrouping$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, p12

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->layer:Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getExpressionComposition$compottie()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;

    move-result-object v1

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->currentComposition:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;

    return-void
.end method

.method public static final synthetic access$setCurrentComposition$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;)V
    .registers 2

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->currentComposition:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;

    return-void
.end method

.method public static final synthetic access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V
    .registers 2

    iput p1, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->frame:F

    return-void
.end method

.method public static final synthetic access$setLayer$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/layers/Layer;)V
    .registers 2

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->layer:Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_14

    :cond_12
    move v0, v2

    goto :goto_5

    :cond_14
    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;

    iget-object v0, v0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    move v0, v2

    goto :goto_5

    :cond_26
    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->assets:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;

    iget-object v0, v0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->assets:Ljava/util/Map;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    move v0, v2

    goto :goto_5

    :cond_35
    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->fonts:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;

    iget-object v0, v0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->fonts:Ljava/util/Map;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    move v0, v2

    goto :goto_5

    :cond_44
    iget v3, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->frame:F

    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;

    iget v0, v0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->frame:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_54

    move v0, v1

    :goto_50
    if-nez v0, :cond_56

    move v0, v2

    goto :goto_5

    :cond_54
    move v0, v2

    goto :goto_50

    :cond_56
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getClipToCompositionBounds$compottie()Z

    move-result v3

    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getClipToCompositionBounds$compottie()Z

    move-result v0

    if-eq v3, v0, :cond_65

    move v0, v2

    goto :goto_5

    :cond_65
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getClipTextToBoundingBoxes$compottie()Z

    move-result v3

    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getClipTextToBoundingBoxes$compottie()Z

    move-result v0

    if-eq v3, v0, :cond_74

    move v0, v2

    goto :goto_5

    :cond_74
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getFontFamilyResolver$compottie()Landroidx/compose/ui/text/font/ֈ$Ԩ;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getFontFamilyResolver$compottie()Landroidx/compose/ui/text/font/ֈ$Ԩ;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    move v0, v2

    goto/16 :goto_5

    :cond_88
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getEnableMergePaths$compottie()Z

    move-result v0

    check-cast p1, Lio/github/alexzhirkevich/compottie/internal/AnimationState;

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getEnableMergePaths$compottie()Z

    move-result v3

    if-eq v0, v3, :cond_97

    move v0, v2

    goto/16 :goto_5

    :cond_97
    move v0, v1

    goto/16 :goto_5
.end method

.method public final getAbsoluteFrame$compottie()F
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->absoluteFrame:F

    return v0
.end method

.method public final getAbsoluteProgress$compottie()F
    .registers 4

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->absoluteFrame:F

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getAnimation$compottie()Lio/github/alexzhirkevich/compottie/internal/Animation;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/Animation;->getInPoint()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getAnimation$compottie()Lio/github/alexzhirkevich/compottie/internal/Animation;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/Animation;->getOutPoint()F

    move-result v1

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getAnimation$compottie()Lio/github/alexzhirkevich/compottie/internal/Animation;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/Animation;->getInPoint()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    return v0
.end method

.method public final getAbsoluteTime-UwyO8pc$compottie()J
    .registers 5

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getDuration-UwyO8pc()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getAbsoluteProgress$compottie()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getApplyOpacityToLayers$compottie()Z
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->applyOpacityToLayers$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAssets$compottie()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->assets:Ljava/util/Map;

    return-object v0
.end method

.method public final getClipTextToBoundingBoxes$compottie()Z
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->clipTextToBoundingBoxes$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getClipToCompositionBounds$compottie()Z
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->clipToCompositionBounds$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getComposition()Lio/github/alexzhirkevich/compottie/LottieComposition;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    return-object v0
.end method

.method public final getCurrentComposition$compottie()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->currentComposition:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;

    return-object v0
.end method

.method public final getEnableExpressions$compottie()Z
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->enableExpressions$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEnableMergePaths$compottie()Z
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->enableMergePaths$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEnableTextGrouping$compottie()Z
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->enableTextGrouping$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFontFamilyResolver$compottie()Landroidx/compose/ui/text/font/ֈ$Ԩ;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/ֈ$Ԩ;

    return-object v0
.end method

.method public final getFonts$compottie()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->fonts:Ljava/util/Map;

    return-object v0
.end method

.method public final getFrame()F
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->frame:F

    return v0
.end method

.method public final getImages()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->images:Ljava/util/Map;

    return-object v0
.end method

.method public final getLayer$compottie()Lio/github/alexzhirkevich/compottie/internal/layers/Layer;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->layer:Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    return-object v0
.end method

.method public final getProgress()F
    .registers 4

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->frame:F

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getAnimation$compottie()Lio/github/alexzhirkevich/compottie/internal/Animation;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/Animation;->getInPoint()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getAnimation$compottie()Lio/github/alexzhirkevich/compottie/internal/Animation;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/Animation;->getOutPoint()F

    move-result v1

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getAnimation$compottie()Lio/github/alexzhirkevich/compottie/internal/Animation;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/Animation;->getInPoint()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    return v0
.end method

.method public final getTime-UwyO8pc()J
    .registers 5

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getDuration-UwyO8pc()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getProgress()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->assets:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->fonts:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->frame:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getClipToCompositionBounds$compottie()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getClipTextToBoundingBoxes$compottie()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getFontFamilyResolver$compottie()Landroidx/compose/ui/text/font/ֈ$Ԩ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getEnableMergePaths$compottie()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final onComposition$compottie(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6

    const/4 v2, 0x1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getCurrentComposition$compottie()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;

    move-result-object v1

    :try_start_f
    invoke-static {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setCurrentComposition$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_20

    move-result-object v0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v1}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setCurrentComposition$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v0

    :catchall_20
    move-exception v0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v1}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setCurrentComposition$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method public final onFrame$compottie(FLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6

    const/4 v2, 0x1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getFrame()F

    move-result v1

    :try_start_a
    invoke-static {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_1b

    move-result-object v0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v1}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v0

    :catchall_1b
    move-exception v0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v1}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method public final onLayer$compottie(Lio/github/alexzhirkevich/compottie/internal/layers/Layer;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6

    const/4 v2, 0x1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getLayer$compottie()Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    move-result-object v1

    :try_start_f
    invoke-static {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setLayer$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/layers/Layer;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_20

    move-result-object v0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v1}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setLayer$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/layers/Layer;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v0

    :catchall_20
    move-exception v0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v1}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setLayer$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/layers/Layer;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method public final onTime$compottie(FLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->currentComposition:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;

    invoke-interface {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;->getStartTime()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_14} :catch_39

    move-result-object v0

    :goto_15
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_45

    :goto_1b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, p1, v0

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getFrameRate()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getFrame()F

    move-result v1

    :try_start_2e
    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_50

    move-result-object v0

    invoke-static {p0, v1}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    return-object v0

    :catch_39
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :cond_45
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->composition:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getStartTime()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1b

    :catchall_50
    move-exception v0

    invoke-static {p0, v1}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setFrame$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)V

    throw v0
.end method

.method public final setApplyOpacityToLayers$compottie(Z)V
    .registers 4

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->applyOpacityToLayers$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setClipTextToBoundingBoxes$compottie(Z)V
    .registers 4

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->clipTextToBoundingBoxes$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setClipToCompositionBounds$compottie(Z)V
    .registers 4

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->clipToCompositionBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableExpressions$compottie(Z)V
    .registers 4

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->enableExpressions$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableMergePaths$compottie(Z)V
    .registers 4

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->enableMergePaths$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableTextGrouping$compottie(Z)V
    .registers 4

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->enableTextGrouping$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFontFamilyResolver$compottie(Landroidx/compose/ui/text/font/ֈ$Ԩ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
