.class public final Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/content/DrawingContent;
.implements Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ü\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 y2\u00020\u00012\u00020\u0002:\u0002xyB_\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0013\u0010\u0014B}\b\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u0013\u0010\u001bJ/\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020`H\u0016¢\u0006\u0004\ba\u0010bJ7\u0010c\u001a\u00020X2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\2\u0006\u0010d\u001a\u00020\u00072\u0006\u0010_\u001a\u00020`2\u0006\u0010e\u001a\u00020?H\u0016¢\u0006\u0004\bf\u0010gJ\u001c\u0010h\u001a\u00020X2\b\u0010i\u001a\u0004\u0018\u00010\u00042\b\u0010j\u001a\u0004\u0018\u00010kH\u0016J$\u0010l\u001a\u00020X2\f\u0010m\u001a\b\u0012\u0004\u0012\u00020n0B2\f\u0010o\u001a\b\u0012\u0004\u0012\u00020n0BH\u0016J\b\u0010p\u001a\u00020\u0001H\u0016J%\u0010q\u001a\u00020X2\u0006\u0010r\u001a\u00020\u00002\u0006\u0010s\u001a\u00020t2\u0006\u0010u\u001a\u00020vH\u0001¢\u0006\u0002\bwR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b \u0010\u001d\u001a\u0004\b!\u0010\u001fR\u001c\u0010\u0006\u001a\u00020\u00078\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\"\u0010\u001d\u001a\u0004\b#\u0010$R\u001c\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b%\u0010\u001d\u001a\u0004\b&\u0010\'R\u001c\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b(\u0010\u001d\u001a\u0004\b)\u0010*R\u001c\u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b+\u0010\u001d\u001a\u0004\b,\u0010*R\u001e\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u00100\u0012\u0004\b-\u0010\u001d\u001a\u0004\b.\u0010/R\u001c\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b1\u0010\u001d\u001a\u0004\b2\u00103R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b4\u0010\u001d\u001a\u0004\b5\u00106R\u0016\u00107\u001a\u0002088\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b9\u0010\u001dR\u0018\u0010:\u001a\u00020;8\u0002X\u0083\u0004¢\u0006\n\n\u0002\u0010=\u0012\u0004\b<\u0010\u001dR\u0016\u0010>\u001a\u00020?8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b@\u0010\u001dR\u001e\u0010A\u001a\b\u0012\u0004\u0012\u00020C0B8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0000\u0012\u0004\bD\u0010\u001dR\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010E\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0000\u0012\u0004\bG\u0010\u001dR\u001a\u0010H\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0000\u0012\u0004\bJ\u0010\u001dR\u0016\u0010K\u001a\u00020L8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\bM\u0010\u001dR\u001a\u0010N\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0000\u0012\u0004\bP\u0010\u001dR\u001b\u0010Q\u001a\u00020R8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bS\u0010T¨\u0006z"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;",
        "Lio/github/alexzhirkevich/compottie/internal/content/DrawingContent;",
        "matchName",
        "",
        "name",
        "hidden",
        "",
        "opacity",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;",
        "startPoint",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;",
        "endPoint",
        "type",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType;",
        "colors",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;",
        "fillRule",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;BLio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType;Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;Landroidx/compose/ui/graphics/Paint;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getMatchName$annotations",
        "()V",
        "getMatchName",
        "()Ljava/lang/String;",
        "getName$annotations",
        "getName",
        "getHidden$annotations",
        "getHidden",
        "()Z",
        "getOpacity$annotations",
        "getOpacity",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;",
        "getStartPoint$annotations",
        "getStartPoint",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;",
        "getEndPoint$annotations",
        "getEndPoint",
        "getType-1w23SEA$annotations",
        "getType-1w23SEA",
        "()B",
        "B",
        "getColors$annotations",
        "getColors",
        "()Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;",
        "getFillRule-MgxTOJM$annotations",
        "getFillRule-MgxTOJM",
        "()Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "getPath$annotations",
        "fillType",
        "Landroidx/compose/ui/graphics/PathFillType;",
        "getFillType-Rg-k1Os$annotations",
        "I",
        "boundsRect",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "getBoundsRect$annotations",
        "pathContents",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/content/PathContent;",
        "getPathContents$annotations",
        "dynamicFill",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicFillProvider;",
        "getDynamicFill$annotations",
        "dynamicShape",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;",
        "getDynamicShape$annotations",
        "gradientCache",
        "Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;",
        "getGradientCache$annotations",
        "roundShape",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;",
        "getRoundShape$annotations",
        "effectsState",
        "Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;",
        "getEffectsState",
        "()Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;",
        "effectsState$delegate",
        "Lkotlin/Lazy;",
        "draw",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "parentMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "parentAlpha",
        "",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "draw-V2T6pWw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFLio/github/alexzhirkevich/compottie/internal/AnimationState;)V",
        "getBounds",
        "applyParents",
        "outBounds",
        "getBounds-Gi1_GWM",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FZLio/github/alexzhirkevich/compottie/internal/AnimationState;Landroidx/compose/ui/geometry/MutableRect;)V",
        "setDynamicProperties",
        "basePath",
        "properties",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;",
        "setContents",
        "contentsBefore",
        "Lio/github/alexzhirkevich/compottie/internal/content/Content;",
        "contentsAfter",
        "deepCopy",
        "write$Self",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$compottie",
        "$serializer",
        "Companion",
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
        "SMAP\nGradientFillShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GradientFillShape.kt\nio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 _DynamicShapeLayerProvider.kt\nio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 MiscUtil.kt\nio/github/alexzhirkevich/compottie/internal/utils/MiscUtilKt\n*L\n1#1,208:1\n33#2,6:209\n33#2,6:216\n256#3:215\n49#4:222\n49#4:223\n808#5,11:224\n295#5,2:236\n65#6:235\n*S KotlinDebug\n*F\n+ 1 GradientFillShape.kt\nio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape\n*L\n145#1:209,6\n164#1:216,6\n151#1:215\n180#1:222\n181#1:223\n187#1:224,11\n188#1:236,2\n188#1:235\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/SerialName;
    value = "gf"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape$Companion;


# instance fields
.field private final boundsRect:Landroidx/compose/ui/ਸ;

.field private final colors:Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;

.field private dynamicFill:Lio/github/alexzhirkevich/compottie/dynamic/DynamicFillProvider;

.field private dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

.field private final effectsState$delegate:Lkotlin/Lazy;

.field private final endPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

.field private final fillRule:Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;

.field private final fillType:I

.field private final gradientCache:Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;

.field private final hidden:Z

.field private final matchName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final opacity:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

.field private final paint:Landroidx/compose/ui/graphics/ޚ;

.field private final path:Landroidx/compose/ui/graphics/ޝ;

.field private pathContents:Ljava/util/List;

.field private roundShape:Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;

.field private final startPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

.field private final type:B


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape$Companion;

    invoke-direct {v0, v2}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape$Companion;

    sput v3, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->$stable:I

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    const/16 v1, 0x9

    new-instance v2, Lkotlinx/serialization/PolymorphicSerializer;

    const-class v3, Landroidx/compose/ui/graphics/ޚ;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    aput-object v2, v0, v1

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType;Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;Landroidx/compose/ui/graphics/ޚ;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 16

    const/16 v1, 0xf0

    const/4 v2, 0x0

    and-int/lit16 v0, p1, 0xf0

    if-eq v1, v0, :cond_10

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape$$serializer;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_8b

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->matchName:Ljava/lang/String;

    :goto_19
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_8e

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->name:Ljava/lang/String;

    :goto_1f
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_91

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->hidden:Z

    :goto_26
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_94

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultOpacity(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->opacity:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    :goto_32
    iput-object p6, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->startPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    iput-object p7, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->endPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    invoke-virtual {p8}, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType;->unbox-impl()B

    move-result v0

    iput-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->type:B

    iput-object p9, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->colors:Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;

    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_97

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->fillRule:Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;

    :goto_44
    invoke-static {}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ()Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->path:Landroidx/compose/ui/graphics/ޝ;

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->fillRule:Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRuleKt;->asPathFillType-M5alFWU(I)I

    move-result v0

    :goto_56
    iput v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->fillType:I

    new-instance v0, Landroidx/compose/ui/ਸ;

    invoke-direct {v0}, Landroidx/compose/ui/ਸ;-><init>()V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->boundsRect:Landroidx/compose/ui/ਸ;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->pathContents:Ljava/util/List;

    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_a1

    invoke-static {}, Landroidx/compose/ui/graphics/ࡩ;->Ϳ()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(Z)V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->paint:Landroidx/compose/ui/graphics/ޚ;

    :goto_73
    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->dynamicFill:Lio/github/alexzhirkevich/compottie/dynamic/DynamicFillProvider;

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;-><init>()V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->gradientCache:Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->roundShape:Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;

    invoke-custom {}, call_site_3290("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->_init_$lambda$7()Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;, ()Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->effectsState$delegate:Lkotlin/Lazy;

    return-void

    :cond_8b
    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->matchName:Ljava/lang/String;

    goto :goto_19

    :cond_8e
    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->name:Ljava/lang/String;

    goto :goto_1f

    :cond_91
    iput-boolean p4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->hidden:Z

    goto :goto_26

    :cond_94
    iput-object p5, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->opacity:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    goto :goto_32

    :cond_97
    iput-object p10, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->fillRule:Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;

    goto :goto_44

    :cond_9a
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ޝ;->Ϳ()I

    move-result v0

    goto :goto_56

    :cond_a1
    iput-object p11, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->paint:Landroidx/compose/ui/graphics/ޚ;

    goto :goto_73
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType;Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;Landroidx/compose/ui/graphics/ޚ;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    invoke-direct/range {p0 .. p12}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;-><init>(ILjava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType;Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;Landroidx/compose/ui/graphics/ޚ;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;BLio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;)V
    .registers 12

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->matchName:Ljava/lang/String;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->hidden:Z

    iput-object p4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->opacity:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    iput-object p5, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->startPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    iput-object p6, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->endPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    iput-byte p7, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->type:B

    iput-object p8, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->colors:Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;

    iput-object p9, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->fillRule:Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ()Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->path:Landroidx/compose/ui/graphics/ޝ;

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->fillRule:Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRuleKt;->asPathFillType-M5alFWU(I)I

    move-result v0

    :goto_3b
    iput v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->fillType:I

    new-instance v0, Landroidx/compose/ui/ਸ;

    invoke-direct {v0}, Landroidx/compose/ui/ਸ;-><init>()V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->boundsRect:Landroidx/compose/ui/ਸ;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->pathContents:Ljava/util/List;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡩ;->Ϳ()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(Z)V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->paint:Landroidx/compose/ui/graphics/ޚ;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;-><init>()V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->gradientCache:Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;

    invoke-custom {}, call_site_4231("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->effectsState_delegate$lambda$1()Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;, ()Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->effectsState$delegate:Lkotlin/Lazy;

    return-void

    :cond_66
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ޝ;->Ϳ()I

    move-result v0

    goto :goto_3b
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;BLio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_38

    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_36

    const/4 v3, 0x0

    :goto_a
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_34

    const/4 v4, 0x0

    :goto_f
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_31

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultOpacity(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v5

    :goto_19
    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2e

    const/4 v10, 0x0

    :goto_20
    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;BLio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    :cond_2e
    move-object/from16 v10, p9

    goto :goto_20

    :cond_31
    move-object/from16 v5, p4

    goto :goto_19

    :cond_34
    move v4, p3

    goto :goto_f

    :cond_36
    move-object v3, p2

    goto :goto_a

    :cond_38
    move-object v2, p1

    goto :goto_5
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;BLio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    invoke-direct/range {p0 .. p9}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;BLio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;)V

    return-void
.end method

.method private static final _init_$lambda$7()Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;
    .registers 1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;-><init>()V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method private static final effectsState_delegate$lambda$1()Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;
    .registers 1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;-><init>()V

    return-object v0
.end method

.method private static synthetic getBoundsRect$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getColors$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "g"
    .end annotation

    return-void
.end method

.method private static synthetic getDynamicFill$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method private static synthetic getDynamicShape$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method private final getEffectsState()Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->effectsState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;

    return-object v0
.end method

.method public static synthetic getEndPoint$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "e"
    .end annotation

    return-void
.end method

.method public static synthetic getFillRule-MgxTOJM$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "r"
    .end annotation

    return-void
.end method

.method private static synthetic getFillType-Rg-k1Os$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method private static synthetic getGradientCache$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getHidden$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "hd"
    .end annotation

    return-void
.end method

.method public static synthetic getMatchName$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "mn"
    .end annotation

    return-void
.end method

.method public static synthetic getName$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "nm"
    .end annotation

    return-void
.end method

.method public static synthetic getOpacity$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "o"
    .end annotation

    return-void
.end method

.method private static synthetic getPath$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method private static synthetic getPathContents$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method private static synthetic getRoundShape$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getStartPoint$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "s"
    .end annotation

    return-void
.end method

.method public static synthetic getType-1w23SEA$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "t"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x9

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_a7

    move v0, v1

    :goto_f
    if-eqz v0, :cond_1c

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->getMatchName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, p2, v2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1c
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_b3

    move v0, v1

    :goto_23
    if-eqz v0, :cond_30

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, p2, v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_30
    invoke-interface {p1, p2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_bf

    move v0, v1

    :goto_37
    if-eqz v0, :cond_40

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->getHidden()Z

    move-result v0

    invoke-interface {p1, p2, v5, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_40
    invoke-interface {p1, p2, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_cb

    move v0, v1

    :goto_47
    if-eqz v0, :cond_52

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->opacity:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    invoke-interface {p1, p2, v7, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_52
    const/4 v4, 0x4

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->startPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    invoke-interface {p1, p2, v4, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v4, 0x5

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->endPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    invoke-interface {p1, p2, v4, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v4, 0x6

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-byte v5, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->type:B

    invoke-static {v5}, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType;

    move-result-object v5

    invoke-interface {p1, p2, v4, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v4, 0x7

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->colors:Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;

    invoke-interface {p1, p2, v4, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_df

    move v0, v1

    :goto_87
    if-eqz v0, :cond_94

    const/16 v4, 0x8

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->fillRule:Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;

    invoke-interface {p1, p2, v4, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_94
    invoke-interface {p1, p2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_e7

    move v0, v1

    :goto_9b
    if-eqz v0, :cond_a6

    aget-object v0, v3, v6

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->paint:Landroidx/compose/ui/graphics/ޚ;

    invoke-interface {p1, p2, v6, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_a6
    return-void

    :cond_a7
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->getMatchName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b0

    move v0, v1

    goto/16 :goto_f

    :cond_b0
    move v0, v2

    goto/16 :goto_f

    :cond_b3
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bc

    move v0, v1

    goto/16 :goto_23

    :cond_bc
    move v0, v2

    goto/16 :goto_23

    :cond_bf
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->getHidden()Z

    move-result v0

    if-eqz v0, :cond_c8

    move v0, v1

    goto/16 :goto_37

    :cond_c8
    move v0, v2

    goto/16 :goto_37

    :cond_cb
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->opacity:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultOpacity(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    move v0, v1

    goto/16 :goto_47

    :cond_dc
    move v0, v2

    goto/16 :goto_47

    :cond_df
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->fillRule:Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;

    if-eqz v0, :cond_e5

    move v0, v1

    goto :goto_87

    :cond_e5
    move v0, v2

    goto :goto_87

    :cond_e7
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->paint:Landroidx/compose/ui/graphics/ޚ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡩ;->Ϳ()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v4

    invoke-interface {v4, v1}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(Z)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f8

    move v0, v1

    goto :goto_9b

    :cond_f8
    move v0, v2

    goto :goto_9b
.end method


# virtual methods
.method public final deepCopy()Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;
    .registers 12

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->getMatchName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->getHidden()Z

    move-result v3

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->opacity:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    invoke-virtual {v4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v4

    iget-object v5, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->startPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    invoke-virtual {v5}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v5

    iget-object v6, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->endPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    invoke-virtual {v6}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v6

    iget-byte v7, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->type:B

    iget-object v8, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->colors:Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;

    invoke-virtual {v8}, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;->copy()Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;

    move-result-object v8

    iget-object v9, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->fillRule:Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;BLio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;

    return-object v0
.end method

.method public final draw-V2T6pWw(Landroidx/compose/ui/ଜ;[FFLio/github/alexzhirkevich/compottie/internal/AnimationState;)V
    .registers 14

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->paint:Landroidx/compose/ui/graphics/ޚ;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(Landroidx/compose/ui/graphics/ޞ;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;->getHidden()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    move-result-object v0

    :goto_1e
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->getHidden()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, p4}, Lio/github/alexzhirkevich/compottie/dynamic/PropertyProviderKt;->derive(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    :goto_32
    return-void

    :cond_33
    move-object v0, v1

    goto :goto_1e

    :cond_35
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->dynamicFill:Lio/github/alexzhirkevich/compottie/dynamic/DynamicFillProvider;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/dynamic/BaseDynamicDrawProvider;->getGradient()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    :cond_3d
    if-nez v1, :cond_54

    iget-object v7, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->paint:Landroidx/compose/ui/graphics/ޚ;

    iget-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->type:B

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->startPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->endPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->colors:Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;

    iget-object v6, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->gradientCache:Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;

    move-object v4, p4

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShaderKt;->GradientShader-LzKhx0w(BLio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;Lio/github/alexzhirkevich/compottie/internal/AnimationState;[FLio/github/alexzhirkevich/compottie/internal/platform/GradientCache;)Lorg/jetbrains/skia/Shader;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(Lorg/jetbrains/skia/Shader;)V

    :cond_54
    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->getIdentityMatrix()[F

    move-result-object v2

    iget-object v5, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->boundsRect:Landroidx/compose/ui/ਸ;

    move-object v0, p0

    move-object v1, p1

    move v3, v8

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->getBounds-Gi1_GWM(Landroidx/compose/ui/ଜ;[FZLio/github/alexzhirkevich/compottie/internal/AnimationState;Landroidx/compose/ui/ਸ;)V

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->dynamicFill:Lio/github/alexzhirkevich/compottie/dynamic/DynamicFillProvider;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->paint:Landroidx/compose/ui/graphics/ޚ;

    iget-object v5, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->opacity:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape$draw$1;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->boundsRect:Landroidx/compose/ui/ਸ;

    invoke-direct {v0, v2}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape$draw$1;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/KFunction;

    iget-object v7, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->gradientCache:Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;

    move-object v0, v3

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicDrawProvider;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v2, p4

    move v3, p3

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lio/github/alexzhirkevich/compottie/dynamic/_DynamicDrawProviderKt;->applyToPaint-j8TPQoA(Lio/github/alexzhirkevich/compottie/dynamic/DynamicDrawProvider;Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/AnimationState;F[FLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lkotlin/jvm/functions/Function0;Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;)V

    invoke-virtual {p4}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getLayer$compottie()Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    move-result-object v0

    invoke-interface {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;->getEffectsApplier()Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplier;

    move-result-object v0

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->paint:Landroidx/compose/ui/graphics/ޚ;

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->getEffectsState()Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;

    move-result-object v2

    invoke-virtual {v0, v1, p4, v2}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplier;->applyTo(Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ޝ;->Ԫ()V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->path:Landroidx/compose/ui/graphics/ޝ;

    iget v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->fillType:I

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ޝ;->Ϳ(I)V

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->pathContents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v8

    :goto_a3
    if-ge v1, v3, :cond_b8

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/content/PathContent;

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0, p4}, Lio/github/alexzhirkevich/compottie/internal/content/PathContent;->getPath(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    invoke-static {v4, v0, p2}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformPath_skikoKt;->addPath-BZEs9QY(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޝ;[F)Landroidx/compose/ui/graphics/ޝ;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a3

    :cond_b8
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->roundShape:Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;

    if-eqz v0, :cond_c1

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->paint:Landroidx/compose/ui/graphics/ޚ;

    invoke-static {v0, v1, p4}, Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShapeKt;->applyTo(Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V

    :cond_c1
    invoke-interface {p1}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ƃ;->Ϳ()Landroidx/compose/ui/graphics/֏;

    move-result-object v0

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->path:Landroidx/compose/ui/graphics/ޝ;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->paint:Landroidx/compose/ui/graphics/ޚ;

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/֏;->Ϳ(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޚ;)V

    goto/16 :goto_32
.end method

.method public final getBounds-Gi1_GWM(Landroidx/compose/ui/ଜ;[FZLio/github/alexzhirkevich/compottie/internal/AnimationState;Landroidx/compose/ui/ਸ;)V
    .registers 12

    const/high16 v5, 0x3f800000  # 1.0f

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ޝ;->Ԫ()V

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->pathContents:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_23
    if-ge v1, v3, :cond_38

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/content/PathContent;

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0, p4}, Lio/github/alexzhirkevich/compottie/internal/content/PathContent;->getPath(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    invoke-static {v4, v0, p2}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformPath_skikoKt;->addPath-BZEs9QY(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޝ;[F)Landroidx/compose/ui/graphics/ޝ;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_23

    :cond_38
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ޝ;->Ԭ()Landroidx/compose/ui/ղ;

    move-result-object v0

    invoke-static {p5, v0}, Lio/github/alexzhirkevich/compottie/internal/utils/MutableRectKt;->set(Landroidx/compose/ui/ਸ;Landroidx/compose/ui/ղ;)V

    invoke-virtual {p5}, Landroidx/compose/ui/ਸ;->Ϳ()F

    move-result v0

    sub-float/2addr v0, v5

    invoke-virtual {p5}, Landroidx/compose/ui/ਸ;->Ԩ()F

    move-result v1

    sub-float/2addr v1, v5

    invoke-virtual {p5}, Landroidx/compose/ui/ਸ;->ԩ()F

    move-result v2

    add-float/2addr v2, v5

    invoke-virtual {p5}, Landroidx/compose/ui/ਸ;->Ԫ()F

    move-result v3

    add-float/2addr v3, v5

    invoke-virtual {p5, v0, v1, v2, v3}, Landroidx/compose/ui/ਸ;->Ԩ(FFFF)V

    return-void
.end method

.method public final getColors()Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->colors:Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;

    return-object v0
.end method

.method public final getEndPoint()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->endPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    return-object v0
.end method

.method public final getFillRule-MgxTOJM()Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->fillRule:Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;

    return-object v0
.end method

.method public final getHidden()Z
    .registers 2

    iget-boolean v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->hidden:Z

    return v0
.end method

.method public final getMatchName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->matchName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpacity()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->opacity:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public final getStartPoint()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->startPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    return-object v0
.end method

.method public final getType-1w23SEA()B
    .registers 2

    iget-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->type:B

    return v0
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .registers 8

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lio/github/alexzhirkevich/compottie/internal/content/PathContent;

    if-eqz v4, :cond_18

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2a
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->pathContents:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4e

    instance-of v2, v0, Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;

    :goto_42
    if-eqz v2, :cond_34

    :goto_44
    instance-of v2, v0, Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;

    if-nez v2, :cond_49

    move-object v0, v1

    :cond_49
    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->roundShape:Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;

    return-void

    :cond_4e
    const/4 v2, 0x1

    goto :goto_42

    :cond_50
    move-object v0, v1

    goto :goto_44
.end method

.method public final setDynamicProperties(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;)V
    .registers 6

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$DefaultImpls;->setDynamicProperties(Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;)V

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    if-eqz p2, :cond_43

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/github/alexzhirkevich/compottie/dynamic/_DynamicCompositionProviderKt;->layerPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lio/github/alexzhirkevich/compottie/dynamic/DynamicFillProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->access$getInternal(Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;Ljava/lang/String;Lkotlin/reflect/KClass;)Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicFillProvider;

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicFillProvider;

    :goto_24
    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->dynamicFill:Lio/github/alexzhirkevich/compottie/dynamic/DynamicFillProvider;

    if-eqz p2, :cond_45

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/github/alexzhirkevich/compottie/dynamic/_DynamicCompositionProviderKt;->layerPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->access$getInternal(Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;Ljava/lang/String;Lkotlin/reflect/KClass;)Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    :goto_40
    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    :cond_42
    return-void

    :cond_43
    move-object v0, v1

    goto :goto_24

    :cond_45
    move-object v0, v1

    goto :goto_40
.end method
