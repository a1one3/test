.class public abstract Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/content/DrawingContent;
.implements Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ô\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b!\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J/\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\u00132\u0006\u0010V\u001a\u00020WH\u0016¢\u0006\u0004\bX\u0010YJ\u001c\u0010Z\u001a\u00020P2\b\u0010[\u001a\u0004\u0018\u00010\\2\b\u0010]\u001a\u0004\u0018\u00010^H\u0016J$\u0010_\u001a\u00020P2\f\u0010`\u001a\b\u0012\u0004\u0012\u00020a0\u00172\f\u0010b\u001a\b\u0012\u0004\u0012\u00020a0\u0017H\u0016J7\u0010c\u001a\u00020P2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020T2\u0006\u0010d\u001a\u00020e2\u0006\u0010V\u001a\u00020W2\u0006\u0010f\u001a\u00020\"H\u0016¢\u0006\u0004\bg\u0010hJ \u0010i\u001a\u00020P2\u0006\u0010j\u001a\u00020k2\u0006\u0010V\u001a\u00020W2\u0006\u0010l\u001a\u00020\u001dH\u0002J\u0010\u0010m\u001a\u00020P2\u0006\u0010V\u001a\u00020WH\u0002R\u0012\u0010\u0005\u001a\u00020\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0012\u0010\t\u001a\u00020\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\bR\u0012\u0010\u000b\u001a\u00020\fX¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000eR\u0012\u0010\u0012\u001a\u00020\u0013X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010$\u001a\u00020%8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b&\u0010\'R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010)\u001a\u0004\b,\u0010-R#\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u0010)\u001a\u0004\b0\u0010\u001aR\u001d\u00102\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u0010)\u001a\u0004\b3\u0010\bR\u001b\u00105\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u0010)\u001a\u0004\b7\u00108R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010<\u001a\u00020=8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010)\u001a\u0004\b>\u0010?R\u001c\u0010A\u001a\u0004\u0018\u00010BX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010I\u001a\u00020JX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bK\u0010L\"\u0004\bM\u0010N¨\u0006n"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;",
        "Lio/github/alexzhirkevich/compottie/internal/content/DrawingContent;",
        "<init>",
        "()V",
        "opacity",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;",
        "getOpacity",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;",
        "strokeWidth",
        "getStrokeWidth",
        "lineCap",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/LineCap;",
        "getLineCap-frR3lEE",
        "()B",
        "lineJoin",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;",
        "getLineJoin-r4r88KQ",
        "strokeMiter",
        "",
        "getStrokeMiter",
        "()F",
        "strokeDash",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/StrokeDash;",
        "getStrokeDash",
        "()Ljava/util/List;",
        "pathGroups",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;",
        "trimPathPath",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "rect",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "rawBoundsRect",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "getPaint",
        "()Landroidx/compose/ui/graphics/Paint;",
        "paint$delegate",
        "Lkotlin/Lazy;",
        "pm",
        "Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;",
        "getPm",
        "()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;",
        "pm$delegate",
        "dashPattern",
        "getDashPattern",
        "dashPattern$delegate",
        "dashOffset",
        "getDashOffset",
        "dashOffset$delegate",
        "dashPatternValues",
        "",
        "getDashPatternValues",
        "()[F",
        "dashPatternValues$delegate",
        "roundShape",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;",
        "effectsState",
        "Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;",
        "getEffectsState",
        "()Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;",
        "effectsState$delegate",
        "dynamicStroke",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicStrokeProvider;",
        "getDynamicStroke",
        "()Lio/github/alexzhirkevich/compottie/dynamic/DynamicStrokeProvider;",
        "setDynamicStroke",
        "(Lio/github/alexzhirkevich/compottie/dynamic/DynamicStrokeProvider;)V",
        "dynamicShape",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;",
        "gradientCache",
        "Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;",
        "getGradientCache",
        "()Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;",
        "setGradientCache",
        "(Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;)V",
        "draw",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "parentMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "parentAlpha",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "draw-V2T6pWw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFLio/github/alexzhirkevich/compottie/internal/AnimationState;)V",
        "setDynamicProperties",
        "basePath",
        "",
        "properties",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;",
        "setContents",
        "contentsBefore",
        "Lio/github/alexzhirkevich/compottie/internal/content/Content;",
        "contentsAfter",
        "getBounds",
        "applyParents",
        "",
        "outBounds",
        "getBounds-Gi1_GWM",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FZLio/github/alexzhirkevich/compottie/internal/AnimationState;Landroidx/compose/ui/geometry/MutableRect;)V",
        "applyTrimPath",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "pathGroup",
        "applyDashPatternIfNeeded",
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
        "SMAP\nBaseStrokeShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseStrokeShape.kt\nio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 _DynamicShapeLayerProvider.kt\nio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,391:1\n256#2:392\n33#3,4:393\n51#3,6:397\n38#3:403\n116#3,2:406\n33#3,6:408\n118#3:414\n51#3,4:415\n56#3:420\n33#3,4:421\n33#3,6:425\n38#3:431\n51#3,6:432\n51#3,6:438\n69#3,6:444\n235#3,3:450\n33#3,4:453\n238#3,2:457\n38#3:459\n240#3:460\n151#3,3:461\n33#3,4:464\n154#3,2:468\n38#3:470\n156#3:471\n116#3,2:472\n33#3,6:474\n118#3:480\n49#4:404\n49#4:405\n1#5:419\n*S KotlinDebug\n*F\n+ 1 BaseStrokeShape.kt\nio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape\n*L\n185#1:392\n188#1:393,4\n194#1:397,6\n188#1:403\n215#1:406,2\n215#1:408,6\n215#1:414\n219#1:415,4\n219#1:420\n247#1:421,4\n248#1:425,6\n247#1:431\n284#1:432,6\n313#1:438,6\n366#1:444,6\n118#1:450,3\n118#1:453,4\n118#1:457,2\n118#1:459\n118#1:460\n119#1:461,3\n119#1:464,4\n119#1:468,2\n119#1:470\n119#1:471\n130#1:472,2\n130#1:474,6\n130#1:480\n207#1:404\n208#1:405\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dashOffset$delegate:Lkotlin/Lazy;

.field private final dashPattern$delegate:Lkotlin/Lazy;

.field private final dashPatternValues$delegate:Lkotlin/Lazy;

.field private dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

.field private dynamicStroke:Lio/github/alexzhirkevich/compottie/dynamic/DynamicStrokeProvider;

.field private final effectsState$delegate:Lkotlin/Lazy;

.field private gradientCache:Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;

.field private final paint$delegate:Lkotlin/Lazy;

.field private final path:Landroidx/compose/ui/graphics/ޝ;

.field private final pathGroups:Ljava/util/List;

.field private final pm$delegate:Lkotlin/Lazy;

.field private final rawBoundsRect:Landroidx/compose/ui/ਸ;

.field private final rect:Landroidx/compose/ui/ਸ;

.field private roundShape:Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;

.field private final trimPathPath:Landroidx/compose/ui/graphics/ޝ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->pathGroups:Ljava/util/List;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ()Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->trimPathPath:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ()Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->path:Landroidx/compose/ui/graphics/ޝ;

    new-instance v0, Landroidx/compose/ui/ਸ;

    invoke-direct {v0}, Landroidx/compose/ui/ਸ;-><init>()V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->rect:Landroidx/compose/ui/ਸ;

    new-instance v0, Landroidx/compose/ui/ਸ;

    invoke-direct {v0}, Landroidx/compose/ui/ਸ;-><init>()V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->rawBoundsRect:Landroidx/compose/ui/ਸ;

    invoke-custom {p0}, call_site_2884("invoke", (Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->paint_delegate$lambda$1(Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;)Landroidx/compose/ui/graphics/ޚ;, ()Landroidx/compose/ui/graphics/ޚ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->paint$delegate:Lkotlin/Lazy;

    invoke-custom {}, call_site_2017("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->pm_delegate$lambda$2()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;, ()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->pm$delegate:Lkotlin/Lazy;

    invoke-custom {p0}, call_site_3219("invoke", (Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->dashPattern_delegate$lambda$6(Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;)Ljava/util/List;, ()Ljava/util/List;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->dashPattern$delegate:Lkotlin/Lazy;

    invoke-custom {p0}, call_site_50("invoke", (Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->dashOffset_delegate$lambda$8(Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;, ()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->dashOffset$delegate:Lkotlin/Lazy;

    invoke-custom {p0}, call_site_1375("invoke", (Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->dashPatternValues_delegate$lambda$9(Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;)[F, ()[F)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->dashPatternValues$delegate:Lkotlin/Lazy;

    invoke-custom {}, call_site_670("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->effectsState_delegate$lambda$10()Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;, ()Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->effectsState$delegate:Lkotlin/Lazy;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;-><init>()V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->gradientCache:Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;

    return-void
.end method

.method private final applyDashPatternIfNeeded(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V
    .registers 10

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getDashPattern()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_11
    move v0, v4

    :goto_12
    if-eqz v0, :cond_17

    :goto_14
    return-void

    :cond_15
    move v0, v3

    goto :goto_12

    :cond_17
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getDashOffset()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move v2, v0

    :goto_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_2c
    if-ge v3, v5, :cond_85

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getDashPatternValues()[F

    move-result-object v6

    invoke-virtual {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v6, v3

    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_6d

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getDashPatternValues()[F

    move-result-object v0

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getDashPatternValues()[F

    move-result-object v6

    aget v6, v6, v3

    const/high16 v7, 0x3f800000  # 1.0f

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v6

    aput v6, v0, v3

    :cond_5a
    :goto_5a
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getDashPatternValues()[F

    move-result-object v0

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getDashPatternValues()[F

    move-result-object v6

    aget v6, v6, v3

    aput v6, v0, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2c

    :cond_6a
    const/4 v0, 0x0

    move v2, v0

    goto :goto_28

    :cond_6d
    rem-int/lit8 v0, v3, 0x2

    if-ne v0, v4, :cond_5a

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getDashPatternValues()[F

    move-result-object v0

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getDashPatternValues()[F

    move-result-object v6

    aget v6, v6, v3

    const v7, 0x3c23d70a  # 0.01f

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v6

    aput v6, v0, v3

    goto :goto_5a

    :cond_85
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/ޞ;->Ϳ:Landroidx/compose/ui/graphics/ޞ$Ϳ;

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getDashPatternValues()[F

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ޞ$Ϳ;->Ϳ([FF)Landroidx/compose/ui/graphics/ޞ;

    move-result-object v1

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/utils/MiscUtilKt;->appendPathEffect(Landroidx/compose/ui/graphics/ޚ;Landroidx/compose/ui/graphics/ޞ;)V

    goto/16 :goto_14
.end method

.method private final applyTrimPath(Landroidx/compose/ui/graphics/֏;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;)V
    .registers 15

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;->getTrimPath()Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ޝ;->Ԫ()V

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;->getPaths()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2b

    :goto_18
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/content/PathContent;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0, p2}, Lio/github/alexzhirkevich/compottie/internal/content/PathContent;->getPath(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/ޝ;->Ϳ(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޝ;)V

    if-gez v1, :cond_14e

    :cond_2b
    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;->getTrimPath()Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->getStart()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    invoke-static {v0, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->interpolatedNorm(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)F

    move-result v2

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;->getTrimPath()Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->getEnd()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    invoke-static {v0, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->interpolatedNorm(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)F

    move-result v3

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;->getTrimPath()Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->getOffset()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43b40000  # 360.0f

    div-float v4, v0, v1

    const v0, 0x3c23d70a  # 0.01f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_71

    const v0, 0x3f7d70a4  # 0.99f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_71

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/֏;->Ϳ(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޚ;)V

    goto :goto_6

    :cond_71
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getPm()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;

    move-result-object v0

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->path:Landroidx/compose/ui/graphics/ޝ;

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;->setPath(Landroidx/compose/ui/graphics/ޝ;Z)V

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getPm()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;

    move-result-object v0

    invoke-interface {v0}, Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;->getLength()F

    move-result v0

    move v1, v0

    :goto_84
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getPm()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;

    move-result-object v0

    invoke-interface {v0}, Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;->nextContour()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getPm()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;

    move-result-object v0

    invoke-interface {v0}, Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;->getLength()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_84

    :cond_99
    mul-float v0, v1, v4

    mul-float/2addr v2, v1

    add-float v6, v2, v0

    mul-float v2, v1, v3

    add-float/2addr v0, v2

    float-to-double v2, v0

    add-float v0, v6, v1

    const/high16 v4, 0x3f800000  # 1.0f

    sub-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v7, v2

    const/4 v2, 0x0

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;->getPaths()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    move v3, v2

    :goto_bb
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/content/PathContent;

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->trimPathPath:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0, p2}, Lio/github/alexzhirkevich/compottie/internal/content/PathContent;->getPath(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    invoke-static {v4, v0}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformPathKt;->set(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޝ;)V

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getPm()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;

    move-result-object v0

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->trimPathPath:Landroidx/compose/ui/graphics/ޝ;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;->setPath(Landroidx/compose/ui/graphics/ޝ;Z)V

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getPm()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;

    move-result-object v0

    invoke-interface {v0}, Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;->getLength()F

    move-result v9

    cmpl-float v0, v7, v1

    if-lez v0, :cond_117

    sub-float v0, v7, v1

    add-float v4, v3, v9

    cmpg-float v0, v0, v4

    if-gez v0, :cond_117

    sub-float v0, v7, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_117

    cmpl-float v0, v6, v1

    if-lez v0, :cond_115

    sub-float v0, v6, v1

    div-float/2addr v0, v9

    :goto_f7
    sub-float v4, v7, v1

    div-float/2addr v4, v9

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move v5, v0

    :goto_101
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->trimPathPath:Landroidx/compose/ui/graphics/ޝ;

    const/4 v10, 0x0

    invoke-static {v0, v5, v4, v10}, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->applyTrimPath(Landroidx/compose/ui/graphics/ޝ;FFF)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->trimPathPath:Landroidx/compose/ui/graphics/ޝ;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Landroidx/compose/ui/graphics/֏;->Ϳ(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޚ;)V

    :cond_110
    :goto_110
    add-float/2addr v3, v9

    if-ltz v2, :cond_6

    move v0, v2

    goto :goto_bb

    :cond_115
    const/4 v0, 0x0

    goto :goto_f7

    :cond_117
    add-float v0, v3, v9

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_110

    cmpl-float v0, v3, v7

    if-gtz v0, :cond_110

    add-float v0, v3, v9

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_135

    cmpg-float v0, v6, v3

    if-gez v0, :cond_135

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->trimPathPath:Landroidx/compose/ui/graphics/ޝ;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Landroidx/compose/ui/graphics/֏;->Ϳ(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޚ;)V

    goto :goto_110

    :cond_135
    cmpg-float v0, v6, v3

    if-gez v0, :cond_144

    const/4 v5, 0x0

    :goto_13a
    add-float v0, v3, v9

    cmpl-float v0, v7, v0

    if-lez v0, :cond_149

    const/high16 v0, 0x3f800000  # 1.0f

    move v4, v0

    goto :goto_101

    :cond_144
    sub-float v0, v6, v3

    div-float v5, v0, v9

    goto :goto_13a

    :cond_149
    sub-float v0, v7, v3

    div-float/2addr v0, v9

    move v4, v0

    goto :goto_101

    :cond_14e
    move v0, v1

    goto/16 :goto_18
.end method

.method private static final dashOffset_delegate$lambda$8(Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getStrokeDash()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2f

    const/4 v0, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v0

    :goto_d
    if-ge v3, v5, :cond_34

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/helpers/StrokeDash;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/StrokeDash;->getDashType-y97xcKQ()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/DashType$Companion;

    invoke-virtual {v6}, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType$Companion;->getOffset-y97xcKQ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object v0, v1

    :goto_27
    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/helpers/StrokeDash;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/StrokeDash;->getValue()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v2

    :cond_2f
    return-object v2

    :cond_30
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_34
    move-object v0, v2

    goto :goto_27
.end method

.method private static final dashPatternValues_delegate$lambda$9(Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;)[F
    .registers 3

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getDashPattern()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    :goto_f
    new-array v0, v0, [F

    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private static final dashPattern_delegate$lambda$6(Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;)Ljava/util/List;
    .registers 10

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getStrokeDash()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_78

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v3, v5

    :goto_16
    if-ge v3, v7, :cond_3e

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/helpers/StrokeDash;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/StrokeDash;->getDashType-y97xcKQ()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/DashType$Companion;

    invoke-virtual {v8}, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType$Companion;->getOffset-y97xcKQ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    move v0, v6

    :goto_30
    if-eqz v0, :cond_38

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_16

    :cond_3c
    move v0, v5

    goto :goto_30

    :cond_3e
    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v4, v5

    :goto_4e
    if-ge v4, v7, :cond_64

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/helpers/StrokeDash;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/StrokeDash;->getValue()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4e

    :cond_64
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_77

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_77
    :goto_77
    return-object v3

    :cond_78
    const/4 v3, 0x0

    goto :goto_77
.end method

.method private static final effectsState_delegate$lambda$10()Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;
    .registers 1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;-><init>()V

    return-object v0
.end method

.method private final getDashOffset()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->dashOffset$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method private final getDashPattern()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->dashPattern$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getDashPatternValues()[F
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->dashPatternValues$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getEffectsState()Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->effectsState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;

    return-object v0
.end method

.method private final getPm()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->pm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;

    return-object v0
.end method

.method private static final paint_delegate$lambda$1(Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;)Landroidx/compose/ui/graphics/ޚ;
    .registers 3

    invoke-static {}, Landroidx/compose/ui/graphics/ࡩ;->Ϳ()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(Z)V

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getStrokeMiter()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ޚ;->ԩ(F)V

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getLineCap-frR3lEE()B

    move-result v1

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/LineCap;->asStrokeCap-KaPHkGw(B)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ޚ;->ԩ(I)V

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getLineJoin-r4r88KQ()B

    move-result v1

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->asStrokeJoin-LxFBmk8(B)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ޚ;->Ԫ(I)V

    return-object v0
.end method

.method private static final pm_delegate$lambda$2()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;
    .registers 1

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformPath_skikoKt;->ExtendedPathMeasure()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public draw-V2T6pWw(Landroidx/compose/ui/ଜ;[FFLio/github/alexzhirkevich/compottie/internal/AnimationState;)V
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;->getHidden()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    move-result-object v0

    :goto_17
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getHidden()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, p4}, Lio/github/alexzhirkevich/compottie/dynamic/PropertyProviderKt;->derive(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2b
    :goto_2b
    return-void

    :cond_2c
    const/4 v0, 0x0

    goto :goto_17

    :cond_2e
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(Landroidx/compose/ui/graphics/ޞ;)V

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/ޜ;->Ϳ:Landroidx/compose/ui/graphics/ޜ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ޜ;->Ԩ()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ޚ;->Ԩ(I)V

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->getIdentityMatrix()[F

    move-result-object v2

    const/4 v3, 0x0

    iget-object v5, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->rawBoundsRect:Landroidx/compose/ui/ਸ;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getBounds-Gi1_GWM(Landroidx/compose/ui/ଜ;[FZLio/github/alexzhirkevich/compottie/internal/AnimationState;Landroidx/compose/ui/ਸ;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->dynamicStroke:Lio/github/alexzhirkevich/compottie/dynamic/DynamicStrokeProvider;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v1

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->getIdentityMatrix()[F

    move-result-object v4

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getOpacity()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v5

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getStrokeWidth()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v6

    new-instance v7, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape$draw$1;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->rawBoundsRect:Landroidx/compose/ui/ਸ;

    invoke-direct {v7, v2}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape$draw$1;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->gradientCache:Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;

    move-object v2, p4

    move v3, p3

    invoke-static/range {v0 .. v8}, Lio/github/alexzhirkevich/compottie/dynamic/_DynamicStrokeProviderKt;->applyToPaint-yUlX0Dw(Lio/github/alexzhirkevich/compottie/dynamic/DynamicStrokeProvider;Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/AnimationState;F[FLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lkotlin/jvm/functions/Function0;Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;)V

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ޚ;->ԫ()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2b

    invoke-direct {p0, p4}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->applyDashPatternIfNeeded(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V

    invoke-virtual {p4}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getLayer$compottie()Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    move-result-object v0

    invoke-interface {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;->getEffectsApplier()Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplier;

    move-result-object v0

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v1

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getEffectsState()Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;

    move-result-object v2

    invoke-virtual {v0, v1, p4, v2}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplier;->applyTo(Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->roundShape:Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;

    if-eqz v0, :cond_a0

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v1

    invoke-static {v0, v1, p4}, Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShapeKt;->applyTo(Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V

    :cond_a0
    invoke-interface {p1}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ƃ;->Ϳ()Landroidx/compose/ui/graphics/֏;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/֏;->Ϳ()V

    invoke-interface {v3, p2}, Landroidx/compose/ui/graphics/֏;->Ϳ([F)V

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->pathGroups:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    :goto_b6
    if-ge v2, v5, :cond_f9

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;->getTrimPath()Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;

    move-result-object v1

    if-eqz v1, :cond_cb

    invoke-direct {p0, v3, p4, v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->applyTrimPath(Landroidx/compose/ui/graphics/֏;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;)V

    :goto_c7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b6

    :cond_cb
    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/ޝ;->Ԫ()V

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;->getPaths()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_ef

    :goto_dc
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/content/PathContent;

    iget-object v7, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0, p4}, Lio/github/alexzhirkevich/compottie/internal/content/PathContent;->getPath(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/ui/graphics/ޝ;->Ϳ(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޝ;)V

    if-gez v1, :cond_fe

    :cond_ef
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/graphics/֏;->Ϳ(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޚ;)V

    goto :goto_c7

    :cond_f9
    invoke-interface {v3}, Landroidx/compose/ui/graphics/֏;->Ԩ()V

    goto/16 :goto_2b

    :cond_fe
    move v0, v1

    goto :goto_dc
.end method

.method public getBounds-Gi1_GWM(Landroidx/compose/ui/ଜ;[FZLio/github/alexzhirkevich/compottie/internal/AnimationState;Landroidx/compose/ui/ਸ;)V
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ޝ;->Ԫ()V

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->pathGroups:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_21
    if-ge v2, v4, :cond_4c

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;->getPaths()Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v1, v0

    :goto_33
    if-ge v1, v6, :cond_48

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/content/PathContent;

    iget-object v7, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0, p4}, Lio/github/alexzhirkevich/compottie/internal/content/PathContent;->getPath(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    invoke-static {v7, v0, p2}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformPath_skikoKt;->addPath-BZEs9QY(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޝ;[F)Landroidx/compose/ui/graphics/ޝ;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_33

    :cond_48
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_4c
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->rect:Landroidx/compose/ui/ਸ;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/ޝ;->Ԭ()Landroidx/compose/ui/ղ;

    move-result-object v1

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/utils/MutableRectKt;->set(Landroidx/compose/ui/ਸ;Landroidx/compose/ui/ղ;)V

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getStrokeWidth()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    invoke-virtual {v0, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->rect:Landroidx/compose/ui/ਸ;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->rect:Landroidx/compose/ui/ਸ;

    invoke-virtual {v2}, Landroidx/compose/ui/ਸ;->Ϳ()F

    move-result v2

    const/high16 v3, 0x40000000  # 2.0f

    div-float v3, v0, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->rect:Landroidx/compose/ui/ਸ;

    invoke-virtual {v3}, Landroidx/compose/ui/ਸ;->Ԩ()F

    move-result v3

    const/high16 v4, 0x40000000  # 2.0f

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->rect:Landroidx/compose/ui/ਸ;

    invoke-virtual {v4}, Landroidx/compose/ui/ਸ;->ԩ()F

    move-result v4

    const/high16 v5, 0x40000000  # 2.0f

    div-float v5, v0, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->rect:Landroidx/compose/ui/ਸ;

    invoke-virtual {v5}, Landroidx/compose/ui/ਸ;->Ԫ()F

    move-result v5

    const/high16 v6, 0x40000000  # 2.0f

    div-float/2addr v0, v6

    add-float/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/compose/ui/ਸ;->Ԩ(FFFF)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->rect:Landroidx/compose/ui/ਸ;

    invoke-static {p5, v0}, Lio/github/alexzhirkevich/compottie/internal/utils/MutableRectKt;->set(Landroidx/compose/ui/ਸ;Landroidx/compose/ui/ਸ;)V

    invoke-virtual {p5}, Landroidx/compose/ui/ਸ;->Ϳ()F

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    sub-float/2addr v0, v1

    invoke-virtual {p5}, Landroidx/compose/ui/ਸ;->Ԩ()F

    move-result v1

    const/high16 v2, 0x3f800000  # 1.0f

    sub-float/2addr v1, v2

    invoke-virtual {p5}, Landroidx/compose/ui/ਸ;->ԩ()F

    move-result v2

    const/high16 v3, 0x3f800000  # 1.0f

    add-float/2addr v2, v3

    invoke-virtual {p5}, Landroidx/compose/ui/ਸ;->Ԫ()F

    move-result v3

    const/high16 v4, 0x3f800000  # 1.0f

    add-float/2addr v3, v4

    invoke-virtual {p5, v0, v1, v2, v3}, Landroidx/compose/ui/ਸ;->Ԩ(FFFF)V

    return-void
.end method

.method protected final getDynamicStroke()Lio/github/alexzhirkevich/compottie/dynamic/DynamicStrokeProvider;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->dynamicStroke:Lio/github/alexzhirkevich/compottie/dynamic/DynamicStrokeProvider;

    return-object v0
.end method

.method protected final getGradientCache()Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->gradientCache:Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;

    return-object v0
.end method

.method public abstract getLineCap-frR3lEE()B
.end method

.method public abstract getLineJoin-r4r88KQ()B
.end method

.method public abstract getOpacity()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
.end method

.method protected final getPaint()Landroidx/compose/ui/graphics/ޚ;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->paint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ޚ;

    return-object v0
.end method

.method public abstract getStrokeDash()Ljava/util/List;
.end method

.method public abstract getStrokeMiter()F
.end method

.method public abstract getStrokeWidth()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .registers 8

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    :goto_11
    if-ge v3, v4, :cond_55

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/content/Content;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShapeKt;->isIndividualTrimPath(Lio/github/alexzhirkevich/compottie/internal/content/Content;)Z

    move-result v0

    if-eqz v0, :cond_51

    move-object v0, v1

    :goto_21
    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_49

    :goto_2b
    add-int/lit8 v3, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/content/Content;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShapeKt;->isIndividualTrimPath(Lio/github/alexzhirkevich/compottie/internal/content/Content;)Z

    move-result v4

    if-eqz v4, :cond_57

    if-eqz v2, :cond_40

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->pathGroups:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    new-instance v2, Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;

    invoke-direct {v2, v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;-><init>(Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;)V

    :cond_47
    :goto_47
    if-gez v3, :cond_73

    :cond_49
    if-eqz v2, :cond_50

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->pathGroups:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_50
    return-void

    :cond_51
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_55
    move-object v0, v2

    goto :goto_21

    :cond_57
    instance-of v4, v1, Lio/github/alexzhirkevich/compottie/internal/content/PathContent;

    if-eqz v4, :cond_6a

    if-nez v2, :cond_62

    new-instance v2, Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;

    invoke-direct {v2, v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;-><init>(Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;)V

    :cond_62
    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;->getPaths()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_6a
    instance-of v4, v1, Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;

    if-eqz v4, :cond_47

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->roundShape:Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;

    goto :goto_47

    :cond_73
    move v1, v3

    goto :goto_2b
.end method

.method public setDynamicProperties(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;)V
    .registers 7

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$DefaultImpls;->setDynamicProperties(Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;)V

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    if-eqz p2, :cond_3b

    invoke-static {p1, v2}, Lio/github/alexzhirkevich/compottie/dynamic/_DynamicCompositionProviderKt;->layerPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lio/github/alexzhirkevich/compottie/dynamic/DynamicStrokeProvider;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {p2, v0, v3}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->access$getInternal(Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;Ljava/lang/String;Lkotlin/reflect/KClass;)Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicStrokeProvider;

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicStrokeProvider;

    :goto_20
    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->dynamicStroke:Lio/github/alexzhirkevich/compottie/dynamic/DynamicStrokeProvider;

    if-eqz p2, :cond_3d

    invoke-static {p1, v2}, Lio/github/alexzhirkevich/compottie/dynamic/_DynamicCompositionProviderKt;->layerPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->access$getInternal(Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;Ljava/lang/String;Lkotlin/reflect/KClass;)Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    :goto_38
    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    :cond_3a
    return-void

    :cond_3b
    move-object v0, v1

    goto :goto_20

    :cond_3d
    move-object v0, v1

    goto :goto_38
.end method

.method protected final setDynamicStroke(Lio/github/alexzhirkevich/compottie/dynamic/DynamicStrokeProvider;)V
    .registers 2

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->dynamicStroke:Lio/github/alexzhirkevich/compottie/dynamic/DynamicStrokeProvider;

    return-void
.end method

.method protected final setGradientCache(Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;->gradientCache:Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;

    return-void
.end method
