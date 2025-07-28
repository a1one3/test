.class public final Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;
.super Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0002RSB\u0093\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u0011\u001a\u00020\r\u0012\b\b\u0002\u0010\u0012\u001a\u00020\r\u0012\b\b\u0002\u0010\u0013\u001a\u00020\r¢\u0006\u0004\b\u0014\u0010\u0015B\u009b\u0001\b\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u0014\u0010\u001aJ$\u0010=\u001a\u00020>2\f\u0010?\u001a\b\u0012\u0004\u0012\u00020A0@2\f\u0010B\u001a\b\u0012\u0004\u0012\u00020A0@H\u0016J\u0010\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020EH\u0016J\u001c\u0010F\u001a\u00020>2\b\u0010G\u001a\u0004\u0018\u00010\u00042\b\u0010H\u001a\u0004\u0018\u00010IH\u0016J\b\u0010J\u001a\u00020\u0002H\u0016J%\u0010K\u001a\u00020>2\u0006\u0010L\u001a\u00020\u00002\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020PH\u0001¢\u0006\u0002\bQR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001f\u0010\u001c\u001a\u0004\b \u0010\u001eR\u001c\u0010\u0006\u001a\u00020\u00078\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b!\u0010\u001c\u001a\u0004\b\"\u0010#R\u001c\u0010\b\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b$\u0010\u001c\u001a\u0004\b%\u0010&R\u001c\u0010\n\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\'\u0010\u001c\u001a\u0004\b(\u0010&R\u001c\u0010\u000b\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b)\u0010\u001c\u001a\u0004\b*\u0010&R\u001c\u0010\f\u001a\u00020\r8\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b+\u0010\u001c\u001a\u0004\b,\u0010-R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b.\u0010\u001c\u001a\u0004\b/\u0010-R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b0\u0010\u001c\u001a\u0004\b1\u0010-R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b2\u0010\u001c\u001a\u0004\b3\u0010-R\u001c\u0010\u0011\u001a\u00020\r8\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b4\u0010\u001c\u001a\u0004\b5\u0010-R\u001c\u0010\u0012\u001a\u00020\r8\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b6\u0010\u001c\u001a\u0004\b7\u0010-R\u001c\u0010\u0013\u001a\u00020\r8\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b8\u0010\u001c\u001a\u0004\b9\u0010-R\u001a\u0010:\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0000\u0012\u0004\b<\u0010\u001c¨\u0006T"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;",
        "matchName",
        "",
        "name",
        "hidden",
        "",
        "anchorPoint",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;",
        "position",
        "scale",
        "rotation",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;",
        "rotationX",
        "rotationY",
        "rotationZ",
        "opacity",
        "skew",
        "skewAxis",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getMatchName$annotations",
        "()V",
        "getMatchName",
        "()Ljava/lang/String;",
        "getName$annotations",
        "getName",
        "getHidden$annotations",
        "getHidden",
        "()Z",
        "getAnchorPoint$annotations",
        "getAnchorPoint",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;",
        "getPosition$annotations",
        "getPosition",
        "getScale$annotations",
        "getScale",
        "getRotation$annotations",
        "getRotation",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;",
        "getRotationX$annotations",
        "getRotationX",
        "getRotationY$annotations",
        "getRotationY",
        "getRotationZ$annotations",
        "getRotationZ",
        "getOpacity$annotations",
        "getOpacity",
        "getSkew$annotations",
        "getSkew",
        "getSkewAxis$annotations",
        "getSkewAxis",
        "dynamicShape",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;",
        "getDynamicShape$annotations",
        "setContents",
        "",
        "contentsBefore",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/content/Content;",
        "contentsAfter",
        "isHidden",
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
        "SMAP\nTransformShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformShape.kt\nio/github/alexzhirkevich/compottie/internal/shapes/TransformShape\n+ 2 _DynamicShapeLayerProvider.kt\nio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider\n*L\n1#1,105:1\n49#2:106\n*S KotlinDebug\n*F\n+ 1 TransformShape.kt\nio/github/alexzhirkevich/compottie/internal/shapes/TransformShape\n*L\n82#1:106\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/SerialName;
    value = "tr"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape$Companion;


# instance fields
.field private final anchorPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

.field private dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

.field private final hidden:Z

.field private final matchName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final opacity:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

.field private final position:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

.field private final rotation:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

.field private final rotationX:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

.field private final rotationY:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

.field private final rotationZ:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

.field private final scale:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

.field private final skew:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

.field private final skewAxis:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape$Companion;

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 17

    const/4 v1, 0x0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 19

    and-int/lit8 v1, p1, 0x0

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape$$serializer;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_e
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;-><init>()V

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_93

    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->matchName:Ljava/lang/String;

    :goto_18
    and-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_96

    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->name:Ljava/lang/String;

    :goto_1f
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_99

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->hidden:Z

    :goto_26
    and-int/lit8 v1, p1, 0x8

    if-nez v1, :cond_9c

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->defaultAnchorPoint(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v1

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->anchorPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    :goto_32
    and-int/lit8 v1, p1, 0x10

    if-nez v1, :cond_9f

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->defaultPosition(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v1

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->position:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    :goto_3e
    and-int/lit8 v1, p1, 0x20

    if-nez v1, :cond_a2

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->defaultScale(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v1

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->scale:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    :goto_4a
    and-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_a5

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultRotation(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v1

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->rotation:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    :goto_56
    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_a8

    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->rotationX:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    :goto_5d
    and-int/lit16 v1, p1, 0x100

    if-nez v1, :cond_ab

    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->rotationY:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    :goto_64
    and-int/lit16 v1, p1, 0x200

    if-nez v1, :cond_ae

    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->rotationZ:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    :goto_6b
    and-int/lit16 v1, p1, 0x400

    if-nez v1, :cond_b1

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultOpacity(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v1

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->opacity:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    :goto_77
    and-int/lit16 v1, p1, 0x800

    if-nez v1, :cond_b4

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultSkew(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v1

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->skew:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    :goto_83
    and-int/lit16 v1, p1, 0x1000

    if-nez v1, :cond_b9

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultSkewAxis(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v1

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->skewAxis:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    :goto_8f
    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    return-void

    :cond_93
    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->matchName:Ljava/lang/String;

    goto :goto_18

    :cond_96
    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->name:Ljava/lang/String;

    goto :goto_1f

    :cond_99
    iput-boolean p4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->hidden:Z

    goto :goto_26

    :cond_9c
    iput-object p5, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->anchorPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    goto :goto_32

    :cond_9f
    iput-object p6, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->position:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    goto :goto_3e

    :cond_a2
    iput-object p7, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->scale:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    goto :goto_4a

    :cond_a5
    iput-object p8, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->rotation:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    goto :goto_56

    :cond_a8
    iput-object p9, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->rotationX:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    goto :goto_5d

    :cond_ab
    iput-object p10, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->rotationY:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    goto :goto_64

    :cond_ae
    iput-object p11, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->rotationZ:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    goto :goto_6b

    :cond_b1
    iput-object p12, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->opacity:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    goto :goto_77

    :cond_b4
    move-object/from16 v0, p13

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->skew:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    goto :goto_83

    :cond_b9
    move-object/from16 v0, p14

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->skewAxis:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    goto :goto_8f
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;)V
    .registers 15

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->matchName:Ljava/lang/String;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->hidden:Z

    iput-object p4, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->anchorPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    iput-object p5, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->position:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    iput-object p6, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->scale:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    iput-object p7, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->rotation:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    iput-object p8, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->rotationX:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    iput-object p9, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->rotationY:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    iput-object p10, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->rotationZ:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    iput-object p11, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->opacity:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    iput-object p12, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->skew:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    iput-object p13, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->skewAxis:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    and-int/lit8 v1, p14, 0x1

    if-eqz v1, :cond_9b

    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v1, p14, 0x2

    if-eqz v1, :cond_97

    const/4 v3, 0x0

    :goto_a
    and-int/lit8 v1, p14, 0x4

    if-eqz v1, :cond_93

    const/4 v4, 0x0

    :goto_f
    and-int/lit8 v1, p14, 0x8

    if-eqz v1, :cond_90

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->defaultAnchorPoint(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v5

    :goto_19
    and-int/lit8 v1, p14, 0x10

    if-eqz v1, :cond_8d

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->defaultPosition(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v6

    :goto_23
    and-int/lit8 v1, p14, 0x20

    if-eqz v1, :cond_8a

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->defaultScale(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v7

    :goto_2d
    and-int/lit8 v1, p14, 0x40

    if-eqz v1, :cond_87

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultRotation(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v8

    :goto_37
    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_84

    const/4 v9, 0x0

    :goto_3e
    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_81

    const/4 v10, 0x0

    :goto_45
    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7e

    const/4 v11, 0x0

    :goto_4c
    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7b

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultOpacity(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v12

    :goto_58
    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_78

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultSkew(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v13

    :goto_64
    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_75

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultSkewAxis(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v14

    :goto_70
    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;)V

    return-void

    :cond_75
    move-object/from16 v14, p13

    goto :goto_70

    :cond_78
    move-object/from16 v13, p12

    goto :goto_64

    :cond_7b
    move-object/from16 v12, p11

    goto :goto_58

    :cond_7e
    move-object/from16 v11, p10

    goto :goto_4c

    :cond_81
    move-object/from16 v10, p9

    goto :goto_45

    :cond_84
    move-object/from16 v9, p8

    goto :goto_3e

    :cond_87
    move-object/from16 v8, p7

    goto :goto_37

    :cond_8a
    move-object/from16 v7, p6

    goto :goto_2d

    :cond_8d
    move-object/from16 v6, p5

    goto :goto_23

    :cond_90
    move-object/from16 v5, p4

    goto :goto_19

    :cond_93
    move/from16 v4, p3

    goto/16 :goto_f

    :cond_97
    move-object/from16 v3, p2

    goto/16 :goto_a

    :cond_9b
    move-object/from16 v2, p1

    goto/16 :goto_5
.end method

.method public static synthetic getAnchorPoint$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "a"
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

.method public static synthetic getOpacity$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "o"
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

.method public static synthetic getRotation$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "r"
    .end annotation

    return-void
.end method

.method public static synthetic getRotationX$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "rx"
    .end annotation

    return-void
.end method

.method public static synthetic getRotationY$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ry"
    .end annotation

    return-void
.end method

.method public static synthetic getRotationZ$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "rz"
    .end annotation

    return-void
.end method

.method public static synthetic getScale$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "s"
    .end annotation

    return-void
.end method

.method public static synthetic getSkew$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sk"
    .end annotation

    return-void
.end method

.method public static synthetic getSkewAxis$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sa"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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

    if-eqz v0, :cond_120

    move v0, v1

    :goto_c
    if-eqz v0, :cond_19

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->getMatchName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_12c

    move v0, v1

    :goto_20
    if-eqz v0, :cond_2d

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_138

    move v0, v1

    :goto_34
    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->getHidden()Z

    move-result v0

    invoke-interface {p1, p2, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3d
    invoke-interface {p1, p2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_144

    move v0, v1

    :goto_44
    if-eqz v0, :cond_51

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getAnchorPoint()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v3

    invoke-interface {p1, p2, v5, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_51
    invoke-interface {p1, p2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_15a

    move v0, v1

    :goto_58
    if-eqz v0, :cond_65

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getPosition()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v3

    invoke-interface {p1, p2, v6, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_65
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_170

    move v0, v1

    :goto_6d
    if-eqz v0, :cond_7b

    const/4 v3, 0x5

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getScale()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v4

    invoke-interface {p1, p2, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_186

    move v0, v1

    :goto_83
    if-eqz v0, :cond_91

    const/4 v3, 0x6

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotation()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v4

    invoke-interface {p1, p2, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_91
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_19c

    move v0, v1

    :goto_99
    if-eqz v0, :cond_a7

    const/4 v3, 0x7

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotationX()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v4

    invoke-interface {p1, p2, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_a7
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1a8

    move v0, v1

    :goto_b0
    if-eqz v0, :cond_bf

    const/16 v3, 0x8

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotationY()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v4

    invoke-interface {p1, p2, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_bf
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1b4

    move v0, v1

    :goto_c8
    if-eqz v0, :cond_d7

    const/16 v3, 0x9

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotationZ()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v4

    invoke-interface {p1, p2, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d7
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1c0

    move v0, v1

    :goto_e0
    if-eqz v0, :cond_ef

    const/16 v3, 0xa

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getOpacity()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v4

    invoke-interface {p1, p2, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_ef
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1d6

    move v0, v1

    :goto_f8
    if-eqz v0, :cond_107

    const/16 v3, 0xb

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getSkew()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v4

    invoke-interface {p1, p2, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_107
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1ec

    move v0, v1

    :goto_110
    if-eqz v0, :cond_11f

    const/16 v1, 0xc

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getSkewAxis()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v2

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11f
    return-void

    :cond_120
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->getMatchName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_129

    move v0, v1

    goto/16 :goto_c

    :cond_129
    move v0, v2

    goto/16 :goto_c

    :cond_12c
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_135

    move v0, v1

    goto/16 :goto_20

    :cond_135
    move v0, v2

    goto/16 :goto_20

    :cond_138
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->getHidden()Z

    move-result v0

    if-eqz v0, :cond_141

    move v0, v1

    goto/16 :goto_34

    :cond_141
    move v0, v2

    goto/16 :goto_34

    :cond_144
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getAnchorPoint()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v0

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    invoke-static {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->defaultAnchorPoint(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    move v0, v1

    goto/16 :goto_44

    :cond_157
    move v0, v2

    goto/16 :goto_44

    :cond_15a
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getPosition()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v0

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    invoke-static {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->defaultPosition(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16d

    move v0, v1

    goto/16 :goto_58

    :cond_16d
    move v0, v2

    goto/16 :goto_58

    :cond_170
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getScale()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v0

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    invoke-static {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->defaultScale(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_183

    move v0, v1

    goto/16 :goto_6d

    :cond_183
    move v0, v2

    goto/16 :goto_6d

    :cond_186
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotation()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultRotation(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_199

    move v0, v1

    goto/16 :goto_83

    :cond_199
    move v0, v2

    goto/16 :goto_83

    :cond_19c
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotationX()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    if-eqz v0, :cond_1a5

    move v0, v1

    goto/16 :goto_99

    :cond_1a5
    move v0, v2

    goto/16 :goto_99

    :cond_1a8
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotationY()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    if-eqz v0, :cond_1b1

    move v0, v1

    goto/16 :goto_b0

    :cond_1b1
    move v0, v2

    goto/16 :goto_b0

    :cond_1b4
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotationZ()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    if-eqz v0, :cond_1bd

    move v0, v1

    goto/16 :goto_c8

    :cond_1bd
    move v0, v2

    goto/16 :goto_c8

    :cond_1c0
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getOpacity()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultOpacity(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d3

    move v0, v1

    goto/16 :goto_e0

    :cond_1d3
    move v0, v2

    goto/16 :goto_e0

    :cond_1d6
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getSkew()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultSkew(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e9

    move v0, v1

    goto/16 :goto_f8

    :cond_1e9
    move v0, v2

    goto/16 :goto_f8

    :cond_1ec
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getSkewAxis()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultSkewAxis(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ff

    move v0, v1

    goto/16 :goto_110

    :cond_1ff
    move v0, v2

    goto/16 :goto_110
.end method


# virtual methods
.method public final deepCopy()Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;
    .registers 15

    const/4 v10, 0x0

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->getMatchName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->getHidden()Z

    move-result v3

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getAnchorPoint()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v4

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getPosition()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v5

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getScale()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v6

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotation()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v7

    invoke-virtual {v7}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v7

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotationX()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v8

    if-eqz v8, :cond_6b

    invoke-virtual {v8}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v8

    :goto_39
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotationY()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v9

    if-eqz v9, :cond_6d

    invoke-virtual {v9}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v9

    :goto_43
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotationZ()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v11

    if-eqz v11, :cond_4d

    invoke-virtual {v11}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v10

    :cond_4d
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getOpacity()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v11

    invoke-virtual {v11}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v11

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getSkew()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v12

    invoke-virtual {v12}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v12

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getSkewAxis()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v13

    invoke-virtual {v13}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;

    return-object v0

    :cond_6b
    move-object v8, v10

    goto :goto_39

    :cond_6d
    move-object v9, v10

    goto :goto_43
.end method

.method public final getAnchorPoint()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->anchorPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    return-object v0
.end method

.method public final getHidden()Z
    .registers 2

    iget-boolean v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->hidden:Z

    return v0
.end method

.method public final getMatchName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->matchName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpacity()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->opacity:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public final getPosition()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->position:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    return-object v0
.end method

.method public final getRotation()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->rotation:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public final getRotationX()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->rotationX:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public final getRotationY()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->rotationY:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public final getRotationZ()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->rotationZ:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public final getScale()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->scale:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    return-object v0
.end method

.method public final getSkew()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->skew:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public final getSkewAxis()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->skewAxis:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public final isHidden(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;->getHidden()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    move-result-object v0

    :goto_d
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->getHidden()Z

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

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    if-eqz p2, :cond_26

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->getName()Ljava/lang/String;

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
    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;->dynamicShape:Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

    :cond_25
    return-void

    :cond_26
    const/4 v0, 0x0

    goto :goto_23
.end method
