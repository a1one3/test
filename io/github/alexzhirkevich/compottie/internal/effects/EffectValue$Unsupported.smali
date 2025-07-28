.class public final Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unsupported"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001f2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001e\u001fB\u0007¢\u0006\u0004\b\u0003\u0010\u0004B9\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0003\u0010\rJ\b\u0010\u0015\u001a\u00020\u0000H\u0016J%\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0001¢\u0006\u0002\b\u001dR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\n\u001a\u0004\u0018\u00010\u0002X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006 "
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;",
        "Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN;",
        "<init>",
        "()V",
        "seen0",
        "",
        "name",
        "",
        "index",
        "value",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/Integer;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getName",
        "()Ljava/lang/String;",
        "getIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getValue",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN;",
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported$Companion;


# instance fields
.field private final index:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;

.field private final value:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported$Companion;

    invoke-direct {v0, v2}, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;->Companion:Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN$Companion;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 9

    const/4 v2, 0x0

    and-int/lit8 v0, p1, 0x0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported$$serializer;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_25

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;->name:Ljava/lang/String;

    :goto_18
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_28

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;->index:Ljava/lang/Integer;

    :goto_1e
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2b

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;->value:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN;

    :goto_24
    return-void

    :cond_25
    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;->name:Ljava/lang/String;

    goto :goto_18

    :cond_28
    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;->index:Ljava/lang/Integer;

    goto :goto_1e

    :cond_2b
    iput-object p4, p0, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;->value:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN;

    goto :goto_24
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_42

    move v0, v1

    :goto_c
    if-eqz v0, :cond_19

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, p2, v2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_4c

    move v0, v1

    :goto_20
    if-eqz v0, :cond_2d

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;->getIndex()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, p2, v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {p1, p2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_56

    move v0, v1

    :goto_34
    if-eqz v0, :cond_41

    aget-object v0, v3, v5

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;->getValue()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN;

    move-result-object v1

    invoke-interface {p1, p2, v5, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_41
    return-void

    :cond_42
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    move v0, v1

    goto :goto_c

    :cond_4a
    move v0, v2

    goto :goto_c

    :cond_4c
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_54

    move v0, v1

    goto :goto_20

    :cond_54
    move v0, v2

    goto :goto_20

    :cond_56
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;->getValue()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN;

    move-result-object v0

    if-eqz v0, :cond_5e

    move v0, v1

    goto :goto_34

    :cond_5e
    move v0, v2

    goto :goto_34
.end method


# virtual methods
.method public final copy()Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic copy()Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue;
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;->copy()Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;->value:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN;

    return-object v0
.end method

.method public final bridge synthetic getValue()Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;->getValue()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;

    return-object v0
.end method
