.class public final Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001c\u001dB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B-\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\u000bJ\u0006\u0010\u0013\u001a\u00020\u0000J%\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0001¢\u0006\u0002\b\u001bR\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0010\u0010\r\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001e"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;",
        "",
        "colors",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;",
        "numberOfColors",
        "",
        "<init>",
        "(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;I)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getColors$annotations",
        "()V",
        "getColors",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;",
        "getNumberOfColors$annotations",
        "getNumberOfColors",
        "()I",
        "copy",
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

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors$Companion;


# instance fields
.field private final colors:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;

.field private final numberOfColors:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors$Companion;

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 7

    const/4 v1, 0x1

    and-int/lit8 v0, p1, 0x1

    if-eq v1, v0, :cond_e

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors$$serializer;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;->colors:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    iput v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;->numberOfColors:I

    :goto_1a
    return-void

    :cond_1b
    iput p3, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;->numberOfColors:I

    goto :goto_1a
.end method

.method public constructor <init>(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;->colors:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;

    iput p2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;->numberOfColors:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;I)V

    return-void
.end method

.method public static synthetic getColors$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "k"
    .end annotation

    return-void
.end method

.method public static synthetic getNumberOfColors$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "p"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradientSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradientSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;->colors:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    :goto_12
    if-eqz v0, :cond_19

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;->numberOfColors:I

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_19
    return-void

    :cond_1a
    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;->numberOfColors:I

    if-eqz v0, :cond_20

    move v0, v1

    goto :goto_12

    :cond_20
    move v0, v2

    goto :goto_12
.end method


# virtual methods
.method public final copy()Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;
    .registers 4

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;->colors:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;->copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;

    move-result-object v1

    iget v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;->numberOfColors:I

    invoke-direct {v0, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;I)V

    return-object v0
.end method

.method public final getColors()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;->colors:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;

    return-object v0
.end method

.method public final getNumberOfColors()I
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientColors;->numberOfColors:I

    return v0
.end method
