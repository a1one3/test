.class public final Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 A2\u00020\u0001:\u0002@ABK\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eB_\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\r\u0010\u0013J\u000e\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020-J$\u0010.\u001a\u00020/2\f\u00100\u001a\b\u0012\u0004\u0012\u000202012\f\u00103\u001a\b\u0012\u0004\u0012\u00020201H\u0016J\u001c\u00104\u001a\u00020/2\b\u00105\u001a\u0004\u0018\u00010\u00032\b\u00106\u001a\u0004\u0018\u000107H\u0016J\b\u00108\u001a\u00020\u0001H\u0016J%\u00109\u001a\u00020/2\u0006\u0010:\u001a\u00020\u00002\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0001¢\u0006\u0002\b?R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0018\u0010\u0015\u001a\u0004\b\u0019\u0010\u0017R\u001c\u0010\u0005\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001a\u0010\u0015\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001d\u0010\u0015\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b \u0010\u0015\u001a\u0004\b!\u0010\u001fR\u001c\u0010\n\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\"\u0010\u0015\u001a\u0004\b#\u0010\u001fR\u001e\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\'\u0012\u0004\b$\u0010\u0015\u001a\u0004\b%\u0010&R\u001a\u0010(\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0000\u0012\u0004\b*\u0010\u0015¨\u0006B"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;",
        "name",
        "",
        "matchName",
        "hidden",
        "",
        "start",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;",
        "end",
        "offset",
        "type",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;BLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getName$annotations",
        "()V",
        "getName",
        "()Ljava/lang/String;",
        "getMatchName$annotations",
        "getMatchName",
        "getHidden$annotations",
        "getHidden",
        "()Z",
        "getStart$annotations",
        "getStart",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;",
        "getEnd$annotations",
        "getEnd",
        "getOffset$annotations",
        "getOffset",
        "getType-Vjnqu1A$annotations",
        "getType-Vjnqu1A",
        "()B",
        "B",
        "dynamicShape",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;",
        "getDynamicShape$annotations",
        "isHidden",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "setContents",
        "",
        "contentsBefore",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/content/Content;",
        "contentsAfter",
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
        "SMAP\nTrimPathShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrimPathShape.kt\nio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape\n+ 2 _DynamicShapeLayerProvider.kt\nio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider\n*L\n1#1,92:1\n49#2:93\n*S KotlinDebug\n*F\n+ 1 TrimPathShape.kt\nio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape\n*L\n58#1:93\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/SerialName;
    value = "tm"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$Companion;


# instance fields
.field private dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

.field private final end:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

.field private final hidden:Z

.field private final matchName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final offset:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

.field private final start:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

.field private final type:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$Companion;

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->$stable:I

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 13

    const/16 v2, 0x38

    const/4 v1, 0x0

    and-int/lit8 v0, p1, 0x38

    if-eq v2, v0, :cond_10

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3b

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->name:Ljava/lang/String;

    :goto_19
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_3e

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->matchName:Ljava/lang/String;

    :goto_1f
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_41

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->hidden:Z

    :goto_26
    iput-object p5, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->start:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    iput-object p6, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->end:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    iput-object p7, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->offset:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_44

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType$Companion;->getSimultaneously-Vjnqu1A()B

    move-result v0

    iput-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->type:B

    :goto_38
    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    return-void

    :cond_3b
    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->name:Ljava/lang/String;

    goto :goto_19

    :cond_3e
    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->matchName:Ljava/lang/String;

    goto :goto_1f

    :cond_41
    iput-boolean p4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->hidden:Z

    goto :goto_26

    :cond_44
    invoke-virtual {p8}, Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType;->unbox-impl()B

    move-result v0

    iput-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->type:B

    goto :goto_38
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    invoke-direct/range {p0 .. p9}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;-><init>(ILjava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;B)V
    .registers 9

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->name:Ljava/lang/String;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->matchName:Ljava/lang/String;

    iput-boolean p3, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->hidden:Z

    iput-object p4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->start:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    iput-object p5, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->end:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    iput-object p6, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->offset:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    iput-byte p7, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->type:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_29

    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_27

    const/4 v2, 0x0

    :goto_a
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_25

    const/4 v3, 0x0

    :goto_f
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_22

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType$Companion;->getSimultaneously-Vjnqu1A()B

    move-result v7

    :goto_19
    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    :cond_22
    move/from16 v7, p7

    goto :goto_19

    :cond_25
    move v3, p3

    goto :goto_f

    :cond_27
    move-object v2, p2

    goto :goto_a

    :cond_29
    move-object v1, p1

    goto :goto_5
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    invoke-direct/range {p0 .. p7}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;B)V

    return-void
.end method

.method private static synthetic getDynamicShape$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getEnd$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "e"
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
        value = "n"
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

.method public static synthetic getStart$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "s"
    .end annotation

    return-void
.end method

.method public static synthetic getType-Vjnqu1A$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "m"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_71

    move v0, v1

    :goto_b
    if-eqz v0, :cond_18

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_18
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_7b

    move v0, v1

    :goto_1f
    if-eqz v0, :cond_2c

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->getMatchName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2c
    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_85

    move v0, v1

    :goto_33
    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->getHidden()Z

    move-result v0

    invoke-interface {p1, p2, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3c
    const/4 v3, 0x3

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->start:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    invoke-interface {p1, p2, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v3, 0x4

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->end:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    invoke-interface {p1, p2, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v3, 0x5

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->offset:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    invoke-interface {p1, p2, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_8f

    move v0, v1

    :goto_61
    if-eqz v0, :cond_70

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-byte v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->type:B

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType;

    move-result-object v1

    invoke-interface {p1, p2, v5, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_70
    return-void

    :cond_71
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_79

    move v0, v1

    goto :goto_b

    :cond_79
    move v0, v2

    goto :goto_b

    :cond_7b
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->getMatchName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_83

    move v0, v1

    goto :goto_1f

    :cond_83
    move v0, v2

    goto :goto_1f

    :cond_85
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->getHidden()Z

    move-result v0

    if-eqz v0, :cond_8d

    move v0, v1

    goto :goto_33

    :cond_8d
    move v0, v2

    goto :goto_33

    :cond_8f
    iget-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->type:B

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType$Companion;->getSimultaneously-Vjnqu1A()B

    move-result v3

    invoke-static {v0, v3}, Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType;->equals-impl0(BB)Z

    move-result v0

    if-nez v0, :cond_9f

    move v0, v1

    goto :goto_61

    :cond_9f
    move v0, v2

    goto :goto_61
.end method


# virtual methods
.method public final deepCopy()Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;
    .registers 10

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->getMatchName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->getHidden()Z

    move-result v3

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->start:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    invoke-virtual {v4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v4

    iget-object v5, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->end:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    invoke-virtual {v5}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v5

    iget-object v6, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->offset:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    invoke-virtual {v6}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v6

    iget-byte v7, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->type:B

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;

    return-object v0
.end method

.method public final getEnd()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->end:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public final getHidden()Z
    .registers 2

    iget-boolean v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->hidden:Z

    return v0
.end method

.method public final getMatchName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->matchName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffset()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->offset:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public final getStart()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->start:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public final getType-Vjnqu1A()B
    .registers 2

    iget-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->type:B

    return v0
.end method

.method public final isHidden(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;->getHidden()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    move-result-object v0

    :goto_d
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->getHidden()Z

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

.method public final setDynamicProperties(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;)V
    .registers 5

    invoke-static {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$DefaultImpls;->setDynamicProperties(Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;)V

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    if-eqz p2, :cond_26

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->getName()Ljava/lang/String;

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
    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    :cond_25
    return-void

    :cond_26
    const/4 v0, 0x0

    goto :goto_23
.end method
