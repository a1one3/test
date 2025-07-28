.class public final Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/content/DrawingContent;
.implements Lio/github/alexzhirkevich/compottie/internal/content/GreedyContent;
.implements Lio/github/alexzhirkevich/compottie/internal/content/PathContent;
.implements Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 [2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002Z[BE\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010BU\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u000f\u0010\u0015J/\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020.2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0016¢\u0006\u0004\b=\u0010>J7\u0010?\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020.2\u0006\u0010@\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020<2\u0006\u0010A\u001a\u00020BH\u0016¢\u0006\u0004\bC\u0010DJ\u0010\u0010E\u001a\u00020+2\u0006\u0010;\u001a\u00020<H\u0016J$\u0010F\u001a\u0002052\f\u0010G\u001a\b\u0012\u0004\u0012\u00020I0H2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020I0HH\u0016J\u0016\u0010K\u001a\u0002052\f\u0010L\u001a\b\u0012\u0004\u0012\u00020I0MH\u0016J\u001c\u0010N\u001a\u0002052\b\u0010O\u001a\u0004\u0018\u00010\u000b2\b\u0010P\u001a\u0004\u0018\u00010QH\u0016J\b\u0010R\u001a\u00020\u0001H\u0016J%\u0010S\u001a\u0002052\u0006\u0010T\u001a\u00020\u00002\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020XH\u0001¢\u0006\u0002\bYR\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001a\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019R\u001c\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001c\u0010\u0017\u001a\u0004\b\u001d\u0010\u001eR\u001e\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001f\u0010\u0017\u001a\u0004\b \u0010!R\u001e\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\"\u0010\u0017\u001a\u0004\b#\u0010!R\u001c\u0010\r\u001a\u00020\u000e8\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b$\u0010\u0017\u001a\u0004\b%\u0010&R\u001a\u0010\'\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0000\u0012\u0004\b)\u0010\u0017R\u0016\u0010*\u001a\u00020+8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b,\u0010\u0017R\u0018\u0010-\u001a\u00020.8\u0002X\u0083\u0004¢\u0006\n\n\u0002\u00100\u0012\u0004\b/\u0010\u0017R\u001a\u00101\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0000\u0012\u0004\b3\u0010\u0017¨\u0006\\"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;",
        "Lio/github/alexzhirkevich/compottie/internal/content/GreedyContent;",
        "Lio/github/alexzhirkevich/compottie/internal/content/DrawingContent;",
        "Lio/github/alexzhirkevich/compottie/internal/content/PathContent;",
        "copies",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;",
        "offset",
        "transform",
        "Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;",
        "name",
        "",
        "matchName",
        "hidden",
        "",
        "<init>",
        "(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;Ljava/lang/String;Ljava/lang/String;Z)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getCopies$annotations",
        "()V",
        "getCopies",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;",
        "getOffset$annotations",
        "getOffset",
        "getTransform$annotations",
        "getTransform",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;",
        "getName$annotations",
        "getName",
        "()Ljava/lang/String;",
        "getMatchName$annotations",
        "getMatchName",
        "getHidden$annotations",
        "getHidden",
        "()Z",
        "contentGroup",
        "Lio/github/alexzhirkevich/compottie/internal/content/ContentGroup;",
        "getContentGroup$annotations",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "getPath$annotations",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "getMatrix-sQKQjiQ$annotations",
        "[F",
        "dynamicShape",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;",
        "getDynamicShape$annotations",
        "draw",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "parentMatrix",
        "parentAlpha",
        "",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "draw-V2T6pWw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFLio/github/alexzhirkevich/compottie/internal/AnimationState;)V",
        "getBounds",
        "applyParents",
        "outBounds",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "getBounds-Gi1_GWM",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FZLio/github/alexzhirkevich/compottie/internal/AnimationState;Landroidx/compose/ui/geometry/MutableRect;)V",
        "getPath",
        "setContents",
        "contentsBefore",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/content/Content;",
        "contentsAfter",
        "absorbContent",
        "contents",
        "",
        "setDynamicProperties",
        "basePath",
        "properties",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;",
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
        "SMAP\nRepeaterShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeaterShape.kt\nio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _DynamicShapeLayerProvider.kt\nio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider\n*L\n1#1,165:1\n1#2:166\n49#3:167\n*S KotlinDebug\n*F\n+ 1 RepeaterShape.kt\nio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape\n*L\n151#1:167\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/SerialName;
    value = "rp"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape$Companion;


# instance fields
.field private contentGroup:Lio/github/alexzhirkevich/compottie/internal/content/ContentGroup;

.field private final copies:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

.field private dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

.field private final hidden:Z

.field private final matchName:Ljava/lang/String;

.field private final matrix:[F

.field private final name:Ljava/lang/String;

.field private final offset:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

.field private final path:Landroidx/compose/ui/graphics/ޝ;

.field private final transform:Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape$Companion;

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 22

    const/4 v1, 0x1

    and-int/lit8 v2, p1, 0x1

    if-eq v1, v2, :cond_f

    const/4 v1, 0x1

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape$$serializer;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->copies:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    and-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_65

    new-instance v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;-><init>(FLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->offset:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    :goto_26
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_6a

    new-instance v1, Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->transform:Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;

    :goto_3d
    and-int/lit8 v1, p1, 0x8

    if-nez v1, :cond_6f

    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->name:Ljava/lang/String;

    :goto_44
    and-int/lit8 v1, p1, 0x10

    if-nez v1, :cond_74

    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->matchName:Ljava/lang/String;

    :goto_4b
    and-int/lit8 v1, p1, 0x20

    if-nez v1, :cond_79

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->hidden:Z

    :goto_52
    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->contentGroup:Lio/github/alexzhirkevich/compottie/internal/content/ContentGroup;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ()Landroidx/compose/ui/graphics/ޝ;

    move-result-object v1

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {}, Landroidx/compose/ui/graphics/ޖ;->Ϳ()[F

    move-result-object v1

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->matrix:[F

    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    return-void

    :cond_65
    move-object/from16 v0, p3

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->offset:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    goto :goto_26

    :cond_6a
    move-object/from16 v0, p4

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->transform:Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;

    goto :goto_3d

    :cond_6f
    move-object/from16 v0, p5

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->name:Ljava/lang/String;

    goto :goto_44

    :cond_74
    move-object/from16 v0, p6

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->matchName:Ljava/lang/String;

    goto :goto_4b

    :cond_79
    move/from16 v0, p7

    iput-boolean v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->hidden:Z

    goto :goto_52
.end method

.method public constructor <init>(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->copies:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->offset:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->transform:Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;

    iput-object p4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->name:Ljava/lang/String;

    iput-object p5, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->matchName:Ljava/lang/String;

    iput-boolean p6, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->hidden:Z

    invoke-static {}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ()Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {}, Landroidx/compose/ui/graphics/ޖ;->Ϳ()[F

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->matrix:[F

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_11

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;-><init>(FLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-object p2, v0

    :cond_11
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_46

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    :goto_27
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_43

    const/4 v4, 0x0

    :goto_2c
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_40

    const/4 v5, 0x0

    :goto_31
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3d

    const/4 v6, 0x0

    :goto_36
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3d
    move/from16 v6, p6

    goto :goto_36

    :cond_40
    move-object/from16 v5, p5

    goto :goto_31

    :cond_43
    move-object/from16 v4, p4

    goto :goto_2c

    :cond_46
    move-object v3, p3

    goto :goto_27
.end method

.method private static final absorbContent$lambda$3(Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;->getHidden()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    move-result-object v0

    :goto_d
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->getHidden()Z

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

.method private static synthetic getContentGroup$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getCopies$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "c"
    .end annotation

    return-void
.end method

.method private static synthetic getDynamicShape$annotations()V
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

.method private static synthetic getMatrix-sQKQjiQ$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
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

.method public static synthetic getOffset$annotations()V
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

.method public static synthetic getTransform$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "tr"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->copies:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->offset:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1e
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_87

    const/4 v0, 0x1

    :goto_26
    if-eqz v0, :cond_32

    const/4 v1, 0x2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->transform:Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_32
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_a4

    const/4 v0, 0x1

    :goto_3a
    if-eqz v0, :cond_48

    const/4 v1, 0x3

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_48
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_ae

    const/4 v0, 0x1

    :goto_50
    if-eqz v0, :cond_5e

    const/4 v1, 0x4

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->getMatchName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5e
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_b8

    const/4 v0, 0x1

    :goto_66
    if-eqz v0, :cond_70

    const/4 v0, 0x5

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->getHidden()Z

    move-result v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_70
    return-void

    :cond_71
    iget-object v6, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->offset:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;-><init>(FLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    const/4 v0, 0x1

    goto :goto_12

    :cond_85
    const/4 v0, 0x0

    goto :goto_12

    :cond_87
    iget-object v12, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->transform:Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    const/4 v0, 0x1

    goto :goto_26

    :cond_a2
    const/4 v0, 0x0

    goto :goto_26

    :cond_a4
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ac

    const/4 v0, 0x1

    goto :goto_3a

    :cond_ac
    const/4 v0, 0x0

    goto :goto_3a

    :cond_ae
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->getMatchName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b6

    const/4 v0, 0x1

    goto :goto_50

    :cond_b6
    const/4 v0, 0x0

    goto :goto_50

    :cond_b8
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->getHidden()Z

    move-result v0

    if-eqz v0, :cond_c0

    const/4 v0, 0x1

    goto :goto_66

    :cond_c0
    const/4 v0, 0x0

    goto :goto_66
.end method


# virtual methods
.method public final absorbContent(Ljava/util/List;)V
    .registers 19

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->contentGroup:Lio/github/alexzhirkevich/compottie/internal/content/ContentGroup;

    if-eqz v2, :cond_e

    :cond_d
    :goto_d
    return-void

    :cond_e
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_3d

    const/4 v2, 0x1

    :goto_24
    if-eqz v2, :cond_3f

    :goto_26
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    const/4 v2, 0x0

    :goto_35
    if-ge v2, v3, :cond_41

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_3d
    const/4 v2, 0x0

    goto :goto_24

    :cond_3f
    const/4 v3, 0x0

    goto :goto_26

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->getName()Ljava/lang/String;

    move-result-object v16

    new-instance v2, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lio/github/alexzhirkevich/compottie/internal/content/ContentGroupImpl;

    invoke-custom/range {p0 .. p0}, call_site_3774("invoke", (Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->absorbContent$lambda$3(Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Z, (Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    check-cast v2, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;

    move-object/from16 v0, v16

    invoke-direct {v3, v15, v0, v4, v2}, Lio/github/alexzhirkevich/compottie/internal/content/ContentGroupImpl;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;)V

    move-object v2, v3

    check-cast v2, Lio/github/alexzhirkevich/compottie/internal/content/ContentGroup;

    move-object/from16 v0, p0

    iput-object v2, v0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->contentGroup:Lio/github/alexzhirkevich/compottie/internal/content/ContentGroup;

    goto :goto_d
.end method

.method public final deepCopy()Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;
    .registers 8

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->copies:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v1

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->offset:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v2

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->transform:Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;->deepCopy()Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;

    move-result-object v3

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->getMatchName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->getHidden()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;

    return-object v0
.end method

.method public final draw-V2T6pWw(Landroidx/compose/ui/ଜ;[FFLio/github/alexzhirkevich/compottie/internal/AnimationState;)V
    .registers 15

    const/high16 v1, 0x3f800000  # 1.0f

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->contentGroup:Lio/github/alexzhirkevich/compottie/internal/content/ContentGroup;

    if-eqz v4, :cond_74

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->copies:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    invoke-virtual {v0, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->offset:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    invoke-virtual {v0, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->transform:Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;->getStartOpacity()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-static {v0, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->interpolatedNorm(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)F

    move-result v0

    :goto_39
    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->transform:Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;->getEndOpacity()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-static {v2, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->interpolatedNorm(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)F

    move-result v2

    :goto_45
    float-to-int v3, v5

    add-int/lit8 v3, v3, -0x1

    :goto_48
    if-ltz v3, :cond_74

    iget-object v7, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->matrix:[F

    invoke-static {v7, p2}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->fastSetFrom-JiSxe2E([F[F)V

    iget-object v7, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->matrix:[F

    iget-object v8, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->transform:Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;

    int-to-float v9, v3

    add-float/2addr v9, v6

    invoke-virtual {v8, p4, v9}, Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;->repeaterMatrix-aZQi4yk(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)[F

    move-result-object v8

    invoke-static {v7, v8}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->preConcat-JiSxe2E([F[F)V

    int-to-float v7, v3

    div-float/2addr v7, v5

    invoke-static {v0, v2, v7}, Landroidx/compose/ui/ਘ;->Ϳ(FFF)F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v7

    mul-float/2addr v7, p3

    iget-object v8, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->matrix:[F

    invoke-interface {v4, p1, v8, v7, p4}, Lio/github/alexzhirkevich/compottie/internal/content/ContentGroup;->draw-V2T6pWw(Landroidx/compose/ui/ଜ;[FFLio/github/alexzhirkevich/compottie/internal/AnimationState;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_48

    :cond_70
    move v0, v1

    goto :goto_39

    :cond_72
    move v2, v1

    goto :goto_45

    :cond_74
    return-void
.end method

.method public final getBounds-Gi1_GWM(Landroidx/compose/ui/ଜ;[FZLio/github/alexzhirkevich/compottie/internal/AnimationState;Landroidx/compose/ui/ਸ;)V
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->contentGroup:Lio/github/alexzhirkevich/compottie/internal/content/ContentGroup;

    if-eqz v0, :cond_20

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/content/ContentGroup;->getBounds-Gi1_GWM(Landroidx/compose/ui/ଜ;[FZLio/github/alexzhirkevich/compottie/internal/AnimationState;Landroidx/compose/ui/ਸ;)V

    :cond_20
    return-void
.end method

.method public final getCopies()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->copies:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public final getHidden()Z
    .registers 2

    iget-boolean v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->hidden:Z

    return v0
.end method

.method public final getMatchName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->matchName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffset()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->offset:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public final getPath(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Landroidx/compose/ui/graphics/ޝ;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ޝ;->Ԫ()V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->contentGroup:Lio/github/alexzhirkevich/compottie/internal/content/ContentGroup;

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/content/ContentGroup;->getPath(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Landroidx/compose/ui/graphics/ޝ;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_14
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->path:Landroidx/compose/ui/graphics/ޝ;

    :goto_16
    return-object v0

    :cond_17
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->copies:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    invoke-virtual {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->offset:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    invoke-virtual {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_32
    if-ltz v0, :cond_4b

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->matrix:[F

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->transform:Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;

    int-to-float v5, v0

    add-float/2addr v5, v3

    invoke-virtual {v4, p1, v5}, Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;->repeaterMatrix-aZQi4yk(Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)[F

    move-result-object v4

    invoke-static {v2, v4}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->fastSetFrom-JiSxe2E([F[F)V

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->path:Landroidx/compose/ui/graphics/ޝ;

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->matrix:[F

    invoke-static {v2, v1, v4}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformPath_skikoKt;->addPath-BZEs9QY(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޝ;[F)Landroidx/compose/ui/graphics/ޝ;

    add-int/lit8 v0, v0, -0x1

    goto :goto_32

    :cond_4b
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->path:Landroidx/compose/ui/graphics/ޝ;

    goto :goto_16
.end method

.method public final getTransform()Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->transform:Lio/github/alexzhirkevich/compottie/internal/animation/RepeaterTransform;

    return-object v0
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->contentGroup:Lio/github/alexzhirkevich/compottie/internal/content/ContentGroup;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/content/ContentGroup;->setContents(Ljava/util/List;Ljava/util/List;)V

    :cond_11
    return-void
.end method

.method public final setDynamicProperties(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;)V
    .registers 5

    invoke-static {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$DefaultImpls;->setDynamicProperties(Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;)V

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    if-eqz p2, :cond_26

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->getName()Ljava/lang/String;

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

    :goto_23
    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    :cond_25
    return-void

    :cond_26
    const/4 v0, 0x0

    goto :goto_23
.end method
