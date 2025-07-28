.class public final Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/Keyframe;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 =2\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0002<=By\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u000e\u0010\u000fB\u0081\u0001\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000e\u0010\u0014J\u0006\u0010+\u001a\u00020\u0000J%\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0001¢\u0006\u0002\b;R$\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R$\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0019\u0010\u0016\u001a\u0004\b\u001a\u0010\u0018R\u001c\u0010\u0006\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001b\u0010\u0016\u001a\u0004\b\u001c\u0010\u001dR\u001e\u0010\u0007\u001a\u00020\b8\u0016X\u0097\u0004¢\u0006\u0010\n\u0002\u0010!\u0012\u0004\b\u001e\u0010\u0016\u001a\u0004\b\u001f\u0010 R\u001e\u0010\t\u001a\u0004\u0018\u00010\n8\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\"\u0010\u0016\u001a\u0004\b#\u0010$R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b%\u0010\u0016\u001a\u0004\b&\u0010$R$\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\'\u0010\u0016\u001a\u0004\b(\u0010\u0018R$\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b)\u0010\u0016\u001a\u0004\b*\u0010\u0018R\u0012\u0010,\u001a\u00020-X\u0096\u0005¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0012\u00100\u001a\u00020-X\u0096\u0005¢\u0006\u0006\u001a\u0004\b1\u0010/R\u001c\u00102\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b3\u0010\u0018¨\u0006>"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/Keyframe;",
        "",
        "",
        "start",
        "end",
        "time",
        "hold",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;",
        "inValue",
        "Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;",
        "outValue",
        "inTangent",
        "outTangent",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/List;Ljava/util/List;FLio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getStart$annotations",
        "()V",
        "getStart",
        "()Ljava/util/List;",
        "getEnd$annotations",
        "getEnd",
        "getTime$annotations",
        "getTime",
        "()F",
        "getHold-67eOC9U$annotations",
        "getHold-67eOC9U",
        "()B",
        "B",
        "getInValue$annotations",
        "getInValue",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;",
        "getOutValue$annotations",
        "getOutValue",
        "getInTangent$annotations",
        "getInTangent",
        "getOutTangent$annotations",
        "getOutTangent",
        "copy",
        "easingX",
        "Landroidx/compose/animation/core/Easing;",
        "getEasingX",
        "()Landroidx/compose/animation/core/Easing;",
        "easingY",
        "getEasingY",
        "endHold",
        "getEndHold",
        "write$Self",
        "",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$Companion;


# instance fields
.field private final synthetic $$delegate_0:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;

.field private final end:Ljava/util/List;

.field private final hold:B

.field private final inTangent:Ljava/util/List;

.field private final inValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

.field private final outTangent:Ljava/util/List;

.field private final outValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

.field private final start:Ljava/util/List;

.field private final time:F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v1, 0x8

    const/4 v4, 0x0

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$Companion;

    invoke-direct {v0, v4}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$Companion;

    sput v1, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->$stable:I

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    aput-object v3, v1, v2

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v4, v1, v0

    const/4 v2, 0x6

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    aput-object v3, v1, v2

    sput-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/util/List;Ljava/util/List;FLio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 20

    const/4 v1, 0x4

    and-int/lit8 v2, p1, 0x4

    if-eq v1, v2, :cond_f

    const/4 v1, 0x4

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$$serializer;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_6b

    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->start:Ljava/util/List;

    :goto_19
    and-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_6e

    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->end:Ljava/util/List;

    :goto_20
    iput p4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->time:F

    and-int/lit8 v1, p1, 0x8

    if-nez v1, :cond_71

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$Companion;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$Companion;->getNo-67eOC9U()B

    move-result v1

    iput-byte v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->hold:B

    :goto_2e
    and-int/lit8 v1, p1, 0x10

    if-nez v1, :cond_78

    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->inValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    :goto_35
    and-int/lit8 v1, p1, 0x20

    if-nez v1, :cond_7b

    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->outValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    :goto_3c
    and-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_80

    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->inTangent:Ljava/util/List;

    :goto_43
    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_85

    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->outTangent:Ljava/util/List;

    :goto_4a
    new-instance v1, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getStart()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getEnd()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getTime()F

    move-result v4

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getHold-67eOC9U()B

    move-result v5

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getInValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v6

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getOutValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;-><init>(Ljava/lang/Object;Ljava/lang/Object;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->$$delegate_0:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;

    return-void

    :cond_6b
    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->start:Ljava/util/List;

    goto :goto_19

    :cond_6e
    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->end:Ljava/util/List;

    goto :goto_20

    :cond_71
    invoke-virtual {p5}, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;->unbox-impl()B

    move-result v1

    iput-byte v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->hold:B

    goto :goto_2e

    :cond_78
    iput-object p6, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->inValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    goto :goto_35

    :cond_7b
    move-object/from16 v0, p7

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->outValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    goto :goto_3c

    :cond_80
    move-object/from16 v0, p8

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->inTangent:Ljava/util/List;

    goto :goto_43

    :cond_85
    move-object/from16 v0, p9

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->outTangent:Ljava/util/List;

    goto :goto_4a
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;FLio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    invoke-direct/range {p0 .. p10}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;-><init>(ILjava/util/List;Ljava/util/List;FLio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Ljava/util/List;Ljava/util/List;)V
    .registers 18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;-><init>(Ljava/lang/Object;Ljava/lang/Object;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->$$delegate_0:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->start:Ljava/util/List;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->end:Ljava/util/List;

    iput p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->time:F

    iput-byte p4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->hold:B

    iput-object p5, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->inValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    iput-object p6, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->outValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-object/from16 v0, p7

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->inTangent:Ljava/util/List;

    move-object/from16 v0, p8

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->outTangent:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_41

    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3f

    const/4 v3, 0x0

    :goto_a
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_3d

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$Companion;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$Companion;->getNo-67eOC9U()B

    move-result v5

    :goto_14
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_3a

    const/4 v6, 0x0

    :goto_19
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_37

    const/4 v7, 0x0

    :goto_1e
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_34

    const/4 v8, 0x0

    :goto_23
    move/from16 v0, p9

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_31

    const/4 v9, 0x0

    :goto_2a
    const/4 v10, 0x0

    move-object v1, p0

    move v4, p3

    invoke-direct/range {v1 .. v10}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;-><init>(Ljava/util/List;Ljava/util/List;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    :cond_31
    move-object/from16 v9, p8

    goto :goto_2a

    :cond_34
    move-object/from16 v8, p7

    goto :goto_23

    :cond_37
    move-object/from16 v7, p6

    goto :goto_1e

    :cond_3a
    move-object/from16 v6, p5

    goto :goto_19

    :cond_3d
    move v5, p4

    goto :goto_14

    :cond_3f
    move-object v3, p2

    goto :goto_a

    :cond_41
    move-object v2, p1

    goto :goto_5
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    invoke-direct/range {p0 .. p8}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;-><init>(Ljava/util/List;Ljava/util/List;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic getEnd$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "e"
    .end annotation

    return-void
.end method

.method public static synthetic getHold-67eOC9U$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "h"
    .end annotation

    return-void
.end method

.method public static synthetic getInTangent$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ti"
    .end annotation

    return-void
.end method

.method public static synthetic getInValue$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "i"
    .end annotation

    return-void
.end method

.method public static synthetic getOutTangent$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "to"
    .end annotation

    return-void
.end method

.method public static synthetic getOutValue$annotations()V
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

.method public static synthetic getTime$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "t"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v5, 0x3

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_a0

    move v0, v1

    :goto_e
    if-eqz v0, :cond_1b

    aget-object v0, v3, v2

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getStart()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, p2, v2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_ac

    move v0, v1

    :goto_22
    if-eqz v0, :cond_2f

    aget-object v0, v3, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getEnd()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, p2, v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2f
    const/4 v0, 0x2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getTime()F

    move-result v4

    invoke-interface {p1, p2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    invoke-interface {p1, p2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_b8

    move v0, v1

    :goto_3e
    if-eqz v0, :cond_4f

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getHold-67eOC9U()B

    move-result v4

    invoke-static {v4}, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;

    move-result-object v4

    invoke-interface {p1, p2, v5, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_4f
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_ce

    move v0, v1

    :goto_57
    if-eqz v0, :cond_65

    const/4 v4, 0x4

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getInValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v5

    invoke-interface {p1, p2, v4, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_65
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_d8

    move v0, v1

    :goto_6d
    if-eqz v0, :cond_7b

    const/4 v4, 0x5

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getOutValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v5

    invoke-interface {p1, p2, v4, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7b
    invoke-interface {p1, p2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_e2

    move v0, v1

    :goto_82
    if-eqz v0, :cond_8d

    aget-object v0, v3, v6

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->inTangent:Ljava/util/List;

    invoke-interface {p1, p2, v6, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8d
    invoke-interface {p1, p2, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_ea

    move v0, v1

    :goto_94
    if-eqz v0, :cond_9f

    aget-object v0, v3, v7

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->outTangent:Ljava/util/List;

    invoke-interface {p1, p2, v7, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9f
    return-void

    :cond_a0
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getStart()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a9

    move v0, v1

    goto/16 :goto_e

    :cond_a9
    move v0, v2

    goto/16 :goto_e

    :cond_ac
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getEnd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b5

    move v0, v1

    goto/16 :goto_22

    :cond_b5
    move v0, v2

    goto/16 :goto_22

    :cond_b8
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getHold-67eOC9U()B

    move-result v0

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$Companion;

    invoke-virtual {v4}, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$Companion;->getNo-67eOC9U()B

    move-result v4

    invoke-static {v0, v4}, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;->equals-impl0(BB)Z

    move-result v0

    if-nez v0, :cond_cb

    move v0, v1

    goto/16 :goto_3e

    :cond_cb
    move v0, v2

    goto/16 :goto_3e

    :cond_ce
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getInValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v0

    if-eqz v0, :cond_d6

    move v0, v1

    goto :goto_57

    :cond_d6
    move v0, v2

    goto :goto_57

    :cond_d8
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getOutValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v0

    if-eqz v0, :cond_e0

    move v0, v1

    goto :goto_6d

    :cond_e0
    move v0, v2

    goto :goto_6d

    :cond_e2
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->inTangent:Ljava/util/List;

    if-eqz v0, :cond_e8

    move v0, v1

    goto :goto_82

    :cond_e8
    move v0, v2

    goto :goto_82

    :cond_ea
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->outTangent:Ljava/util/List;

    if-eqz v0, :cond_f0

    move v0, v1

    goto :goto_94

    :cond_f0
    move v0, v2

    goto :goto_94
.end method


# virtual methods
.method public final copy()Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;
    .registers 11

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getStart()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getEnd()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getTime()F

    move-result v3

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getHold-67eOC9U()B

    move-result v4

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getInValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v5

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getOutValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v6

    iget-object v7, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->inTangent:Ljava/util/List;

    iget-object v8, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->outTangent:Ljava/util/List;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;-><init>(Ljava/util/List;Ljava/util/List;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getEasingX()Landroidx/compose/animation/core/ޒ;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->$$delegate_0:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->getEasingX()Landroidx/compose/animation/core/ޒ;

    move-result-object v0

    return-object v0
.end method

.method public final getEasingY()Landroidx/compose/animation/core/ޒ;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->$$delegate_0:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->getEasingY()Landroidx/compose/animation/core/ޒ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getEnd()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getEnd()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getEnd()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->end:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getEndHold()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getEndHold()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getEndHold()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->$$delegate_0:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->getEndHold()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getHold-67eOC9U()B
    .registers 2

    iget-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->hold:B

    return v0
.end method

.method public final getInTangent()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->inTangent:Ljava/util/List;

    return-object v0
.end method

.method public final getInValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->inValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    return-object v0
.end method

.method public final getOutTangent()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->outTangent:Ljava/util/List;

    return-object v0
.end method

.method public final getOutValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->outValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    return-object v0
.end method

.method public final bridge synthetic getStart()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getStart()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getStart()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->start:Ljava/util/List;

    return-object v0
.end method

.method public final getTime()F
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->time:F

    return v0
.end method
