.class public final Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;
.super Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/helpers/Transform$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/helpers/Transform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 62\u00020\u0001:\u000256Bq\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\u0007\u0012\b\b\u0002\u0010\r\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fB\u007f\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000e\u0010\u0014J\u0006\u0010,\u001a\u00020\u0000J%\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0001¢\u0006\u0002\b4R\u001c\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0019\u0010\u0016\u001a\u0004\b\u001a\u0010\u0018R\u001c\u0010\u0005\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001b\u0010\u0016\u001a\u0004\b\u001c\u0010\u0018R\u001c\u0010\u0006\u001a\u00020\u00078\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001d\u0010\u0016\u001a\u0004\b\u001e\u0010\u001fR\u001e\u0010\b\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b \u0010\u0016\u001a\u0004\b!\u0010\u001fR\u001e\u0010\t\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\"\u0010\u0016\u001a\u0004\b#\u0010\u001fR\u001e\u0010\n\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b$\u0010\u0016\u001a\u0004\b%\u0010\u001fR\u001c\u0010\u000b\u001a\u00020\u00078\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b&\u0010\u0016\u001a\u0004\b\'\u0010\u001fR\u001c\u0010\f\u001a\u00020\u00078\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b(\u0010\u0016\u001a\u0004\b)\u0010\u001fR\u001c\u0010\r\u001a\u00020\u00078\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b*\u0010\u0016\u001a\u0004\b+\u0010\u001f¨\u00067"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;",
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
        "(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getAnchorPoint$annotations",
        "()V",
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
        "deepCopy",
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

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/Transform$Companion;


# instance fields
.field private final anchorPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

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

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/Transform$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/16 v11, 0x3ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 16

    const/4 v2, 0x0

    and-int/lit8 v0, p1, 0x0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/Transform$$serializer;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_79

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->defaultAnchorPoint(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->anchorPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    :goto_1e
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_7c

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->defaultPosition(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->position:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    :goto_2a
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_7f

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->defaultScale(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->scale:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    :goto_36
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_82

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultRotation(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->rotation:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    :goto_42
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_85

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->rotationX:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    :goto_48
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_88

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->rotationY:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    :goto_4e
    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_8b

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->rotationZ:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    :goto_54
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_8e

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultOpacity(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->opacity:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    :goto_60
    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_91

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultSkew(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->skew:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    :goto_6c
    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_94

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultSkewAxis(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->skewAxis:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    :goto_78
    return-void

    :cond_79
    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->anchorPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    goto :goto_1e

    :cond_7c
    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->position:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    goto :goto_2a

    :cond_7f
    iput-object p4, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->scale:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    goto :goto_36

    :cond_82
    iput-object p5, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->rotation:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    goto :goto_42

    :cond_85
    iput-object p6, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->rotationX:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    goto :goto_48

    :cond_88
    iput-object p7, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->rotationY:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    goto :goto_4e

    :cond_8b
    iput-object p8, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->rotationZ:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    goto :goto_54

    :cond_8e
    iput-object p9, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->opacity:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    goto :goto_60

    :cond_91
    iput-object p10, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->skew:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    goto :goto_6c

    :cond_94
    iput-object p11, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->skewAxis:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    goto :goto_78
.end method

.method public constructor <init>(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;)V
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->anchorPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->position:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->scale:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    iput-object p4, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->rotation:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    iput-object p5, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->rotationX:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    iput-object p6, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->rotationY:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    iput-object p7, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->rotationZ:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    iput-object p8, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->opacity:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    iput-object p9, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->skew:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    iput-object p10, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->skewAxis:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_79

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->defaultAnchorPoint(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v2

    :goto_a
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_77

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->defaultPosition(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v3

    :goto_14
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_75

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->defaultScale(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v4

    :goto_1e
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_72

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultRotation(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v5

    :goto_28
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_6f

    const/4 v6, 0x0

    :goto_2d
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_6c

    const/4 v7, 0x0

    :goto_32
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_69

    const/4 v8, 0x0

    :goto_37
    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_66

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultOpacity(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v9

    :goto_43
    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_63

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultSkew(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v10

    :goto_4f
    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_60

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultSkewAxis(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v11

    :goto_5b
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;)V

    return-void

    :cond_60
    move-object/from16 v11, p10

    goto :goto_5b

    :cond_63
    move-object/from16 v10, p9

    goto :goto_4f

    :cond_66
    move-object/from16 v9, p8

    goto :goto_43

    :cond_69
    move-object/from16 v8, p7

    goto :goto_37

    :cond_6c
    move-object/from16 v7, p6

    goto :goto_32

    :cond_6f
    move-object/from16 v6, p5

    goto :goto_2d

    :cond_72
    move-object/from16 v5, p4

    goto :goto_28

    :cond_75
    move-object v4, p3

    goto :goto_1e

    :cond_77
    move-object v3, p2

    goto :goto_14

    :cond_79
    move-object v2, p1

    goto :goto_a
.end method

.method public static synthetic getAnchorPoint$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "a"
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

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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

    if-eqz v0, :cond_dc

    move v0, v1

    :goto_c
    if-eqz v0, :cond_19

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getAnchorPoint()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v3

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_f2

    move v0, v1

    :goto_20
    if-eqz v0, :cond_2d

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getPosition()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v3

    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_108

    move v0, v1

    :goto_34
    if-eqz v0, :cond_41

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getScale()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v3

    invoke-interface {p1, p2, v4, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_41
    invoke-interface {p1, p2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_11e

    move v0, v1

    :goto_48
    if-eqz v0, :cond_55

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotation()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v3

    invoke-interface {p1, p2, v5, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_55
    invoke-interface {p1, p2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_134

    move v0, v1

    :goto_5c
    if-eqz v0, :cond_69

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotationX()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v3

    invoke-interface {p1, p2, v6, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_69
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_140

    move v0, v1

    :goto_71
    if-eqz v0, :cond_7f

    const/4 v3, 0x5

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotationY()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v4

    invoke-interface {p1, p2, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7f
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_14c

    move v0, v1

    :goto_87
    if-eqz v0, :cond_95

    const/4 v3, 0x6

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotationZ()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v4

    invoke-interface {p1, p2, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_95
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_158

    move v0, v1

    :goto_9d
    if-eqz v0, :cond_ab

    const/4 v3, 0x7

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getOpacity()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v4

    invoke-interface {p1, p2, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_ab
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_16e

    move v0, v1

    :goto_b4
    if-eqz v0, :cond_c3

    const/16 v3, 0x8

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getSkew()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v4

    invoke-interface {p1, p2, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_c3
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_184

    move v0, v1

    :goto_cc
    if-eqz v0, :cond_db

    const/16 v1, 0x9

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getSkewAxis()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v2

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_db
    return-void

    :cond_dc
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getAnchorPoint()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v0

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    invoke-static {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->defaultAnchorPoint(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ef

    move v0, v1

    goto/16 :goto_c

    :cond_ef
    move v0, v2

    goto/16 :goto_c

    :cond_f2
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getPosition()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v0

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    invoke-static {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->defaultPosition(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_105

    move v0, v1

    goto/16 :goto_20

    :cond_105
    move v0, v2

    goto/16 :goto_20

    :cond_108
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getScale()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v0

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    invoke-static {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->defaultScale(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11b

    move v0, v1

    goto/16 :goto_34

    :cond_11b
    move v0, v2

    goto/16 :goto_34

    :cond_11e
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotation()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultRotation(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_131

    move v0, v1

    goto/16 :goto_48

    :cond_131
    move v0, v2

    goto/16 :goto_48

    :cond_134
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotationX()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    if-eqz v0, :cond_13d

    move v0, v1

    goto/16 :goto_5c

    :cond_13d
    move v0, v2

    goto/16 :goto_5c

    :cond_140
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotationY()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    if-eqz v0, :cond_149

    move v0, v1

    goto/16 :goto_71

    :cond_149
    move v0, v2

    goto/16 :goto_71

    :cond_14c
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotationZ()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    if-eqz v0, :cond_155

    move v0, v1

    goto/16 :goto_87

    :cond_155
    move v0, v2

    goto/16 :goto_87

    :cond_158
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getOpacity()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultOpacity(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16b

    move v0, v1

    goto/16 :goto_9d

    :cond_16b
    move v0, v2

    goto/16 :goto_9d

    :cond_16e
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getSkew()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultSkew(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_181

    move v0, v1

    goto/16 :goto_b4

    :cond_181
    move v0, v2

    goto/16 :goto_b4

    :cond_184
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getSkewAxis()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    invoke-static {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->defaultSkewAxis(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_197

    move v0, v1

    goto/16 :goto_cc

    :cond_197
    move v0, v2

    goto/16 :goto_cc
.end method


# virtual methods
.method public final deepCopy()Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;
    .registers 12

    const/4 v7, 0x0

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getAnchorPoint()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v1

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getPosition()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getScale()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    move-result-object v3

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotation()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v4

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotationX()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v5

    if-eqz v5, :cond_5d

    invoke-virtual {v5}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v5

    :goto_2d
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotationY()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v6

    if-eqz v6, :cond_5f

    invoke-virtual {v6}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v6

    :goto_37
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getRotationZ()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v8

    if-eqz v8, :cond_41

    invoke-virtual {v8}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v7

    :cond_41
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getOpacity()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v8

    invoke-virtual {v8}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v8

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getSkew()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v9

    invoke-virtual {v9}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v9

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;->getSkewAxis()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v10

    invoke-virtual {v10}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;)V

    return-object v0

    :cond_5d
    move-object v5, v7

    goto :goto_2d

    :cond_5f
    move-object v6, v7

    goto :goto_37
.end method

.method public final getAnchorPoint()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->anchorPoint:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    return-object v0
.end method

.method public final getOpacity()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->opacity:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public final getPosition()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->position:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    return-object v0
.end method

.method public final getRotation()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->rotation:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public final getRotationX()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->rotationX:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public final getRotationY()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->rotationY:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public final getRotationZ()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->rotationZ:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public final getScale()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->scale:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;

    return-object v0
.end method

.method public final getSkew()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->skew:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public final getSkewAxis()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;->skewAxis:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method
