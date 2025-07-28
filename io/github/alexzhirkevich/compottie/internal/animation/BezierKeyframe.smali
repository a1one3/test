.class public final Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/Keyframe;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 62\b\u0012\u0004\u0012\u00020\u00020\u0001:\u000256BI\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rBU\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\f\u0010\u0012J%\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0001¢\u0006\u0002\b4R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R\u001c\u0010\u0005\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0019\u0010\u0014\u001a\u0004\b\u001a\u0010\u001bR\u001e\u0010\u0007\u001a\u00020\b8\u0016X\u0097\u0004¢\u0006\u0010\n\u0002\u0010\u001f\u0012\u0004\b\u001c\u0010\u0014\u001a\u0004\b\u001d\u0010\u001eR\u001e\u0010\t\u001a\u0004\u0018\u00010\n8\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b \u0010\u0014\u001a\u0004\b!\u0010\"R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b#\u0010\u0014\u001a\u0004\b$\u0010\"R\u0012\u0010%\u001a\u00020&X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\'\u0010(R\u0012\u0010)\u001a\u00020&X\u0096\u0005¢\u0006\u0006\u001a\u0004\b*\u0010(R\u0016\u0010+\u001a\u0004\u0018\u00010\u00028VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b,\u0010\u0016¨\u00067"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/Keyframe;",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;",
        "start",
        "end",
        "time",
        "",
        "hold",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;",
        "inValue",
        "Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;",
        "outValue",
        "<init>",
        "(Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;FLio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getStart$annotations",
        "()V",
        "getStart",
        "()Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;",
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

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe$Companion;


# instance fields
.field private final synthetic $$delegate_0:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;

.field private final end:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

.field private final hold:B

.field private final inValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

.field private final outValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

.field private final start:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

.field private final time:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x0

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe$Companion;

    invoke-direct {v0, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe$Companion;

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->$stable:I

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    new-instance v2, Lio/github/alexzhirkevich/compottie/internal/animation/BezierSerializer;

    invoke-direct {v2}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierSerializer;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lio/github/alexzhirkevich/compottie/internal/animation/BezierSerializer;

    invoke-direct {v2}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierSerializer;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method private synthetic constructor <init>(ILio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;FLio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 17

    const/4 v0, 0x4

    and-int/lit8 v1, p1, 0x4

    if-eq v0, v1, :cond_f

    const/4 v0, 0x4

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe$$serializer;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_5d

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->start:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    :goto_19
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_60

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->end:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    :goto_20
    iput p4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->time:F

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_63

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$Companion;->getNo-67eOC9U()B

    move-result v0

    iput-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->hold:B

    :goto_2e
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_6a

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->inValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    :goto_35
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_6d

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->outValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    :goto_3c
    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getStart()Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    move-result-object v1

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getEnd()Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    move-result-object v2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getTime()F

    move-result v3

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getHold-67eOC9U()B

    move-result v4

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getInValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v5

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getOutValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;-><init>(Ljava/lang/Object;Ljava/lang/Object;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->$$delegate_0:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;

    return-void

    :cond_5d
    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->start:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    goto :goto_19

    :cond_60
    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->end:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    goto :goto_20

    :cond_63
    invoke-virtual {p5}, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;->unbox-impl()B

    move-result v0

    iput-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->hold:B

    goto :goto_2e

    :cond_6a
    iput-object p6, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->inValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    goto :goto_35

    :cond_6d
    iput-object p7, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->outValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    goto :goto_3c
.end method

.method public synthetic constructor <init>(ILio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;FLio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    invoke-direct/range {p0 .. p8}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;-><init>(ILio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;FLio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;-><init>(Ljava/lang/Object;Ljava/lang/Object;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->$$delegate_0:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->start:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->end:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    iput p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->time:F

    iput-byte p4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->hold:B

    iput-object p5, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->inValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    iput-object p6, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->outValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 17

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_2d

    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_2b

    const/4 v2, 0x0

    :goto_a
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_29

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$Companion;->getNo-67eOC9U()B

    move-result v4

    :goto_14
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_27

    const/4 v5, 0x0

    :goto_19
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_25

    const/4 v6, 0x0

    :goto_1e
    const/4 v7, 0x0

    move-object v0, p0

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;-><init>(Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    :cond_25
    move-object v6, p6

    goto :goto_1e

    :cond_27
    move-object v5, p5

    goto :goto_19

    :cond_29
    move v4, p4

    goto :goto_14

    :cond_2b
    move-object v2, p2

    goto :goto_a

    :cond_2d
    move-object v1, p1

    goto :goto_5
.end method

.method public synthetic constructor <init>(Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;-><init>(Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic getEnd$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "e"
    .end annotation

    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lio/github/alexzhirkevich/compottie/internal/animation/BezierSerializer;
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

.method public static synthetic getInValue$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "i"
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

    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lio/github/alexzhirkevich/compottie/internal/animation/BezierSerializer;
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

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_78

    move v0, v1

    :goto_e
    if-eqz v0, :cond_1b

    aget-object v0, v3, v2

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getStart()Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    move-result-object v4

    invoke-interface {p1, p2, v2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_82

    move v0, v1

    :goto_22
    if-eqz v0, :cond_2f

    aget-object v0, v3, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getEnd()Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    move-result-object v3

    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2f
    const/4 v0, 0x2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getTime()F

    move-result v3

    invoke-interface {p1, p2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    invoke-interface {p1, p2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_8c

    move v0, v1

    :goto_3e
    if-eqz v0, :cond_4f

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getHold-67eOC9U()B

    move-result v3

    invoke-static {v3}, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;

    move-result-object v3

    invoke-interface {p1, p2, v5, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_4f
    invoke-interface {p1, p2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_a0

    move v0, v1

    :goto_56
    if-eqz v0, :cond_63

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getInValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v3

    invoke-interface {p1, p2, v6, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_63
    invoke-interface {p1, p2, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_aa

    move v0, v1

    :goto_6a
    if-eqz v0, :cond_77

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getOutValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v1

    invoke-interface {p1, p2, v7, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_77
    return-void

    :cond_78
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getStart()Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    move-result-object v0

    if-eqz v0, :cond_80

    move v0, v1

    goto :goto_e

    :cond_80
    move v0, v2

    goto :goto_e

    :cond_82
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getEnd()Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    move-result-object v0

    if-eqz v0, :cond_8a

    move v0, v1

    goto :goto_22

    :cond_8a
    move v0, v2

    goto :goto_22

    :cond_8c
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getHold-67eOC9U()B

    move-result v0

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$Companion;->getNo-67eOC9U()B

    move-result v3

    invoke-static {v0, v3}, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;->equals-impl0(BB)Z

    move-result v0

    if-nez v0, :cond_9e

    move v0, v1

    goto :goto_3e

    :cond_9e
    move v0, v2

    goto :goto_3e

    :cond_a0
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getInValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v0

    if-eqz v0, :cond_a8

    move v0, v1

    goto :goto_56

    :cond_a8
    move v0, v2

    goto :goto_56

    :cond_aa
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getOutValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v0

    if-eqz v0, :cond_b2

    move v0, v1

    goto :goto_6a

    :cond_b2
    move v0, v2

    goto :goto_6a
.end method


# virtual methods
.method public final getEasingX()Landroidx/compose/animation/core/ޒ;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->$$delegate_0:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->getEasingX()Landroidx/compose/animation/core/ޒ;

    move-result-object v0

    return-object v0
.end method

.method public final getEasingY()Landroidx/compose/animation/core/ޒ;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->$$delegate_0:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->getEasingY()Landroidx/compose/animation/core/ޒ;

    move-result-object v0

    return-object v0
.end method

.method public final getEnd()Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->end:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    return-object v0
.end method

.method public final bridge synthetic getEnd()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getEnd()Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    move-result-object v0

    return-object v0
.end method

.method public final getEndHold()Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->$$delegate_0:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->getEndHold()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    return-object v0
.end method

.method public final bridge synthetic getEndHold()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getEndHold()Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    move-result-object v0

    return-object v0
.end method

.method public final getHold-67eOC9U()B
    .registers 2

    iget-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->hold:B

    return v0
.end method

.method public final getInValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->inValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    return-object v0
.end method

.method public final getOutValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->outValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    return-object v0
.end method

.method public final getStart()Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->start:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    return-object v0
.end method

.method public final bridge synthetic getStart()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getStart()Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    move-result-object v0

    return-object v0
.end method

.method public final getTime()F
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->time:F

    return v0
.end method
