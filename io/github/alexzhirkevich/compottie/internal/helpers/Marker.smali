.class public final Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/helpers/Marker$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/helpers/Marker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000  2\u00020\u0001:\u0002\u001f B#\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0007\u0010\rJ%\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0001¢\u0006\u0002\b\u001eR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\u000f\u001a\u0004\b\u0016\u0010\u0014¨\u0006!"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;",
        "",
        "name",
        "",
        "startFrame",
        "",
        "durationFrames",
        "<init>",
        "(Ljava/lang/String;FF)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;FFLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getName$annotations",
        "()V",
        "getName",
        "()Ljava/lang/String;",
        "getStartFrame$annotations",
        "getStartFrame",
        "()F",
        "getDurationFrames$annotations",
        "getDurationFrames",
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

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/Marker$Companion;


# instance fields
.field private final durationFrames:F

.field private final name:Ljava/lang/String;

.field private final startFrame:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/Marker$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;FFLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 8

    const/4 v1, 0x6

    and-int/lit8 v0, p1, 0x6

    if-eq v1, v0, :cond_e

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/Marker$$serializer;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;->name:Ljava/lang/String;

    :goto_18
    iput p3, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;->startFrame:F

    iput p4, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;->durationFrames:F

    return-void

    :cond_1d
    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;->name:Ljava/lang/String;

    goto :goto_18
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;->name:Ljava/lang/String;

    iput p2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;->startFrame:F

    iput p3, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;->durationFrames:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;-><init>(Ljava/lang/String;FF)V

    return-void
.end method

.method public static synthetic getDurationFrames$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "dr"
    .end annotation

    return-void
.end method

.method public static synthetic getName$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cm"
    .end annotation

    return-void
.end method

.method public static synthetic getStartFrame$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "tm"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    :goto_9
    if-eqz v0, :cond_14

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_14
    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;->startFrame:F

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    const/4 v0, 0x2

    iget v1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;->durationFrames:F

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    return-void

    :cond_20
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;->name:Ljava/lang/String;

    if-eqz v0, :cond_26

    move v0, v1

    goto :goto_9

    :cond_26
    move v0, v2

    goto :goto_9
.end method


# virtual methods
.method public final getDurationFrames()F
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;->durationFrames:F

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartFrame()F
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;->startFrame:F

    return v0
.end method
