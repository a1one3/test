.class public final Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/Keyframe;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 32\b\u0012\u0004\u0012\u00020\u00020\u0001:\u000223BI\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rBU\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\f\u0010\u0012J%\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0001¢\u0006\u0002\b1R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R\u001c\u0010\u0005\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0019\u0010\u0014\u001a\u0004\b\u001a\u0010\u001bR\u0016\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010 R\u0012\u0010\"\u001a\u00020#X\u0096\u0005¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0012\u0010&\u001a\u00020#X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\'\u0010%R\u0016\u0010(\u001a\u0004\u0018\u00010\u00028VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b)\u0010\u0016¨\u00064"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/Keyframe;",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;",
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
        "(Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;FLio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getStart$annotations",
        "()V",
        "getStart",
        "()Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;",
        "getEnd$annotations",
        "getEnd",
        "getTime$annotations",
        "getTime",
        "()F",
        "getHold-67eOC9U",
        "()B",
        "B",
        "getInValue",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;",
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
.field public static final $stable:I

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe$Companion;


# instance fields
.field private final synthetic $$delegate_0:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;

.field private final end:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;

.field private final hold:B

.field private final inValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

.field private final outValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

.field private final start:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;

.field private final time:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe$Companion;

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->$stable:I

    return-void
.end method

.method private synthetic constructor <init>(ILio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;FLio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 17

    const/4 v0, 0x4

    and-int/lit8 v1, p1, 0x4

    if-eq v0, v1, :cond_f

    const/4 v0, 0x4

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe$$serializer;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_5d

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->start:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;

    :goto_19
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_60

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->end:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;

    :goto_20
    iput p4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->time:F

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_63

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$Companion;->getNo-67eOC9U()B

    move-result v0

    iput-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->hold:B

    :goto_2e
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_6a

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->inValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    :goto_35
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_6d

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->outValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    :goto_3c
    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->getStart()Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;

    move-result-object v1

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->getEnd()Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;

    move-result-object v2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->getTime()F

    move-result v3

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->getHold-67eOC9U()B

    move-result v4

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->getInValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v5

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->getOutValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;-><init>(Ljava/lang/Object;Ljava/lang/Object;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->$$delegate_0:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;

    return-void

    :cond_5d
    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->start:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;

    goto :goto_19

    :cond_60
    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->end:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;

    goto :goto_20

    :cond_63
    invoke-virtual {p5}, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;->unbox-impl()B

    move-result v0

    iput-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->hold:B

    goto :goto_2e

    :cond_6a
    iput-object p6, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->inValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    goto :goto_35

    :cond_6d
    iput-object p7, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->outValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    goto :goto_3c
.end method

.method public synthetic constructor <init>(ILio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;FLio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    invoke-direct/range {p0 .. p8}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;-><init>(ILio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;FLio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;)V
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

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->$$delegate_0:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->start:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->end:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;

    iput p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->time:F

    iput-byte p4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->hold:B

    iput-object p5, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->inValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    iput-object p6, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->outValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct/range {v0 .. v7}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;-><init>(Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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

.method public synthetic constructor <init>(Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;-><init>(Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;)V

    return-void
.end method

.method public static synthetic getEnd$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "e"
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

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_76

    move v0, v1

    :goto_c
    if-eqz v0, :cond_19

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->getStart()Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;

    move-result-object v3

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_80

    move v0, v1

    :goto_20
    if-eqz v0, :cond_2d

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->getEnd()Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;

    move-result-object v3

    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2d
    const/4 v0, 0x2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->getTime()F

    move-result v3

    invoke-interface {p1, p2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_8a

    move v0, v1

    :goto_3c
    if-eqz v0, :cond_4d

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->getHold-67eOC9U()B

    move-result v3

    invoke-static {v3}, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;

    move-result-object v3

    invoke-interface {p1, p2, v4, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_4d
    invoke-interface {p1, p2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_9e

    move v0, v1

    :goto_54
    if-eqz v0, :cond_61

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->getInValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v3

    invoke-interface {p1, p2, v5, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_61
    invoke-interface {p1, p2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_a8

    move v0, v1

    :goto_68
    if-eqz v0, :cond_75

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->getOutValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v1

    invoke-interface {p1, p2, v6, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_75
    return-void

    :cond_76
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->getStart()Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_7e

    move v0, v1

    goto :goto_c

    :cond_7e
    move v0, v2

    goto :goto_c

    :cond_80
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->getEnd()Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_88

    move v0, v1

    goto :goto_20

    :cond_88
    move v0, v2

    goto :goto_20

    :cond_8a
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->getHold-67eOC9U()B

    move-result v0

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$Companion;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$Companion;->getNo-67eOC9U()B

    move-result v3

    invoke-static {v0, v3}, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;->equals-impl0(BB)Z

    move-result v0

    if-nez v0, :cond_9c

    move v0, v1

    goto :goto_3c

    :cond_9c
    move v0, v2

    goto :goto_3c

    :cond_9e
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->getInValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v0

    if-eqz v0, :cond_a6

    move v0, v1

    goto :goto_54

    :cond_a6
    move v0, v2

    goto :goto_54

    :cond_a8
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->getOutValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v0

    if-eqz v0, :cond_b0

    move v0, v1

    goto :goto_68

    :cond_b0
    move v0, v2

    goto :goto_68
.end method


# virtual methods
.method public final getEasingX()Landroidx/compose/animation/core/ޒ;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->$$delegate_0:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->getEasingX()Landroidx/compose/animation/core/ޒ;

    move-result-object v0

    return-object v0
.end method

.method public final getEasingY()Landroidx/compose/animation/core/ޒ;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->$$delegate_0:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->getEasingY()Landroidx/compose/animation/core/ޒ;

    move-result-object v0

    return-object v0
.end method

.method public final getEnd()Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->end:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;

    return-object v0
.end method

.method public final bridge synthetic getEnd()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->getEnd()Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;

    move-result-object v0

    return-object v0
.end method

.method public final getEndHold()Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->$$delegate_0:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->getEndHold()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;

    return-object v0
.end method

.method public final bridge synthetic getEndHold()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->getEndHold()Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;

    move-result-object v0

    return-object v0
.end method

.method public final getHold-67eOC9U()B
    .registers 2

    iget-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->hold:B

    return v0
.end method

.method public final getInValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->inValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    return-object v0
.end method

.method public final getOutValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->outValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    return-object v0
.end method

.method public final getStart()Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->start:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;

    return-object v0
.end method

.method public final bridge synthetic getStart()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->getStart()Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;

    move-result-object v0

    return-object v0
.end method

.method public final getTime()F
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/TextDocumentKeyframe;->time:F

    return v0
.end method
