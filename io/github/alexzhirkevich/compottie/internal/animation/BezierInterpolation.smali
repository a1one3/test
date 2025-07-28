.class public final Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB#\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007B;\b\u0010\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0006\u0010\fJ%\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0001¢\u0006\u0002\b\u001aR\"\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\"\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0012\u0010\u0010¨\u0006\u001d"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;",
        "",
        "x",
        "",
        "",
        "y",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getX$annotations",
        "()V",
        "getX",
        "()Ljava/util/List;",
        "getY$annotations",
        "getY",
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

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$Companion;


# instance fields
.field private final x:Ljava/util/List;

.field private final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$Companion;

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->$stable:I

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    new-instance v2, Lio/github/alexzhirkevich/compottie/internal/animation/BezierCoordinateSerializer;

    invoke-direct {v2}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierCoordinateSerializer;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lio/github/alexzhirkevich/compottie/internal/animation/BezierCoordinateSerializer;

    invoke-direct {v2}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierCoordinateSerializer;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 7

    const/4 v1, 0x3

    and-int/lit8 v0, p1, 0x3

    if-eq v1, v0, :cond_e

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->x:Ljava/util/List;

    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->x:Ljava/util/List;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->y:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic getX$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lio/github/alexzhirkevich/compottie/internal/animation/BezierCoordinateSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getY$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lio/github/alexzhirkevich/compottie/internal/animation/BezierCoordinateSerializer;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    aget-object v0, v1, v3

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->x:Ljava/util/List;

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->y:Ljava/util/List;

    invoke-interface {p1, p2, v4, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getX()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->x:Ljava/util/List;

    return-object v0
.end method

.method public final getY()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->y:Ljava/util/List;

    return-object v0
.end method
