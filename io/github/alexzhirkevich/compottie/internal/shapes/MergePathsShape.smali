.class public final Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/content/GreedyContent;
.implements Lio/github/alexzhirkevich/compottie/internal/content/PathContent;
.implements Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 I2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002HIB3\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fBA\b\u0010\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u000b\u0010\u0011J\u0010\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020.H\u0016J\u001c\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u00010\u00052\b\u00102\u001a\u0004\u0018\u000103H\u0016J\b\u00104\u001a\u00020\u0001H\u0016J$\u00105\u001a\u0002002\f\u00106\u001a\b\u0012\u0004\u0012\u0002070\'2\f\u00108\u001a\b\u0012\u0004\u0012\u0002070\'H\u0016J\u0016\u00109\u001a\u0002002\f\u0010:\u001a\b\u0012\u0004\u0012\u0002070;H\u0016J\u001f\u0010<\u001a\u0002002\u0006\u0010=\u001a\u00020>2\u0006\u0010-\u001a\u00020.H\u0002¢\u0006\u0004\b?\u0010@J%\u0010A\u001a\u0002002\u0006\u0010B\u001a\u00020\u00002\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0001¢\u0006\u0002\bGR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0016\u0010\u0013\u001a\u0004\b\u0017\u0010\u0015R\u001c\u0010\u0007\u001a\u00020\b8\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0018\u0010\u0013\u001a\u0004\b\u0019\u0010\u001aR\u001e\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\u001e\u0012\u0004\b\u001b\u0010\u0013\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020 8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b!\u0010\u0013R\u0016\u0010\"\u001a\u00020 8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b#\u0010\u0013R\u0016\u0010$\u001a\u00020 8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b%\u0010\u0013R\u001e\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00030\'8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0000\u0012\u0004\b(\u0010\u0013R\u001a\u0010)\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0000\u0012\u0004\b+\u0010\u0013¨\u0006J"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;",
        "Lio/github/alexzhirkevich/compottie/internal/content/GreedyContent;",
        "Lio/github/alexzhirkevich/compottie/internal/content/PathContent;",
        "matchName",
        "",
        "name",
        "hidden",
        "",
        "mode",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZBLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/shapes/MergeMode;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getMatchName$annotations",
        "()V",
        "getMatchName",
        "()Ljava/lang/String;",
        "getName$annotations",
        "getName",
        "getHidden$annotations",
        "getHidden",
        "()Z",
        "getMode-FgF3kX4$annotations",
        "getMode-FgF3kX4",
        "()B",
        "B",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "getPath$annotations",
        "remainderPath",
        "getRemainderPath$annotations",
        "firstPath",
        "getFirstPath$annotations",
        "pathContents",
        "",
        "getPathContents$annotations",
        "dynamicShape",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;",
        "getDynamicShape$annotations",
        "getPath",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "setDynamicProperties",
        "",
        "basePath",
        "properties",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;",
        "deepCopy",
        "setContents",
        "contentsBefore",
        "Lio/github/alexzhirkevich/compottie/internal/content/Content;",
        "contentsAfter",
        "absorbContent",
        "contents",
        "",
        "opFirstPathWithRest",
        "op",
        "Landroidx/compose/ui/graphics/PathOperation;",
        "opFirstPathWithRest-1NKUCNE",
        "(ILio/github/alexzhirkevich/compottie/internal/AnimationState;)V",
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
        "SMAP\nMergePathsShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MergePathsShape.kt\nio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _DynamicShapeLayerProvider.kt\nio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n33#2,6:145\n33#2,6:152\n49#3:151\n1#4:158\n808#5,11:159\n*S KotlinDebug\n*F\n+ 1 MergePathsShape.kt\nio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape\n*L\n72#1:145,6\n105#1:152,6\n91#1:151\n116#1:159,11\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/SerialName;
    value = "mm"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape$Companion;


# instance fields
.field private dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

.field private final firstPath:Landroidx/compose/ui/graphics/ޝ;

.field private final hidden:Z

.field private final matchName:Ljava/lang/String;

.field private final mode:B

.field private final name:Ljava/lang/String;

.field private final path:Landroidx/compose/ui/graphics/ޝ;

.field private pathContents:Ljava/util/List;

.field private final remainderPath:Landroidx/compose/ui/graphics/ޝ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape$Companion;

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->$stable:I

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/shapes/MergeMode;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 10

    const/4 v2, 0x0

    const/4 v1, 0x0

    and-int/lit8 v0, p1, 0x0

    if-eqz v0, :cond_f

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape$$serializer;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_4b

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->matchName:Ljava/lang/String;

    :goto_18
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_4e

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->name:Ljava/lang/String;

    :goto_1e
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_51

    iput-boolean v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->hidden:Z

    :goto_24
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_54

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode$Companion;->getNormal-FgF3kX4()B

    move-result v0

    iput-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->mode:B

    :goto_30
    invoke-static {}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ()Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ()Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->remainderPath:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ()Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->firstPath:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->pathContents:Ljava/util/List;

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    return-void

    :cond_4b
    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->matchName:Ljava/lang/String;

    goto :goto_18

    :cond_4e
    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->name:Ljava/lang/String;

    goto :goto_1e

    :cond_51
    iput-boolean p4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->hidden:Z

    goto :goto_24

    :cond_54
    invoke-virtual {p5}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode;->unbox-impl()B

    move-result v0

    iput-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->mode:B

    goto :goto_30
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/shapes/MergeMode;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;-><init>(ILjava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/shapes/MergeMode;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZB)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->matchName:Ljava/lang/String;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->hidden:Z

    iput-byte p4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->mode:B

    invoke-static {}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ()Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ()Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->remainderPath:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ()Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->firstPath:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->pathContents:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZBILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    const/4 v5, 0x0

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_25

    move-object v1, v5

    :goto_6
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_23

    move-object v2, v5

    :goto_b
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_21

    const/4 v3, 0x0

    :goto_10
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1f

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode$Companion;->getNormal-FgF3kX4()B

    move-result v4

    :goto_1a
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;-><init>(Ljava/lang/String;Ljava/lang/String;ZBLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    :cond_1f
    move v4, p4

    goto :goto_1a

    :cond_21
    move v3, p3

    goto :goto_10

    :cond_23
    move-object v2, p2

    goto :goto_b

    :cond_25
    move-object v1, p1

    goto :goto_6
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZBLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;-><init>(Ljava/lang/String;Ljava/lang/String;ZB)V

    return-void
.end method

.method private static synthetic getDynamicShape$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method private static synthetic getFirstPath$annotations()V
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

.method public static synthetic getMode-FgF3kX4$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "mm"
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

.method private static synthetic getRemainderPath$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method private final opFirstPathWithRest-1NKUCNE(ILio/github/alexzhirkevich/compottie/internal/AnimationState;)V
    .registers 6

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->remainderPath:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ޝ;->Ԫ()V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->firstPath:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ޝ;->Ԫ()V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ޝ;->Ԫ()V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->pathContents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_17
    return-void

    :cond_18
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->pathContents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_21
    if-lez v1, :cond_38

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->remainderPath:Landroidx/compose/ui/graphics/ޝ;

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->pathContents:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/content/PathContent;

    invoke-interface {v0, p2}, Lio/github/alexzhirkevich/compottie/internal/content/PathContent;->getPath(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/ޝ;->Ϳ(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޝ;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_21

    :cond_38
    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->firstPath:Landroidx/compose/ui/graphics/ޝ;

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->pathContents:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/content/PathContent;

    invoke-interface {v0, p2}, Lio/github/alexzhirkevich/compottie/internal/content/PathContent;->getPath(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    invoke-static {v1, v0}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformPathKt;->set(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޝ;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->path:Landroidx/compose/ui/graphics/ޝ;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->firstPath:Landroidx/compose/ui/graphics/ޝ;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->remainderPath:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/graphics/ޝ;->Ϳ(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޝ;I)Z

    goto :goto_17
.end method

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_53

    move v0, v1

    :goto_b
    if-eqz v0, :cond_18

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->getMatchName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_18
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move v0, v1

    :goto_1f
    if-eqz v0, :cond_2c

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2c
    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_67

    move v0, v1

    :goto_33
    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->getHidden()Z

    move-result v0

    invoke-interface {p1, p2, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3c
    invoke-interface {p1, p2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_71

    move v0, v1

    :goto_43
    if-eqz v0, :cond_52

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-byte v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->mode:B

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode;

    move-result-object v1

    invoke-interface {p1, p2, v5, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_52
    return-void

    :cond_53
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->getMatchName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    move v0, v1

    goto :goto_b

    :cond_5b
    move v0, v2

    goto :goto_b

    :cond_5d
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    move v0, v1

    goto :goto_1f

    :cond_65
    move v0, v2

    goto :goto_1f

    :cond_67
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->getHidden()Z

    move-result v0

    if-eqz v0, :cond_6f

    move v0, v1

    goto :goto_33

    :cond_6f
    move v0, v2

    goto :goto_33

    :cond_71
    iget-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->mode:B

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode$Companion;->getNormal-FgF3kX4()B

    move-result v3

    invoke-static {v0, v3}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode;->equals-impl0(BB)Z

    move-result v0

    if-nez v0, :cond_81

    move v0, v1

    goto :goto_43

    :cond_81
    move v0, v2

    goto :goto_43
.end method


# virtual methods
.method public final absorbContent(Ljava/util/List;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_45

    const/4 v0, 0x1

    :goto_17
    if-eqz v0, :cond_47

    :goto_19
    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lio/github/alexzhirkevich/compottie/internal/content/PathContent;

    if-eqz v4, :cond_33

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_45
    const/4 v0, 0x0

    goto :goto_17

    :cond_47
    const/4 v1, 0x0

    goto :goto_19

    :cond_49
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->pathContents:Ljava/util/List;

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->pathContents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_60

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5f
    :goto_5f
    return-void

    :cond_60
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->pathContents:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_5f
.end method

.method public final deepCopy()Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;
    .registers 7

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->getMatchName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->getHidden()Z

    move-result v3

    iget-byte v4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->mode:B

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;-><init>(Ljava/lang/String;Ljava/lang/String;ZBLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;

    return-object v0
.end method

.method public final getHidden()Z
    .registers 2

    iget-boolean v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->hidden:Z

    return v0
.end method

.method public final getMatchName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->matchName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode-FgF3kX4()B
    .registers 2

    iget-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->mode:B

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Landroidx/compose/ui/graphics/ޝ;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ޝ;->Ԫ()V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;->getHidden()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    move-result-object v0

    :goto_12
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->getHidden()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lio/github/alexzhirkevich/compottie/dynamic/PropertyProviderKt;->derive(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->mode:B

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode$Companion;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode$Companion;->getNormal-FgF3kX4()B

    move-result v1

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode;->equals-impl0(BB)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getEnableMergePaths$compottie()Z

    move-result v0

    if-nez v0, :cond_59

    :cond_3a
    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->pathContents:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_42
    if-ge v1, v3, :cond_70

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/content/PathContent;

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/content/PathContent;->getPath(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/ui/graphics/ޝ;->Ϳ(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޝ;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_42

    :cond_57
    const/4 v0, 0x0

    goto :goto_12

    :cond_59
    iget-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->mode:B

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode$Companion;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode$Companion;->getAdd-FgF3kX4()B

    move-result v1

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode;->equals-impl0(BB)Z

    move-result v1

    if-eqz v1, :cond_73

    sget-object v0, Landroidx/compose/ui/graphics/ޡ;->Ϳ:Landroidx/compose/ui/graphics/ޡ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ޡ;->ԩ()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->opFirstPathWithRest-1NKUCNE(ILio/github/alexzhirkevich/compottie/internal/AnimationState;)V

    :cond_70
    :goto_70
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->path:Landroidx/compose/ui/graphics/ޝ;

    return-object v0

    :cond_73
    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode$Companion;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode$Companion;->getSubtract-FgF3kX4()B

    move-result v1

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode;->equals-impl0(BB)Z

    move-result v1

    if-eqz v1, :cond_89

    sget-object v0, Landroidx/compose/ui/graphics/ޡ;->Ϳ:Landroidx/compose/ui/graphics/ޡ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ޡ;->Ϳ()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->opFirstPathWithRest-1NKUCNE(ILio/github/alexzhirkevich/compottie/internal/AnimationState;)V

    goto :goto_70

    :cond_89
    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode$Companion;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode$Companion;->getIntersect-FgF3kX4()B

    move-result v1

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode;->equals-impl0(BB)Z

    move-result v1

    if-eqz v1, :cond_9f

    sget-object v0, Landroidx/compose/ui/graphics/ޡ;->Ϳ:Landroidx/compose/ui/graphics/ޡ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ޡ;->Ԩ()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->opFirstPathWithRest-1NKUCNE(ILio/github/alexzhirkevich/compottie/internal/AnimationState;)V

    goto :goto_70

    :cond_9f
    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode$Companion;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode$Companion;->getExcludeIntersections-FgF3kX4()B

    move-result v1

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergeMode;->equals-impl0(BB)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object v0, Landroidx/compose/ui/graphics/ޡ;->Ϳ:Landroidx/compose/ui/graphics/ޡ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ޡ;->Ԫ()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->opFirstPathWithRest-1NKUCNE(ILio/github/alexzhirkevich/compottie/internal/AnimationState;)V

    goto :goto_70
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->pathContents:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_12
    if-ge v1, v3, :cond_21

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/content/PathContent;

    invoke-interface {v0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/content/PathContent;->setContents(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_21
    return-void
.end method

.method public final setDynamicProperties(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;)V
    .registers 5

    invoke-static {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$DefaultImpls;->setDynamicProperties(Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;)V

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    if-eqz p2, :cond_26

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->getName()Ljava/lang/String;

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
    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    :cond_25
    return-void

    :cond_26
    const/4 v0, 0x0

    goto :goto_23
.end method
