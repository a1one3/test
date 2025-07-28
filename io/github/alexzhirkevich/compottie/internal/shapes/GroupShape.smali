.class public final Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/content/ContentGroup;
.implements Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0002OPB9\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0004\b\n\u0010\u000bBG\b\u0010\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\n\u0010\u0010J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\'H\u0016J\u001c\u0010(\u001a\u00020)2\b\u0010*\u001a\u0004\u0018\u00010\u00042\b\u0010+\u001a\u0004\u0018\u00010,H\u0016J\b\u0010-\u001a\u00020\u0001H\u0016J0\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010&\u001a\u00020\'H\u0096\u0001¢\u0006\u0004\b5\u00106J8\u00107\u001a\u00020)2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00108\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\'2\u0006\u00109\u001a\u00020:H\u0096\u0001¢\u0006\u0004\b;\u0010<J\u0011\u0010=\u001a\u00020>2\u0006\u0010&\u001a\u00020\'H\u0096\u0001J%\u0010?\u001a\u00020)2\f\u0010@\u001a\b\u0012\u0004\u0012\u00020A0\t2\f\u0010B\u001a\b\u0012\u0004\u0012\u00020A0\tH\u0096\u0001J%\u0010H\u001a\u00020)2\u0006\u0010I\u001a\u00020\u00002\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0001¢\u0006\u0002\bNR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u001c\u0010\u0006\u001a\u00020\u00078\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0017\u0010\u0012\u001a\u0004\b\u0018\u0010\u0019R\"\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\t8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001a\u0010\u0012\u001a\u0004\b\u001b\u0010\u001cR)\u0010\u001d\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00010\u001e8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R\u001a\u0010#\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0000\u0012\u0004\b%\u0010\u0012R\u0012\u0010C\u001a\u00020\u0007X\u0096\u0005¢\u0006\u0006\u001a\u0004\bC\u0010\u0019R\u0012\u0010D\u001a\u00020EX\u0096\u0005¢\u0006\u0006\u001a\u0004\bF\u0010G¨\u0006Q"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;",
        "Lio/github/alexzhirkevich/compottie/internal/content/ContentGroup;",
        "matchName",
        "",
        "name",
        "hidden",
        "",
        "items",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getMatchName$annotations",
        "()V",
        "getMatchName",
        "()Ljava/lang/String;",
        "getName$annotations",
        "getName",
        "getHidden$annotations",
        "getHidden",
        "()Z",
        "getItems$annotations",
        "getItems",
        "()Ljava/util/List;",
        "shapesByName",
        "",
        "getShapesByName$compottie",
        "()Ljava/util/Map;",
        "shapesByName$delegate",
        "Lkotlin/Lazy;",
        "dynamicShape",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;",
        "getDynamicShape$annotations",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "setDynamicProperties",
        "",
        "basePath",
        "properties",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;",
        "deepCopy",
        "draw",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "parentMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "parentAlpha",
        "",
        "draw-V2T6pWw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFLio/github/alexzhirkevich/compottie/internal/AnimationState;)V",
        "getBounds",
        "applyParents",
        "outBounds",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "getBounds-Gi1_GWM",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FZLio/github/alexzhirkevich/compottie/internal/AnimationState;Landroidx/compose/ui/geometry/MutableRect;)V",
        "getPath",
        "Landroidx/compose/ui/graphics/Path;",
        "setContents",
        "contentsBefore",
        "Lio/github/alexzhirkevich/compottie/internal/content/Content;",
        "contentsAfter",
        "isEmpty",
        "transform",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;",
        "getTransform",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;",
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
        "SMAP\nGroupShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupShape.kt\nio/github/alexzhirkevich/compottie/internal/shapes/GroupShape\n+ 2 MiscUtil.kt\nio/github/alexzhirkevich/compottie/internal/utils/MiscUtilKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _DynamicShapeLayerProvider.kt\nio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider\n*L\n1#1,71:1\n65#2:72\n295#3,2:73\n1863#3,2:76\n1557#3:78\n1628#3,3:79\n1202#3,2:82\n1230#3,4:84\n1202#3,2:88\n1230#3,4:90\n49#4:75\n*S KotlinDebug\n*F\n+ 1 GroupShape.kt\nio/github/alexzhirkevich/compottie/internal/shapes/GroupShape\n*L\n36#1:72\n36#1:73,2\n55#1:76,2\n66#1:78\n66#1:79,3\n40#1:82,2\n40#1:84,4\n40#1:88,2\n40#1:90,4\n54#1:75\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/SerialName;
    value = "gr"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape$Companion;


# instance fields
.field private final synthetic $$delegate_0:Lio/github/alexzhirkevich/compottie/internal/content/ContentGroupImpl;

.field private dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

.field private final hidden:Z

.field private final items:Ljava/util/List;

.field private final matchName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final shapesByName$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v11, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape$Companion;

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape$Companion;

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->$stable:I

    const/4 v0, 0x4

    new-array v6, v0, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v6, v10

    aput-object v1, v6, v9

    aput-object v1, v6, v8

    new-instance v7, Lkotlinx/serialization/internal/ArrayListSerializer;

    new-instance v0, Lkotlinx/serialization/SealedClassSerializer;

    const-string/jumbo v1, "io.github.alexzhirkevich.compottie.internal.shapes.Shape"

    const-class v2, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/16 v3, 0xf

    new-array v3, v3, [Lkotlin/reflect/KClass;

    const-class v4, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    aput-object v4, v3, v10

    const-class v4, Lio/github/alexzhirkevich/compottie/internal/shapes/FillShape;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    aput-object v4, v3, v9

    const-class v4, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    aput-object v4, v3, v8

    const-class v4, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientStrokeShape;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x4

    const-class v5, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-class v5, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-class v5, Lio/github/alexzhirkevich/compottie/internal/shapes/PathShape;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-class v5, Lio/github/alexzhirkevich/compottie/internal/shapes/PolystarShape;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-class v5, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-class v5, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-class v5, Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-class v5, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-class v5, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-class v5, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-class v5, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xf

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape$$serializer;

    aput-object v5, v4, v10

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/shapes/FillShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/FillShape$$serializer;

    aput-object v5, v4, v9

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape$$serializer;

    aput-object v5, v4, v8

    sget-object v5, Lio/github/alexzhirkevich/compottie/internal/shapes/GradientStrokeShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/GradientStrokeShape$$serializer;

    aput-object v5, v4, v11

    const/4 v5, 0x4

    sget-object v8, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape$$serializer;

    aput-object v8, v4, v5

    const/4 v5, 0x5

    sget-object v8, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape$$serializer;

    aput-object v8, v4, v5

    const/4 v5, 0x6

    sget-object v8, Lio/github/alexzhirkevich/compottie/internal/shapes/PathShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/PathShape$$serializer;

    aput-object v8, v4, v5

    const/4 v5, 0x7

    sget-object v8, Lio/github/alexzhirkevich/compottie/internal/shapes/PolystarShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/PolystarShape$$serializer;

    aput-object v8, v4, v5

    const/16 v5, 0x8

    sget-object v8, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape$$serializer;

    aput-object v8, v4, v5

    const/16 v5, 0x9

    sget-object v8, Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape$$serializer;

    aput-object v8, v4, v5

    const/16 v5, 0xa

    sget-object v8, Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape$$serializer;

    aput-object v8, v4, v5

    const/16 v5, 0xb

    sget-object v8, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape$$serializer;

    aput-object v8, v4, v5

    const/16 v5, 0xc

    sget-object v8, Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape$$serializer;

    aput-object v8, v4, v5

    const/16 v5, 0xd

    sget-object v8, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape$$serializer;

    aput-object v8, v4, v5

    const/16 v5, 0xe

    sget-object v8, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer;

    aput-object v8, v4, v5

    new-array v5, v9, [Ljava/lang/annotation/Annotation;

    new-instance v8, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape$Companion$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;

    const-string/jumbo v9, "ty"

    invoke-direct {v8, v9}, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape$Companion$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;-><init>(Ljava/lang/String;)V

    aput-object v8, v5, v10

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v7, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    aput-object v7, v6, v11

    sput-object v6, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 21

    and-int/lit8 v1, p1, 0x0

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape$$serializer;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_81

    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->matchName:Ljava/lang/String;

    :goto_18
    and-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_86

    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->name:Ljava/lang/String;

    :goto_1f
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_8b

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->hidden:Z

    :goto_26
    and-int/lit8 v1, p1, 0x8

    if-nez v1, :cond_90

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->items:Ljava/util/List;

    :goto_30
    invoke-custom {p0}, call_site_3987("invoke", (Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->_init_$lambda$4(Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;)Ljava/util/Map;, ()Ljava/util/Map;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->shapesByName$delegate:Lkotlin/Lazy;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->items:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_95

    instance-of v2, v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;

    :goto_53
    if-eqz v2, :cond_45

    :goto_55
    instance-of v2, v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;

    if-nez v2, :cond_5a

    const/4 v1, 0x0

    :cond_5a
    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;

    if-nez v1, :cond_72

    new-instance v1, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v13}, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;

    :cond_72
    new-instance v2, Lio/github/alexzhirkevich/compottie/internal/content/ContentGroupImpl;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->items:Ljava/util/List;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v1}, Lio/github/alexzhirkevich/compottie/internal/content/ContentGroupImpl;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;)V

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->$$delegate_0:Lio/github/alexzhirkevich/compottie/internal/content/ContentGroupImpl;

    return-void

    :cond_81
    move-object/from16 v0, p2

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->matchName:Ljava/lang/String;

    goto :goto_18

    :cond_86
    move-object/from16 v0, p3

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->name:Ljava/lang/String;

    goto :goto_1f

    :cond_8b
    move/from16 v0, p4

    iput-boolean v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->hidden:Z

    goto :goto_26

    :cond_90
    move-object/from16 v0, p5

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->items:Ljava/util/List;

    goto :goto_30

    :cond_95
    const/4 v2, 0x1

    goto :goto_53

    :cond_97
    const/4 v1, 0x0

    goto :goto_55
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .registers 20

    const-string v2, ""

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_66

    instance-of v3, v2, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;

    :goto_20
    if-eqz v3, :cond_12

    :goto_22
    instance-of v3, v2, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;

    if-nez v3, :cond_27

    const/4 v2, 0x0

    :cond_27
    check-cast v2, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;

    if-nez v2, :cond_3f

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

    check-cast v2, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;

    :cond_3f
    new-instance v3, Lio/github/alexzhirkevich/compottie/internal/content/ContentGroupImpl;

    const/4 v4, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v4, v2}, Lio/github/alexzhirkevich/compottie/internal/content/ContentGroupImpl;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;)V

    iput-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->$$delegate_0:Lio/github/alexzhirkevich/compottie/internal/content/ContentGroupImpl;

    move-object/from16 v0, p1

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->matchName:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->name:Ljava/lang/String;

    move/from16 v0, p3

    iput-boolean v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->hidden:Z

    move-object/from16 v0, p4

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->items:Ljava/util/List;

    invoke-custom {p0}, call_site_500("invoke", (Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->shapesByName_delegate$lambda$0(Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;)Ljava/util/Map;, ()Ljava/util/Map;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->shapesByName$delegate:Lkotlin/Lazy;

    return-void

    :cond_66
    const/4 v3, 0x1

    goto :goto_20

    :cond_68
    const/4 v2, 0x0

    goto :goto_22
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_10

    const/4 p3, 0x0

    :cond_10
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_18

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method private static final _init_$lambda$4(Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;)Ljava/util/Map;
    .registers 5

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->items:Ljava/util/List;

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

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;

    invoke-interface {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_34
    return-object v1
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
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

.method public static synthetic getItems$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "it"
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

.method private static final shapesByName_delegate$lambda$0(Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;)Ljava/util/Map;
    .registers 5

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->items:Ljava/util/List;

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

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;

    invoke-interface {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_34
    return-object v1
.end method

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_51

    move v0, v1

    :goto_d
    if-eqz v0, :cond_1a

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->getMatchName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, p2, v2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5b

    move v0, v1

    :goto_21
    if-eqz v0, :cond_2e

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, p2, v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2e
    invoke-interface {p1, p2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_65

    move v0, v1

    :goto_35
    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->getHidden()Z

    move-result v0

    invoke-interface {p1, p2, v6, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3e
    invoke-interface {p1, p2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_6f

    move v0, v1

    :goto_45
    if-eqz v0, :cond_50

    aget-object v0, v3, v5

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->items:Ljava/util/List;

    invoke-interface {p1, p2, v5, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_50
    return-void

    :cond_51
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->getMatchName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    move v0, v1

    goto :goto_d

    :cond_59
    move v0, v2

    goto :goto_d

    :cond_5b
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_63

    move v0, v1

    goto :goto_21

    :cond_63
    move v0, v2

    goto :goto_21

    :cond_65
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->getHidden()Z

    move-result v0

    if-eqz v0, :cond_6d

    move v0, v1

    goto :goto_35

    :cond_6d
    move v0, v2

    goto :goto_35

    :cond_6f
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->items:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    move v0, v1

    goto :goto_45

    :cond_7d
    move v0, v2

    goto :goto_45
.end method


# virtual methods
.method public final deepCopy()Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;
    .registers 7

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->getMatchName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->getHidden()Z

    move-result v4

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;

    invoke-interface {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;->deepCopy()Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_35
    check-cast v1, Ljava/util/List;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;

    invoke-direct {v0, v2, v3, v4, v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;

    return-object v0
.end method

.method public final draw-V2T6pWw(Landroidx/compose/ui/ଜ;[FFLio/github/alexzhirkevich/compottie/internal/AnimationState;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->$$delegate_0:Lio/github/alexzhirkevich/compottie/internal/content/ContentGroupImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/github/alexzhirkevich/compottie/internal/content/ContentGroupImpl;->draw-V2T6pWw(Landroidx/compose/ui/ଜ;[FFLio/github/alexzhirkevich/compottie/internal/AnimationState;)V

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

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->$$delegate_0:Lio/github/alexzhirkevich/compottie/internal/content/ContentGroupImpl;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/content/ContentGroupImpl;->getBounds-Gi1_GWM(Landroidx/compose/ui/ଜ;[FZLio/github/alexzhirkevich/compottie/internal/AnimationState;Landroidx/compose/ui/ਸ;)V

    return-void
.end method

.method public final getHidden()Z
    .registers 2

    iget-boolean v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->hidden:Z

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getMatchName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->matchName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Landroidx/compose/ui/graphics/ޝ;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->$$delegate_0:Lio/github/alexzhirkevich/compottie/internal/content/ContentGroupImpl;

    invoke-virtual {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/content/ContentGroupImpl;->getPath(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    return-object v0
.end method

.method public final getShapesByName$compottie()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->shapesByName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getTransform()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->$$delegate_0:Lio/github/alexzhirkevich/compottie/internal/content/ContentGroupImpl;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/content/ContentGroupImpl;->getTransform()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;

    move-result-object v0

    return-object v0
.end method

.method public final hidden(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;->getHidden()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    move-result-object v0

    :goto_d
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->getHidden()Z

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

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->$$delegate_0:Lio/github/alexzhirkevich/compottie/internal/content/ContentGroupImpl;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/content/ContentGroupImpl;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->$$delegate_0:Lio/github/alexzhirkevich/compottie/internal/content/ContentGroupImpl;

    invoke-virtual {v0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/content/ContentGroupImpl;->setContents(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final setDynamicProperties(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;)V
    .registers 6

    invoke-static {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$DefaultImpls;->setDynamicProperties(Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;)V

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/github/alexzhirkevich/compottie/dynamic/_DynamicCompositionProviderKt;->layerPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3d

    const-class v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->access$getInternal(Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;Ljava/lang/String;Lkotlin/reflect/KClass;)Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    :goto_23
    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;

    invoke-interface {v0, v1, p2}, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;->setDynamicProperties(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;)V

    goto :goto_2d

    :cond_3d
    const/4 v0, 0x0

    goto :goto_23

    :cond_3f
    return-void
.end method
