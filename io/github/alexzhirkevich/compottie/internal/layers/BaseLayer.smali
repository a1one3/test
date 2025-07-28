.class public abstract Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/layers/Layer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010!\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\r\b!\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010E\u001a\u0004\u0018\u00010A2\b\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010H\u001a\u00020IH\u0016J/\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\f2\u0006\u0010O\u001a\u00020P2\u0006\u0010H\u001a\u00020IH&¢\u0006\u0004\bQ\u0010RJ\u0010\u0010S\u001a\u0002072\u0006\u0010H\u001a\u00020IH\u0016J\u0010\u0010T\u001a\u0002072\u0006\u0010H\u001a\u00020IH\u0016J-\u0010U\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\f2\u0006\u0010O\u001a\u00020P2\u0006\u0010H\u001a\u00020I¢\u0006\u0004\bV\u0010RJ7\u0010W\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\f2\u0006\u0010X\u001a\u0002072\u0006\u0010H\u001a\u00020I2\u0006\u0010Y\u001a\u00020\u0015H\u0016¢\u0006\u0004\bZ\u0010[J\"\u0010\\\u001a\u00020K2\f\u0010]\u001a\b\u0012\u0004\u0012\u00020_0^2\f\u0010`\u001a\b\u0012\u0004\u0012\u00020_0^J\u000e\u0010a\u001a\u00020K2\u0006\u0010b\u001a\u00020\u0000J\b\u0010c\u001a\u00020KH\u0002J\b\u0010d\u001a\u000207H\u0002J\u0010\u0010e\u001a\u00020K2\u0006\u0010f\u001a\u00020gH\u0002J\'\u0010h\u001a\u00020K2\u0006\u0010-\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010H\u001a\u00020IH\u0002¢\u0006\u0004\bi\u0010jJ/\u0010k\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010-\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010H\u001a\u00020IH\u0002¢\u0006\u0004\bl\u0010mJ\'\u0010n\u001a\u00020K2\u0006\u0010f\u001a\u00020g2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010H\u001a\u00020IH\u0002¢\u0006\u0004\bo\u0010pJ/\u0010q\u001a\u00020K2\u0006\u0010f\u001a\u00020g2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010r\u001a\u00020s2\u0006\u0010H\u001a\u00020IH\u0002¢\u0006\u0004\bt\u0010uJ/\u0010v\u001a\u00020K2\u0006\u0010f\u001a\u00020g2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010r\u001a\u00020s2\u0006\u0010H\u001a\u00020IH\u0002¢\u0006\u0004\bw\u0010uJ/\u0010x\u001a\u00020K2\u0006\u0010f\u001a\u00020g2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010r\u001a\u00020s2\u0006\u0010H\u001a\u00020IH\u0002¢\u0006\u0004\by\u0010uJ/\u0010z\u001a\u00020K2\u0006\u0010f\u001a\u00020g2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010r\u001a\u00020s2\u0006\u0010H\u001a\u00020IH\u0002¢\u0006\u0004\b{\u0010uJ/\u0010|\u001a\u00020K2\u0006\u0010f\u001a\u00020g2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010r\u001a\u00020s2\u0006\u0010H\u001a\u00020IH\u0002¢\u0006\u0004\b}\u0010uJ/\u0010~\u001a\u00020K2\u0006\u0010f\u001a\u00020g2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010r\u001a\u00020s2\u0006\u0010H\u001a\u00020IH\u0002¢\u0006\u0004\b\u007f\u0010uR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u0016\u0010\u000b\u001a\u00020\fX\u0084\u0004¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0013\u001a\u00020\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001b\u001a\u0004\b\u001d\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u001b\u001a\u0004\b \u0010\u0019R\u001b\u0010\"\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u001b\u001a\u0004\b#\u0010\u0019R\u001b\u0010%\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\'\u0010\u001b\u001a\u0004\b&\u0010\u0019R\u000e\u0010(\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010*\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010\u001b\u001a\u0004\b+\u0010\u0019R\u000e\u0010-\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010/X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u00100\u001a\u0004\u0018\u00010\u0001X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u0010\u00105\u001a\u0004\u0018\u00010\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u00106\u001a\u0002078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u0010\u001b\u001a\u0004\b8\u00109R\u001b\u0010;\u001a\u00020<8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b?\u0010\u001b\u001a\u0004\b=\u0010>R\"\u0010B\u001a\u0004\u0018\u00010A2\b\u0010@\u001a\u0004\u0018\u00010A@BX\u0084\u000e¢\u0006\b\n\u0000\u001a\u0004\bC\u0010D¨\u0006\u0080\u0001"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;",
        "Lio/github/alexzhirkevich/compottie/internal/layers/Layer;",
        "<init>",
        "()V",
        "resolvingPath",
        "Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;",
        "getResolvingPath-G8XvKw8",
        "()Ljava/lang/String;",
        "setResolvingPath-KAZbxzo",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "boundsMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "getBoundsMatrix-sQKQjiQ",
        "()[F",
        "[F",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "matrix",
        "canvasMatrix",
        "canvasBounds",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "contentPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "getContentPaint",
        "()Landroidx/compose/ui/graphics/Paint;",
        "contentPaint$delegate",
        "Lkotlin/Lazy;",
        "clearPaint",
        "getClearPaint",
        "clearPaint$delegate",
        "dstInPaint",
        "getDstInPaint",
        "dstInPaint$delegate",
        "dstOutPaint",
        "getDstOutPaint",
        "dstOutPaint$delegate",
        "solidWhitePaint",
        "getSolidWhitePaint",
        "solidWhitePaint$delegate",
        "maskBoundsRect",
        "matteBoundsRect",
        "mattePaint",
        "getMattePaint",
        "mattePaint$delegate",
        "rect",
        "parentLayers",
        "",
        "parentLayer",
        "getParentLayer",
        "()Lio/github/alexzhirkevich/compottie/internal/layers/Layer;",
        "setParentLayer",
        "(Lio/github/alexzhirkevich/compottie/internal/layers/Layer;)V",
        "matteLayer",
        "allMasksAreNone",
        "",
        "getAllMasksAreNone",
        "()Z",
        "allMasksAreNone$delegate",
        "effectsApplier",
        "Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplier;",
        "getEffectsApplier",
        "()Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplier;",
        "effectsApplier$delegate",
        "value",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;",
        "dynamicLayer",
        "getDynamicLayer",
        "()Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;",
        "setDynamicProperties",
        "composition",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicCompositionProvider;",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "drawLayer",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "parentMatrix",
        "parentAlpha",
        "",
        "drawLayer-V2T6pWw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFLio/github/alexzhirkevich/compottie/internal/AnimationState;)V",
        "isHidden",
        "isActive",
        "draw",
        "draw-V2T6pWw",
        "getBounds",
        "applyParents",
        "outBounds",
        "getBounds-Gi1_GWM",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FZLio/github/alexzhirkevich/compottie/internal/AnimationState;Landroidx/compose/ui/geometry/MutableRect;)V",
        "setContents",
        "contentsBefore",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/content/Content;",
        "contentsAfter",
        "setMatteLayer",
        "layer",
        "buildParentLayerListIfNeeded",
        "hasMasks",
        "clearCanvas",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "intersectBoundsWithMask",
        "intersectBoundsWithMask-79kfDo0",
        "(Landroidx/compose/ui/geometry/MutableRect;[FLio/github/alexzhirkevich/compottie/internal/AnimationState;)V",
        "intersectBoundsWithMatte",
        "intersectBoundsWithMatte-jber4d0",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/MutableRect;[FLio/github/alexzhirkevich/compottie/internal/AnimationState;)V",
        "applyMasks",
        "applyMasks-79kfDo0",
        "(Landroidx/compose/ui/graphics/Canvas;[FLio/github/alexzhirkevich/compottie/internal/AnimationState;)V",
        "applyInvertedAddMask",
        "mask",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;",
        "applyInvertedAddMask-V2T6pWw",
        "(Landroidx/compose/ui/graphics/Canvas;[FLio/github/alexzhirkevich/compottie/internal/helpers/Mask;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V",
        "applyAddMask",
        "applyAddMask-V2T6pWw",
        "applySubtractMask",
        "applySubtractMask-V2T6pWw",
        "applyInvertedSubtractMask",
        "applyInvertedSubtractMask-V2T6pWw",
        "applyIntersectMask",
        "applyIntersectMask-V2T6pWw",
        "applyInvertedIntersectMask",
        "applyInvertedIntersectMask-V2T6pWw",
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
        "SMAP\nBaseLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseLayer.kt\nio/github/alexzhirkevich/compottie/internal/layers/BaseLayer\n+ 2 AnimationState.kt\nio/github/alexzhirkevich/compottie/internal/AnimationState\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 5 MutableRect.kt\nandroidx/compose/ui/geometry/MutableRect\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,504:1\n122#2,4:505\n127#2,2:521\n51#3,6:509\n51#3,6:523\n33#3,6:529\n69#3,6:535\n256#4:515\n40#5,5:516\n1734#6,3:541\n*S KotlinDebug\n*F\n+ 1 BaseLayer.kt\nio/github/alexzhirkevich/compottie/internal/layers/BaseLayer\n*L\n151#1:505,4\n151#1:521,2\n159#1:509,6\n253#1:523,6\n313#1:529,6\n364#1:535,6\n189#1:515\n202#1:516,5\n107#1:541,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final allMasksAreNone$delegate:Lkotlin/Lazy;

.field private final boundsMatrix:[F

.field private final canvasBounds:Landroidx/compose/ui/ਸ;

.field private final canvasMatrix:[F

.field private final clearPaint$delegate:Lkotlin/Lazy;

.field private final contentPaint$delegate:Lkotlin/Lazy;

.field private final dstInPaint$delegate:Lkotlin/Lazy;

.field private final dstOutPaint$delegate:Lkotlin/Lazy;

.field private dynamicLayer:Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;

.field private final effectsApplier$delegate:Lkotlin/Lazy;

.field private final maskBoundsRect:Landroidx/compose/ui/ਸ;

.field private final matrix:[F

.field private final matteBoundsRect:Landroidx/compose/ui/ਸ;

.field private matteLayer:Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;

.field private final mattePaint$delegate:Lkotlin/Lazy;

.field private parentLayer:Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

.field private parentLayers:Ljava/util/List;

.field private final path:Landroidx/compose/ui/graphics/ޝ;

.field private final rect:Landroidx/compose/ui/ਸ;

.field private resolvingPath:Ljava/lang/String;

.field private final solidWhitePaint$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/ui/graphics/ޖ;->Ϳ()[F

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->boundsMatrix:[F

    invoke-static {}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ()Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {}, Landroidx/compose/ui/graphics/ޖ;->Ϳ()[F

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->matrix:[F

    invoke-static {}, Landroidx/compose/ui/graphics/ޖ;->Ϳ()[F

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->canvasMatrix:[F

    new-instance v0, Landroidx/compose/ui/ਸ;

    invoke-direct {v0}, Landroidx/compose/ui/ਸ;-><init>()V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->canvasBounds:Landroidx/compose/ui/ਸ;

    invoke-custom {p0}, call_site_4134("invoke", (Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->contentPaint_delegate$lambda$1(Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;)Landroidx/compose/ui/graphics/ޚ;, ()Landroidx/compose/ui/graphics/ޚ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->contentPaint$delegate:Lkotlin/Lazy;

    invoke-custom {}, call_site_1491("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->clearPaint_delegate$lambda$3()Landroidx/compose/ui/graphics/ޚ;, ()Landroidx/compose/ui/graphics/ޚ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->clearPaint$delegate:Lkotlin/Lazy;

    invoke-custom {}, call_site_568("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->dstInPaint_delegate$lambda$5()Landroidx/compose/ui/graphics/ޚ;, ()Landroidx/compose/ui/graphics/ޚ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->dstInPaint$delegate:Lkotlin/Lazy;

    invoke-custom {}, call_site_2581("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->dstOutPaint_delegate$lambda$7()Landroidx/compose/ui/graphics/ޚ;, ()Landroidx/compose/ui/graphics/ޚ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->dstOutPaint$delegate:Lkotlin/Lazy;

    invoke-custom {}, call_site_258("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->solidWhitePaint_delegate$lambda$9()Landroidx/compose/ui/graphics/ޚ;, ()Landroidx/compose/ui/graphics/ޚ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->solidWhitePaint$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/compose/ui/ਸ;

    invoke-direct {v0}, Landroidx/compose/ui/ਸ;-><init>()V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->maskBoundsRect:Landroidx/compose/ui/ਸ;

    new-instance v0, Landroidx/compose/ui/ਸ;

    invoke-direct {v0}, Landroidx/compose/ui/ਸ;-><init>()V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->matteBoundsRect:Landroidx/compose/ui/ਸ;

    invoke-custom {p0}, call_site_1401("invoke", (Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->mattePaint_delegate$lambda$11(Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;)Landroidx/compose/ui/graphics/ޚ;, ()Landroidx/compose/ui/graphics/ޚ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->mattePaint$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/compose/ui/ਸ;

    invoke-direct {v0}, Landroidx/compose/ui/ਸ;-><init>()V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    invoke-custom {p0}, call_site_2477("invoke", (Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->allMasksAreNone_delegate$lambda$13(Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;)Z, ()Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->allMasksAreNone$delegate:Lkotlin/Lazy;

    invoke-custom {p0}, call_site_2459("invoke", (Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->effectsApplier_delegate$lambda$14(Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;)Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplier;, ()Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplier;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->effectsApplier$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final allMasksAreNone_delegate$lambda$13(Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;)Z
    .registers 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getMasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_40

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_17

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;->getMode-nSm7rIQ()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;

    invoke-virtual {v4}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;->getNone-nSm7rIQ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v3

    :goto_38
    if-ne v0, v2, :cond_3e

    move v0, v2

    :goto_3b
    return v0

    :cond_3c
    move v0, v2

    goto :goto_38

    :cond_3e
    move v0, v3

    goto :goto_3b

    :cond_40
    move v0, v3

    goto :goto_3b
.end method

.method private final applyAddMask-V2T6pWw(Landroidx/compose/ui/graphics/֏;[FLio/github/alexzhirkevich/compottie/internal/helpers/Mask;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V
    .registers 9

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;->getShape()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ޝ;

    if-nez v0, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {v2, v0}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformPathKt;->set(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޝ;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/ޝ;->Ϳ([F)V

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getContentPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v2

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;->getOpacity()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->interpolatedNorm(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    :goto_2e
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(F)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getContentPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/֏;->Ϳ(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޚ;)V

    goto :goto_10

    :cond_3b
    move v0, v1

    goto :goto_2e
.end method

.method private final applyIntersectMask-V2T6pWw(Landroidx/compose/ui/graphics/֏;[FLio/github/alexzhirkevich/compottie/internal/helpers/Mask;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V
    .registers 9

    const/high16 v1, 0x3f800000  # 1.0f

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getDstInPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformCanvasKt;->saveLayer(Landroidx/compose/ui/graphics/֏;Landroidx/compose/ui/ਸ;Landroidx/compose/ui/graphics/ޚ;)V

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;->getShape()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ޝ;

    if-nez v0, :cond_1a

    :cond_19
    :goto_19
    return-void

    :cond_1a
    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {v2, v0}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformPathKt;->set(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޝ;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/ޝ;->Ϳ([F)V

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getContentPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v2

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;->getOpacity()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v0, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->interpolatedNorm(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    :goto_37
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(F)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getContentPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/֏;->Ϳ(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޚ;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/֏;->Ԩ()V

    goto :goto_19

    :cond_47
    move v0, v1

    goto :goto_37
.end method

.method private final applyInvertedAddMask-V2T6pWw(Landroidx/compose/ui/graphics/֏;[FLio/github/alexzhirkevich/compottie/internal/helpers/Mask;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V
    .registers 9

    const/high16 v1, 0x3f800000  # 1.0f

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getContentPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformCanvasKt;->saveLayer(Landroidx/compose/ui/graphics/֏;Landroidx/compose/ui/ਸ;Landroidx/compose/ui/graphics/ޚ;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getContentPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformCanvasKt;->drawRect(Landroidx/compose/ui/graphics/֏;Landroidx/compose/ui/ਸ;Landroidx/compose/ui/graphics/ޚ;)V

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;->getShape()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ޝ;

    if-nez v0, :cond_23

    :cond_22
    :goto_22
    return-void

    :cond_23
    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {v2, v0}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformPathKt;->set(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޝ;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/ޝ;->Ϳ([F)V

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getContentPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v2

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;->getOpacity()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {v0, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->interpolatedNorm(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    :goto_40
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(F)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getDstOutPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/֏;->Ϳ(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޚ;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/֏;->Ԩ()V

    goto :goto_22

    :cond_50
    move v0, v1

    goto :goto_40
.end method

.method private final applyInvertedIntersectMask-V2T6pWw(Landroidx/compose/ui/graphics/֏;[FLio/github/alexzhirkevich/compottie/internal/helpers/Mask;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V
    .registers 9

    const/high16 v0, 0x3f800000  # 1.0f

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getDstInPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformCanvasKt;->saveLayer(Landroidx/compose/ui/graphics/֏;Landroidx/compose/ui/ਸ;Landroidx/compose/ui/graphics/ޚ;)V

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getContentPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformCanvasKt;->drawRect(Landroidx/compose/ui/graphics/֏;Landroidx/compose/ui/ਸ;Landroidx/compose/ui/graphics/ޚ;)V

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getDstOutPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v1

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;->getOpacity()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v2, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->interpolatedNorm(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    :cond_27
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(F)V

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;->getShape()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ޝ;

    if-nez v0, :cond_39

    :cond_38
    :goto_38
    return-void

    :cond_39
    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {v1, v0}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformPathKt;->set(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޝ;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/ޝ;->Ϳ([F)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getDstOutPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/֏;->Ϳ(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޚ;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/֏;->Ԩ()V

    goto :goto_38
.end method

.method private final applyInvertedSubtractMask-V2T6pWw(Landroidx/compose/ui/graphics/֏;[FLio/github/alexzhirkevich/compottie/internal/helpers/Mask;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V
    .registers 9

    const/high16 v0, 0x3f800000  # 1.0f

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getDstOutPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformCanvasKt;->saveLayer(Landroidx/compose/ui/graphics/֏;Landroidx/compose/ui/ਸ;Landroidx/compose/ui/graphics/ޚ;)V

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getContentPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformCanvasKt;->drawRect(Landroidx/compose/ui/graphics/֏;Landroidx/compose/ui/ਸ;Landroidx/compose/ui/graphics/ޚ;)V

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getDstOutPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v1

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;->getOpacity()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v2, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->interpolatedNorm(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    :cond_27
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(F)V

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;->getShape()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ޝ;

    if-nez v0, :cond_39

    :cond_38
    :goto_38
    return-void

    :cond_39
    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {v1, v0}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformPathKt;->set(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޝ;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/ޝ;->Ϳ([F)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getDstOutPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/֏;->Ϳ(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޚ;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/֏;->Ԩ()V

    goto :goto_38
.end method

.method private final applyMasks-79kfDo0(Landroidx/compose/ui/graphics/֏;[FLio/github/alexzhirkevich/compottie/internal/AnimationState;)V
    .registers 13

    const/high16 v8, 0x3f800000  # 1.0f

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getDstInPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {p1, v0, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformCanvas_skikoKt;->saveLayer(Landroidx/compose/ui/graphics/֏;Landroidx/compose/ui/ਸ;Landroidx/compose/ui/graphics/ޚ;I)V

    const/16 v0, 0x1b

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/platform/Platform_skikoKt;->isAndroidAtMost(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->clearCanvas(Landroidx/compose/ui/graphics/֏;)V

    :cond_18
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getMasks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b7

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_24
    if-ge v1, v3, :cond_b7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;->getMode-nSm7rIQ()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;

    invoke-virtual {v5}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;->getNone-nSm7rIQ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getAllMasksAreNone()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getContentPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v0

    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(F)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getContentPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v4

    invoke-static {p1, v0, v4}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformCanvasKt;->drawRect(Landroidx/compose/ui/graphics/֏;Landroidx/compose/ui/ਸ;Landroidx/compose/ui/graphics/ޚ;)V

    :cond_52
    :goto_52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_24

    :cond_56
    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;

    invoke-virtual {v5}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;->getSubtract-nSm7rIQ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8f

    if-nez v1, :cond_81

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getContentPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԩ()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(J)V

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getContentPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v4

    invoke-interface {v4, v8}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(F)V

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getContentPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformCanvasKt;->drawRect(Landroidx/compose/ui/graphics/֏;Landroidx/compose/ui/ਸ;Landroidx/compose/ui/graphics/ޚ;)V

    :cond_81
    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;->isInverted()Z

    move-result v4

    if-eqz v4, :cond_8b

    invoke-direct {p0, p1, p2, v0, p3}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->applyInvertedSubtractMask-V2T6pWw(Landroidx/compose/ui/graphics/֏;[FLio/github/alexzhirkevich/compottie/internal/helpers/Mask;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V

    goto :goto_52

    :cond_8b
    invoke-direct {p0, p1, p2, v0, p3}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->applySubtractMask-V2T6pWw(Landroidx/compose/ui/graphics/֏;[FLio/github/alexzhirkevich/compottie/internal/helpers/Mask;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V

    goto :goto_52

    :cond_8f
    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;

    invoke-virtual {v5}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;->getIntersect-nSm7rIQ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a9

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;->isInverted()Z

    move-result v4

    if-eqz v4, :cond_a5

    invoke-direct {p0, p1, p2, v0, p3}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->applyInvertedIntersectMask-V2T6pWw(Landroidx/compose/ui/graphics/֏;[FLio/github/alexzhirkevich/compottie/internal/helpers/Mask;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V

    goto :goto_52

    :cond_a5
    invoke-direct {p0, p1, p2, v0, p3}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->applyIntersectMask-V2T6pWw(Landroidx/compose/ui/graphics/֏;[FLio/github/alexzhirkevich/compottie/internal/helpers/Mask;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V

    goto :goto_52

    :cond_a9
    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;->isInverted()Z

    move-result v4

    if-eqz v4, :cond_b3

    invoke-direct {p0, p1, p2, v0, p3}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->applyInvertedAddMask-V2T6pWw(Landroidx/compose/ui/graphics/֏;[FLio/github/alexzhirkevich/compottie/internal/helpers/Mask;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V

    goto :goto_52

    :cond_b3
    invoke-direct {p0, p1, p2, v0, p3}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->applyAddMask-V2T6pWw(Landroidx/compose/ui/graphics/֏;[FLio/github/alexzhirkevich/compottie/internal/helpers/Mask;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V

    goto :goto_52

    :cond_b7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/֏;->Ԩ()V

    return-void
.end method

.method private final applySubtractMask-V2T6pWw(Landroidx/compose/ui/graphics/֏;[FLio/github/alexzhirkevich/compottie/internal/helpers/Mask;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V
    .registers 7

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;->getShape()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ޝ;

    if-nez v0, :cond_f

    :cond_e
    :goto_e
    return-void

    :cond_f
    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {v1, v0}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformPathKt;->set(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޝ;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/ޝ;->Ϳ([F)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getDstOutPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/֏;->Ϳ(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޚ;)V

    goto :goto_e
.end method

.method private final buildParentLayerListIfNeeded()V
    .registers 3

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->parentLayers:Ljava/util/List;

    if-eqz v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getParentLayer()Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->parentLayers:Ljava/util/List;

    goto :goto_4

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->parentLayers:Ljava/util/List;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getParentLayer()Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    move-result-object v0

    :goto_22
    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->parentLayers:Ljava/util/List;

    if-eqz v1, :cond_2b

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-interface {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;->getParentLayer()Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    move-result-object v0

    goto :goto_22
.end method

.method private final clearCanvas(Landroidx/compose/ui/graphics/֏;)V
    .registers 8

    const/high16 v4, 0x3f800000  # 1.0f

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    invoke-virtual {v0}, Landroidx/compose/ui/ਸ;->Ϳ()F

    move-result v0

    sub-float v1, v0, v4

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    invoke-virtual {v0}, Landroidx/compose/ui/ਸ;->Ԩ()F

    move-result v0

    sub-float v2, v0, v4

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    invoke-virtual {v0}, Landroidx/compose/ui/ਸ;->ԩ()F

    move-result v0

    add-float v3, v0, v4

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    invoke-virtual {v0}, Landroidx/compose/ui/ਸ;->Ԫ()F

    move-result v0

    add-float/2addr v4, v0

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getClearPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v5

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/֏;->Ϳ(FFFFLandroidx/compose/ui/graphics/ޚ;)V

    return-void
.end method

.method private static final clearPaint_delegate$lambda$3()Landroidx/compose/ui/graphics/ޚ;
    .registers 2

    invoke-static {}, Landroidx/compose/ui/graphics/ࡩ;->Ϳ()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(Z)V

    sget-object v1, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->Ԩ()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(I)V

    return-object v0
.end method

.method private static final contentPaint_delegate$lambda$1(Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;)Landroidx/compose/ui/graphics/ޚ;
    .registers 3

    invoke-static {}, Landroidx/compose/ui/graphics/ࡩ;->Ϳ()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(Z)V

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getBlendMode-IGKPRZ0()B

    move-result v1

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendModeKt;->asComposeBlendMode-R5qlimE(B)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(I)V

    return-object v0
.end method

.method private static final dstInPaint_delegate$lambda$5()Landroidx/compose/ui/graphics/ޚ;
    .registers 2

    invoke-static {}, Landroidx/compose/ui/graphics/ࡩ;->Ϳ()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->Ԯ()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(I)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(Z)V

    return-object v0
.end method

.method private static final dstOutPaint_delegate$lambda$7()Landroidx/compose/ui/graphics/ޚ;
    .registers 2

    invoke-static {}, Landroidx/compose/ui/graphics/ࡩ;->Ϳ()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ՠ()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(I)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(Z)V

    return-object v0
.end method

.method private static final effectsApplier_delegate$lambda$14(Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;)Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplier;
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplier;

    invoke-direct {v0, p0}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplier;-><init>(Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;)V

    return-object v0
.end method

.method private final getAllMasksAreNone()Z
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->allMasksAreNone$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getClearPaint()Landroidx/compose/ui/graphics/ޚ;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->clearPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ޚ;

    return-object v0
.end method

.method private final getContentPaint()Landroidx/compose/ui/graphics/ޚ;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->contentPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ޚ;

    return-object v0
.end method

.method private final getDstInPaint()Landroidx/compose/ui/graphics/ޚ;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->dstInPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ޚ;

    return-object v0
.end method

.method private final getDstOutPaint()Landroidx/compose/ui/graphics/ޚ;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->dstOutPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ޚ;

    return-object v0
.end method

.method private final getMattePaint()Landroidx/compose/ui/graphics/ޚ;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->mattePaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ޚ;

    return-object v0
.end method

.method private final getSolidWhitePaint()Landroidx/compose/ui/graphics/ޚ;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->solidWhitePaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ޚ;

    return-object v0
.end method

.method private final hasMasks()Z
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getHasMask()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getMasks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1c
    move v0, v1

    :goto_1d
    if-nez v0, :cond_23

    move v0, v1

    :goto_20
    return v0

    :cond_21
    move v0, v2

    goto :goto_1d

    :cond_23
    move v0, v2

    goto :goto_20
.end method

.method private final intersectBoundsWithMask-79kfDo0(Landroidx/compose/ui/ਸ;[FLio/github/alexzhirkevich/compottie/internal/AnimationState;)V
    .registers 10

    const/4 v1, 0x0

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->maskBoundsRect:Landroidx/compose/ui/ਸ;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/compose/ui/ਸ;->Ԩ(FFFF)V

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->hasMasks()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getMasks()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6b

    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_19
    if-ge v2, v4, :cond_6b

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;->getShape()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/ޝ;

    if-nez v1, :cond_33

    :cond_2f
    :goto_2f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_33
    iget-object v5, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {v5, v1}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformPathKt;->set(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޝ;)V

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v1, p2}, Landroidx/compose/ui/graphics/ޝ;->Ϳ([F)V

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;->getMode-nSm7rIQ()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;

    invoke-virtual {v5}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;->getNone-nSm7rIQ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;

    invoke-virtual {v5}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;->getSubtract-nSm7rIQ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;->isInverted()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->maskBoundsRect:Landroidx/compose/ui/ਸ;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/ޝ;->Ԭ()Landroidx/compose/ui/ղ;

    move-result-object v1

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/utils/MutableRectKt;->union(Landroidx/compose/ui/ਸ;Landroidx/compose/ui/ղ;)V

    goto :goto_2f

    :cond_6b
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->maskBoundsRect:Landroidx/compose/ui/ਸ;

    invoke-static {p1, v0}, Lio/github/alexzhirkevich/compottie/internal/utils/MutableRectKt;->intersectOrReset(Landroidx/compose/ui/ਸ;Landroidx/compose/ui/ਸ;)V

    goto :goto_c
.end method

.method private final intersectBoundsWithMatte-jber4d0(Landroidx/compose/ui/ଜ;Landroidx/compose/ui/ਸ;[FLio/github/alexzhirkevich/compottie/internal/AnimationState;)V
    .registers 11

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->matteLayer:Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;

    if-nez v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getMatteMode-1ZdMTAI()Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode;->unbox-impl()B

    move-result v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteModeKt;->isInvert-6HVX4dI(B)Z

    move-result v2

    if-ne v2, v3, :cond_19

    move v1, v3

    :cond_19
    if-nez v1, :cond_7

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->matteBoundsRect:Landroidx/compose/ui/ਸ;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroidx/compose/ui/ਸ;->Ԩ(FFFF)V

    iget-object v5, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->matteBoundsRect:Landroidx/compose/ui/ਸ;

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getBounds-Gi1_GWM(Landroidx/compose/ui/ଜ;[FZLio/github/alexzhirkevich/compottie/internal/AnimationState;Landroidx/compose/ui/ਸ;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->matteBoundsRect:Landroidx/compose/ui/ਸ;

    invoke-static {p2, v0}, Lio/github/alexzhirkevich/compottie/internal/utils/MutableRectKt;->intersectOrReset(Landroidx/compose/ui/ਸ;Landroidx/compose/ui/ਸ;)V

    goto :goto_7
.end method

.method private static final mattePaint_delegate$lambda$11(Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;)Landroidx/compose/ui/graphics/ޚ;
    .registers 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Landroidx/compose/ui/graphics/ࡩ;->Ϳ()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v3

    invoke-interface {v3, v0}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(Z)V

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getMatteMode-1ZdMTAI()Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode;->unbox-impl()B

    move-result v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteModeKt;->isLuma-6HVX4dI(B)Z

    move-result v2

    if-ne v2, v0, :cond_41

    move v2, v0

    :goto_1a
    if-eqz v2, :cond_25

    sget-object v2, Landroidx/compose/ui/graphics/ށ;->Ϳ:Landroidx/compose/ui/graphics/ށ$Ϳ;

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShaderKt;->getLuma(Landroidx/compose/ui/graphics/ށ$Ϳ;)Landroidx/compose/ui/graphics/ށ;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(Landroidx/compose/ui/graphics/ށ;)V

    :cond_25
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getMatteMode-1ZdMTAI()Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode;->unbox-impl()B

    move-result v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/MatteModeKt;->isInvert-6HVX4dI(B)Z

    move-result v2

    if-ne v2, v0, :cond_45

    :goto_35
    if-eqz v0, :cond_49

    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ՠ()I

    move-result v0

    :goto_3d
    invoke-interface {v3, v0}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(I)V

    return-object v3

    :cond_41
    move v2, v1

    goto :goto_1a

    :cond_43
    move v2, v1

    goto :goto_1a

    :cond_45
    move v0, v1

    goto :goto_35

    :cond_47
    move v0, v1

    goto :goto_35

    :cond_49
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->Ԯ()I

    move-result v0

    goto :goto_3d
.end method

.method private static final solidWhitePaint_delegate$lambda$9()Landroidx/compose/ui/graphics/ޚ;
    .registers 4

    invoke-static {}, Landroidx/compose/ui/graphics/ࡩ;->Ϳ()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԫ()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(J)V

    return-object v0
.end method


# virtual methods
.method public final draw-V2T6pWw(Landroidx/compose/ui/ଜ;[FFLio/github/alexzhirkevich/compottie/internal/AnimationState;)V
    .registers 15

    const/high16 v9, 0x3f800000  # 1.0f

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_11
    invoke-virtual {p4}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getLayer$compottie()Lio/github/alexzhirkevich/compottie/internal/layers/Layer;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_14} :catch_137

    move-result-object v7

    :try_start_15
    move-object v0, p0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    move-object v1, v0

    invoke-static {p4, v1}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setLayer$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/layers/Layer;)V

    invoke-virtual {p0, p4}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->isActive(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->buildParentLayerListIfNeeded()V

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->matrix:[F

    invoke-static {v1, p2}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->fastSetFrom-JiSxe2E([F[F)V

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->parentLayers:Ljava/util/List;

    if-eqz v3, :cond_4d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4d

    :goto_36
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->matrix:[F

    invoke-interface {v1}, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;->getTransform()Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;

    move-result-object v1

    invoke-virtual {v1, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->matrix-GrdbGEg(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)[F

    move-result-object v1

    invoke-static {v4, v1}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->preConcat-JiSxe2E([F[F)V

    if-gez v2, :cond_147

    :cond_4d
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getTransform()Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getOpacity()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v1

    invoke-static {v1, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->interpolatedNorm(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-static {p3, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    mul-float v8, v1, v2

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->matteLayer:Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;

    if-nez v1, :cond_9b

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->hasMasks()Z

    move-result v1

    if-nez v1, :cond_9b

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getBlendMode-IGKPRZ0()B

    move-result v1

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;->getNormal-IGKPRZ0()B

    move-result v2

    invoke-static {v1, v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->equals-impl0(BB)Z

    move-result v1

    if-eqz v1, :cond_9b

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->matrix:[F

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getTransform()Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;

    move-result-object v2

    invoke-virtual {v2, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->matrix-GrdbGEg(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)[F

    move-result-object v2

    invoke-static {v1, v2}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->preConcat-JiSxe2E([F[F)V

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->matrix:[F

    invoke-virtual {p0, p1, v1, v8, p4}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->drawLayer-V2T6pWw(Landroidx/compose/ui/ଜ;[FFLio/github/alexzhirkevich/compottie/internal/AnimationState;)V

    :cond_95
    :goto_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_97
    .catchall {:try_start_15 .. :try_end_97} :catchall_132

    :try_start_97
    invoke-static {p4, v7}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setLayer$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/layers/Layer;)V
    :try_end_9a
    .catch Ljava/lang/Throwable; {:try_start_97 .. :try_end_9a} :catch_137

    :cond_9a
    :goto_9a
    return-void

    :cond_9b
    :try_start_9b
    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/ui/ਸ;->Ԩ(FFFF)V

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->matrix:[F

    const/4 v4, 0x0

    iget-object v6, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getBounds-Gi1_GWM(Landroidx/compose/ui/ଜ;[FZLio/github/alexzhirkevich/compottie/internal/AnimationState;Landroidx/compose/ui/ਸ;)V

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    invoke-direct {p0, p1, v1, p2, p4}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->intersectBoundsWithMatte-jber4d0(Landroidx/compose/ui/ଜ;Landroidx/compose/ui/ਸ;[FLio/github/alexzhirkevich/compottie/internal/AnimationState;)V

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->matrix:[F

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getTransform()Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;

    move-result-object v2

    invoke-virtual {v2, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->matrix-GrdbGEg(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)[F

    move-result-object v2

    invoke-static {v1, v2}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->preConcat-JiSxe2E([F[F)V

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->matrix:[F

    invoke-direct {p0, v1, v2, p4}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->intersectBoundsWithMask-79kfDo0(Landroidx/compose/ui/ਸ;[FLio/github/alexzhirkevich/compottie/internal/AnimationState;)V

    invoke-interface {p1}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/Ƃ;->Ϳ()Landroidx/compose/ui/graphics/֏;

    move-result-object v1

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    invoke-virtual {v2}, Landroidx/compose/ui/ਸ;->ԩ()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/ਸ;->Ϳ()F

    move-result v2

    sub-float v2, v3, v2

    cmpl-float v2, v2, v9

    if-ltz v2, :cond_95

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    invoke-virtual {v2}, Landroidx/compose/ui/ਸ;->Ԫ()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/ਸ;->Ԩ()F

    move-result v2

    sub-float v2, v3, v2

    cmpl-float v2, v2, v9

    if-ltz v2, :cond_95

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getContentPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v2

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(F)V

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getContentPaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformCanvasKt;->saveLayer(Landroidx/compose/ui/graphics/֏;Landroidx/compose/ui/ਸ;Landroidx/compose/ui/graphics/ޚ;)V

    invoke-direct {p0, v1}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->clearCanvas(Landroidx/compose/ui/graphics/֏;)V

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->matrix:[F

    invoke-virtual {p0, p1, v2, v8, p4}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->drawLayer-V2T6pWw(Landroidx/compose/ui/ଜ;[FFLio/github/alexzhirkevich/compottie/internal/AnimationState;)V

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->hasMasks()Z

    move-result v2

    if-eqz v2, :cond_115

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->matrix:[F

    invoke-direct {p0, v1, v2, p4}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->applyMasks-79kfDo0(Landroidx/compose/ui/graphics/֏;[FLio/github/alexzhirkevich/compottie/internal/AnimationState;)V

    :cond_115
    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->matteLayer:Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;

    if-eqz v2, :cond_12d

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getMattePaint()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v4

    const/16 v5, 0x13

    invoke-static {v1, v3, v4, v5}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformCanvas_skikoKt;->saveLayer(Landroidx/compose/ui/graphics/֏;Landroidx/compose/ui/ਸ;Landroidx/compose/ui/graphics/ޚ;I)V

    invoke-direct {p0, v1}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->clearCanvas(Landroidx/compose/ui/graphics/֏;)V

    invoke-virtual {v2, p1, p2, v8, p4}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->draw-V2T6pWw(Landroidx/compose/ui/ଜ;[FFLio/github/alexzhirkevich/compottie/internal/AnimationState;)V

    invoke-interface {v1}, Landroidx/compose/ui/graphics/֏;->Ԩ()V

    :cond_12d
    invoke-interface {v1}, Landroidx/compose/ui/graphics/֏;->Ԩ()V
    :try_end_130
    .catchall {:try_start_9b .. :try_end_130} :catchall_132

    goto/16 :goto_95

    :catchall_132
    move-exception v1

    :try_start_133
    invoke-static {p4, v7}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->access$setLayer$p(Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/layers/Layer;)V

    throw v1
    :try_end_137
    .catch Ljava/lang/Throwable; {:try_start_133 .. :try_end_137} :catch_137

    :catch_137
    move-exception v1

    sget-object v2, Lio/github/alexzhirkevich/compottie/Compottie;->INSTANCE:Lio/github/alexzhirkevich/compottie/Compottie;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/Compottie;->getLogger()Lio/github/alexzhirkevich/compottie/LottieLogger;

    move-result-object v2

    if-eqz v2, :cond_9a

    const-string v3, "Lottie crashed in draw :("

    invoke-interface {v2, v3, v1}, Lio/github/alexzhirkevich/compottie/LottieLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9a

    :cond_147
    move v1, v2

    goto/16 :goto_36
.end method

.method public abstract drawLayer-V2T6pWw(Landroidx/compose/ui/ଜ;[FFLio/github/alexzhirkevich/compottie/internal/AnimationState;)V
.end method

.method public getBounds-Gi1_GWM(Landroidx/compose/ui/ଜ;[FZLio/github/alexzhirkevich/compottie/internal/AnimationState;Landroidx/compose/ui/ਸ;)V
    .registers 10

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->rect:Landroidx/compose/ui/ਸ;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/compose/ui/ਸ;->Ԩ(FFFF)V

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->buildParentLayerListIfNeeded()V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->boundsMatrix:[F

    invoke-static {v0, p2}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->fastSetFrom-JiSxe2E([F[F)V

    if-eqz p3, :cond_47

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->parentLayers:Ljava/util/List;

    if-eqz v2, :cond_55

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_47

    :goto_30
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->boundsMatrix:[F

    invoke-interface {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;->getTransform()Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;

    move-result-object v0

    invoke-virtual {v0, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->matrix-GrdbGEg(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)[F

    move-result-object v0

    invoke-static {v3, v0}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->preConcat-JiSxe2E([F[F)V

    if-gez v1, :cond_6b

    :cond_47
    :goto_47
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->boundsMatrix:[F

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getTransform()Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;

    move-result-object v1

    invoke-virtual {v1, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->matrix-GrdbGEg(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)[F

    move-result-object v1

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->preConcat-JiSxe2E([F[F)V

    return-void

    :cond_55
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getParentLayer()Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;->getTransform()Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->matrix-GrdbGEg(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)[F

    move-result-object v0

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->boundsMatrix:[F

    invoke-static {v1, v0}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->preConcat-JiSxe2E([F[F)V

    goto :goto_47

    :cond_6b
    move v0, v1

    goto :goto_30
.end method

.method protected final getBoundsMatrix-sQKQjiQ()[F
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->boundsMatrix:[F

    return-object v0
.end method

.method protected final getDynamicLayer()Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->dynamicLayer:Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;

    return-object v0
.end method

.method public final getEffectsApplier()Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplier;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->effectsApplier$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplier;

    return-object v0
.end method

.method public getParentLayer()Lio/github/alexzhirkevich/compottie/internal/layers/Layer;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->parentLayer:Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    return-object v0
.end method

.method public getResolvingPath-G8XvKw8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->resolvingPath:Ljava/lang/String;

    return-object v0
.end method

.method public isActive(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Z
    .registers 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->isHidden(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getInPoint()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_17
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getOutPoint()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_21
    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getFrame()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3a

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_38

    move v0, v2

    :goto_2e
    if-eqz v0, :cond_3c

    move v0, v2

    :goto_31
    return v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_17

    :cond_34
    const v1, 0x7f7fffff  # Float.MAX_VALUE

    goto :goto_21

    :cond_38
    move v0, v3

    goto :goto_2e

    :cond_3a
    move v0, v3

    goto :goto_2e

    :cond_3c
    move v0, v3

    goto :goto_31
.end method

.method public isHidden(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->dynamicLayer:Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;->getHidden()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    move-result-object v0

    :goto_d
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getHidden()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lio/github/alexzhirkevich/compottie/dynamic/PropertyProviderKt;->derive(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setDynamicProperties(Lio/github/alexzhirkevich/compottie/dynamic/DynamicCompositionProvider;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;
    .registers 6

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getResolvingPath-G8XvKw8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    if-eqz p1, :cond_27

    invoke-virtual {p1, v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicCompositionProvider;->get-I9q-dwA(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;

    move-result-object v0

    :goto_12
    move-object v2, p0

    :goto_13
    iput-object v0, v2, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->dynamicLayer:Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getTransform()Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;

    move-result-object v0

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->dynamicLayer:Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;->getTransform()Lio/github/alexzhirkevich/compottie/dynamic/DynamicTransformProvider;

    move-result-object v1

    :cond_21
    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->setDynamic(Lio/github/alexzhirkevich/compottie/dynamic/DynamicTransformProvider;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->dynamicLayer:Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;

    return-object v0

    :cond_27
    move-object v0, v1

    goto :goto_12

    :cond_29
    move-object v0, v1

    move-object v2, p0

    goto :goto_13
.end method

.method public final setMatteLayer(Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->matteLayer:Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;

    return-void
.end method

.method public setParentLayer(Lio/github/alexzhirkevich/compottie/internal/layers/Layer;)V
    .registers 2

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->parentLayer:Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    return-void
.end method

.method public setResolvingPath-KAZbxzo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->resolvingPath:Ljava/lang/String;

    return-void
.end method
