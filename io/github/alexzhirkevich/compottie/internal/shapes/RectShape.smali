.class public final Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/content/PathContent;
.implements Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0002GHBQ\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000f\u0010\u0010B]\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000f\u0010\u0014J$\u00102\u001a\u0002032\f\u00104\u001a\b\u0012\u0004\u0012\u000206052\f\u00107\u001a\b\u0012\u0004\u0012\u00020605H\u0016J\u0010\u00108\u001a\u00020*2\u0006\u00109\u001a\u00020:H\u0016J\u001c\u0010;\u001a\u0002032\b\u0010<\u001a\u0004\u0018\u00010\u00042\b\u0010=\u001a\u0004\u0018\u00010>H\u0016J\b\u0010?\u001a\u00020\u0001H\u0016J%\u0010@\u001a\u0002032\u0006\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0001¢\u0006\u0002\bFR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0019\u0010\u0016\u001a\u0004\b\u001a\u0010\u0018R\u001c\u0010\u0006\u001a\u00020\u00078\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001b\u0010\u0016\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001e\u0010\u0016\u001a\u0004\b\u001f\u0010 R\u001c\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b!\u0010\u0016\u001a\u0004\b\"\u0010#R\u001c\u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b$\u0010\u0016\u001a\u0004\b%\u0010#R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b&\u0010\u0016\u001a\u0004\b\'\u0010(R\u0016\u0010)\u001a\u00020*8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b+\u0010\u0016R\u001a\u0010,\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0000\u0012\u0004\b.\u0010\u0016R\u001a\u0010/\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0000\u0012\u0004\b1\u0010\u0016¨\u0006I"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;",
        "Lio/github/alexzhirkevich/compottie/internal/content/PathContent;",
        "matchName",
        "",
        "name",
        "hidden",
        "",
        "direction",
        "",
        "position",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;",
        "size",
        "roundedCorners",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZILio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;ZILio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getMatchName$annotations",
        "()V",
        "getMatchName",
        "()Ljava/lang/String;",
        "getName$annotations",
        "getName",
        "getHidden$annotations",
        "getHidden",
        "()Z",
        "getDirection$annotations",
        "getDirection",
        "()I",
        "getPosition$annotations",
        "getPosition",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;",
        "getSize$annotations",
        "getSize",
        "getRoundedCorners$annotations",
        "getRoundedCorners",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "getPath$annotations",
        "trimPaths",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPath;",
        "getTrimPaths$annotations",
        "dynamicShape",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;",
        "getDynamicShape$annotations",
        "setContents",
        "",
        "contentsBefore",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/content/Content;",
        "contentsAfter",
        "getPath",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
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
        "SMAP\nRectShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectShape.kt\nio/github/alexzhirkevich/compottie/internal/shapes/RectShape\n+ 2 _DynamicShapeLayerProvider.kt\nio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider\n*L\n1#1,173:1\n49#2:174\n*S KotlinDebug\n*F\n+ 1 RectShape.kt\nio/github/alexzhirkevich/compottie/internal/shapes/RectShape\n*L\n153#1:174\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/SerialName;
    value = "rc"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape$Companion;


# instance fields
.field private final direction:I

.field private dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

.field private final hidden:Z

.field private final matchName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final path:Landroidx/compose/ui/graphics/ޝ;

.field private final position:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

.field private final roundedCorners:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

.field private final size:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

.field private trimPaths:Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPath;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape$Companion;

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZILio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 13

    const/16 v2, 0x20

    const/4 v1, 0x0

    and-int/lit8 v0, p1, 0x20

    if-eq v2, v0, :cond_10

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape$$serializer;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_4c

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->matchName:Ljava/lang/String;

    :goto_19
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_4f

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->name:Ljava/lang/String;

    :goto_1f
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_52

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->hidden:Z

    :goto_26
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_55

    const/4 v0, 0x1

    iput v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->direction:I

    :goto_2d
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_58

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->defaultPosition(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->position:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    :goto_39
    iput-object p7, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->size:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_5b

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->roundedCorners:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    :goto_41
    invoke-static {}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ()Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->path:Landroidx/compose/ui/graphics/ޝ;

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->trimPaths:Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPath;

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    return-void

    :cond_4c
    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->matchName:Ljava/lang/String;

    goto :goto_19

    :cond_4f
    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->name:Ljava/lang/String;

    goto :goto_1f

    :cond_52
    iput-boolean p4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->hidden:Z

    goto :goto_26

    :cond_55
    iput p5, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->direction:I

    goto :goto_2d

    :cond_58
    iput-object p6, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->position:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    goto :goto_39

    :cond_5b
    iput-object p8, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->roundedCorners:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    goto :goto_41
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;)V
    .registers 9

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->matchName:Ljava/lang/String;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->hidden:Z

    iput p4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->direction:I

    iput-object p5, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->position:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    iput-object p6, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->size:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    iput-object p7, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->roundedCorners:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ()Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->path:Landroidx/compose/ui/graphics/ޝ;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_33

    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_31

    const/4 v2, 0x0

    :goto_a
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2f

    const/4 v3, 0x0

    :goto_f
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2d

    const/4 v4, 0x1

    :goto_14
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2b

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->defaultPosition(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v5

    :goto_1e
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_29

    const/4 v7, 0x0

    :goto_23
    move-object v0, p0

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;-><init>(Ljava/lang/String;Ljava/lang/String;ZILio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;)V

    return-void

    :cond_29
    move-object v7, p7

    goto :goto_23

    :cond_2b
    move-object v5, p5

    goto :goto_1e

    :cond_2d
    move v4, p4

    goto :goto_14

    :cond_2f
    move v3, p3

    goto :goto_f

    :cond_31
    move-object v2, p2

    goto :goto_a

    :cond_33
    move-object v1, p1

    goto :goto_5
.end method

.method public static synthetic getDirection$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "d"
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

.method public static synthetic getPosition$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "p"
    .end annotation

    return-void
.end method

.method public static synthetic getRoundedCorners$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "r"
    .end annotation

    return-void
.end method

.method public static synthetic getSize$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "s"
    .end annotation

    return-void
.end method

.method private static synthetic getTrimPaths$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_7c

    move v0, v1

    :goto_c
    if-eqz v0, :cond_19

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->getMatchName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_86

    move v0, v1

    :goto_20
    if-eqz v0, :cond_2d

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_90

    move v0, v1

    :goto_34
    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->getHidden()Z

    move-result v0

    invoke-interface {p1, p2, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3d
    invoke-interface {p1, p2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_9a

    move v0, v1

    :goto_44
    if-eqz v0, :cond_4b

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->direction:I

    invoke-interface {p1, p2, v5, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_4b
    invoke-interface {p1, p2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_a2

    move v0, v1

    :goto_52
    if-eqz v0, :cond_5d

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->position:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    invoke-interface {p1, p2, v6, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5d
    const/4 v3, 0x5

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->size:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    invoke-interface {p1, p2, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_b4

    move v0, v1

    :goto_6f
    if-eqz v0, :cond_7b

    const/4 v1, 0x6

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->roundedCorners:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7b
    return-void

    :cond_7c
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->getMatchName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_84

    move v0, v1

    goto :goto_c

    :cond_84
    move v0, v2

    goto :goto_c

    :cond_86
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8e

    move v0, v1

    goto :goto_20

    :cond_8e
    move v0, v2

    goto :goto_20

    :cond_90
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->getHidden()Z

    move-result v0

    if-eqz v0, :cond_98

    move v0, v1

    goto :goto_34

    :cond_98
    move v0, v2

    goto :goto_34

    :cond_9a
    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->direction:I

    if-eq v0, v1, :cond_a0

    move v0, v1

    goto :goto_44

    :cond_a0
    move v0, v2

    goto :goto_44

    :cond_a2
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->position:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    invoke-static {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->defaultPosition(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    move v0, v1

    goto :goto_52

    :cond_b2
    move v0, v2

    goto :goto_52

    :cond_b4
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->roundedCorners:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    if-eqz v0, :cond_ba

    move v0, v1

    goto :goto_6f

    :cond_ba
    move v0, v2

    goto :goto_6f
.end method


# virtual methods
.method public final deepCopy()Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;
    .registers 9

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->getMatchName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->getHidden()Z

    move-result v3

    iget v4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->direction:I

    iget-object v5, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->position:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    invoke-virtual {v5}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v5

    iget-object v6, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->size:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    invoke-virtual {v6}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v6

    iget-object v7, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->roundedCorners:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v7

    :goto_24
    invoke-direct/range {v0 .. v7}, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;-><init>(Ljava/lang/String;Ljava/lang/String;ZILio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;

    return-object v0

    :cond_2a
    const/4 v7, 0x0

    goto :goto_24
.end method

.method public final getDirection()I
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->direction:I

    return v0
.end method

.method public final getHidden()Z
    .registers 2

    iget-boolean v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->hidden:Z

    return v0
.end method

.method public final getMatchName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->matchName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Landroidx/compose/ui/graphics/ޝ;
    .registers 16

    const/4 v1, 0x0

    const/high16 v13, 0x40000000  # 2.0f

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;->getHidden()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    move-result-object v0

    :goto_10
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->getHidden()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lio/github/alexzhirkevich/compottie/dynamic/PropertyProviderKt;->derive(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ޝ;->Ԫ()V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->path:Landroidx/compose/ui/graphics/ޝ;

    :goto_2b
    return-object v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_10

    :cond_2e
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ޝ;->Ԫ()V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->position:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    invoke-virtual {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ଳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v4

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->size:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    invoke-virtual {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ଳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->roundedCorners:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    if-eqz v0, :cond_178

    invoke-virtual {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_59
    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v6

    div-float/2addr v6, v13

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v2

    div-float v3, v2, v13

    float-to-double v8, v6

    float-to-double v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-float v2, v8

    cmpl-float v7, v0, v2

    if-lez v7, :cond_70

    move v0, v2

    :cond_70
    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v7

    add-float/2addr v7, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v8

    sub-float/2addr v8, v3

    add-float/2addr v8, v0

    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/graphics/ޝ;->Ϳ(FF)V

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v7

    add-float/2addr v7, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v8

    add-float/2addr v8, v3

    sub-float/2addr v8, v0

    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/graphics/ޝ;->ԩ(FF)V

    cmpl-float v2, v0, v1

    if-lez v2, :cond_b8

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->path:Landroidx/compose/ui/graphics/ޝ;

    new-instance v7, Landroidx/compose/ui/ղ;

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v8

    add-float/2addr v8, v6

    mul-float v9, v0, v13

    sub-float/2addr v8, v9

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v9

    add-float/2addr v9, v3

    mul-float v10, v0, v13

    sub-float/2addr v9, v10

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v10

    add-float/2addr v10, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v11

    add-float/2addr v11, v3

    invoke-direct {v7, v8, v9, v10, v11}, Landroidx/compose/ui/ղ;-><init>(FFFF)V

    invoke-interface {v2, v7, v1}, Landroidx/compose/ui/graphics/ޝ;->Ϳ(Landroidx/compose/ui/ղ;F)V

    :cond_b8
    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v7

    sub-float/2addr v7, v6

    add-float/2addr v7, v0

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v8

    add-float/2addr v8, v3

    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/graphics/ޝ;->ԩ(FF)V

    cmpl-float v2, v0, v1

    if-lez v2, :cond_f2

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->path:Landroidx/compose/ui/graphics/ޝ;

    new-instance v7, Landroidx/compose/ui/ղ;

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v8

    sub-float/2addr v8, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v9

    add-float/2addr v9, v3

    mul-float v10, v0, v13

    sub-float/2addr v9, v10

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v10

    sub-float/2addr v10, v6

    mul-float v11, v0, v13

    add-float/2addr v10, v11

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v11

    add-float/2addr v11, v3

    invoke-direct {v7, v8, v9, v10, v11}, Landroidx/compose/ui/ղ;-><init>(FFFF)V

    const/high16 v8, 0x42b40000  # 90.0f

    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/graphics/ޝ;->Ϳ(Landroidx/compose/ui/ղ;F)V

    :cond_f2
    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v7

    sub-float/2addr v7, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v8

    sub-float/2addr v8, v3

    add-float/2addr v8, v0

    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/graphics/ޝ;->ԩ(FF)V

    cmpl-float v2, v0, v1

    if-lez v2, :cond_12c

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->path:Landroidx/compose/ui/graphics/ޝ;

    new-instance v7, Landroidx/compose/ui/ղ;

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v8

    sub-float/2addr v8, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v9

    sub-float/2addr v9, v3

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v10

    sub-float/2addr v10, v6

    mul-float v11, v0, v13

    add-float/2addr v10, v11

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v11

    sub-float/2addr v11, v3

    mul-float v12, v0, v13

    add-float/2addr v11, v12

    invoke-direct {v7, v8, v9, v10, v11}, Landroidx/compose/ui/ղ;-><init>(FFFF)V

    const/high16 v8, 0x43340000  # 180.0f

    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/graphics/ޝ;->Ϳ(Landroidx/compose/ui/ղ;F)V

    :cond_12c
    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v7

    add-float/2addr v7, v6

    sub-float/2addr v7, v0

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v8

    sub-float/2addr v8, v3

    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/graphics/ޝ;->ԩ(FF)V

    cmpl-float v1, v0, v1

    if-lez v1, :cond_166

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->path:Landroidx/compose/ui/graphics/ޝ;

    new-instance v2, Landroidx/compose/ui/ղ;

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v7

    add-float/2addr v7, v6

    mul-float v8, v0, v13

    sub-float/2addr v7, v8

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v8

    sub-float/2addr v8, v3

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v9

    add-float/2addr v6, v9

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v4

    sub-float v3, v4, v3

    mul-float/2addr v0, v13

    add-float/2addr v0, v3

    invoke-direct {v2, v7, v8, v6, v0}, Landroidx/compose/ui/ղ;-><init>(FFFF)V

    const/high16 v0, 0x43870000  # 270.0f

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/graphics/ޝ;->Ϳ(Landroidx/compose/ui/ղ;F)V

    :cond_166
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ޝ;->ԩ()V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->trimPaths:Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPath;

    if-eqz v0, :cond_174

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->path:Landroidx/compose/ui/graphics/ޝ;

    invoke-virtual {v0, v1, p1}, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPath;->apply(Landroidx/compose/ui/graphics/ޝ;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V

    :cond_174
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->path:Landroidx/compose/ui/graphics/ޝ;

    goto/16 :goto_2b

    :cond_178
    move v0, v1

    goto/16 :goto_59
.end method

.method public final getPosition()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->position:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    return-object v0
.end method

.method public final getRoundedCorners()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->roundedCorners:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public final getSize()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->size:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    return-object v0
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->CompoundSimultaneousTrimPath(Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPath;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->trimPaths:Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPath;

    return-void
.end method

.method public final setDynamicProperties(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;)V
    .registers 7

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$DefaultImpls;->setDynamicProperties(Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;)V

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    if-eqz p2, :cond_52

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/github/alexzhirkevich/compottie/dynamic/_DynamicCompositionProviderKt;->layerPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;->access$getInternal(Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;Ljava/lang/String;Lkotlin/reflect/KClass;)Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    :goto_24
    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    instance-of v2, v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicRectProvider;

    if-eqz v2, :cond_54

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicRectProvider;

    :goto_2e
    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->position:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicRectProvider;->getPosition()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    move-result-object v2

    :goto_36
    invoke-static {v3, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->dynamicOffset(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;)V

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->size:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicRectProvider;->getSize()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    move-result-object v2

    :goto_41
    invoke-static {v3, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->dynamicSize(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;)V

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;->roundedCorners:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    if-eqz v2, :cond_51

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicRectProvider;->getRoundCorners()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    move-result-object v1

    :cond_4e
    invoke-virtual {v2, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/DynamicProperty;->setDynamic(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;)V

    :cond_51
    return-void

    :cond_52
    move-object v0, v1

    goto :goto_24

    :cond_54
    move-object v0, v1

    goto :goto_2e

    :cond_56
    move-object v2, v1

    goto :goto_36

    :cond_58
    move-object v2, v1

    goto :goto_41
.end method
