.class public final Lkotlinx/datetime/serializers/DateTimeUnitSerializer;
.super Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0017J \u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0002H\u0017R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u0003\u001a\u0004\b\u000b\u0010\fR!\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/DateTimeUnitSerializer;",
        "Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;",
        "Lkotlinx/datetime/DateTimeUnit;",
        "()V",
        "baseClass",
        "Lkotlin/reflect/KClass;",
        "getBaseClass",
        "()Lkotlin/reflect/KClass;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor$annotations",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "impl",
        "Lkotlinx/serialization/SealedClassSerializer;",
        "getImpl",
        "()Lkotlinx/serialization/SealedClassSerializer;",
        "impl$delegate",
        "Lkotlin/Lazy;",
        "findPolymorphicSerializerOrNull",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "decoder",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "klassName",
        "",
        "Lkotlinx/serialization/SerializationStrategy;",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/DateTimeUnitSerializer;

.field private static final impl$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimeUnitSerializer;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;->INSTANCE:Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->impl$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;-><init>()V

    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .registers 0

    return-void
.end method

.method private final getImpl()Lkotlinx/serialization/SealedClassSerializer;
    .registers 2

    sget-object v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->impl$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SealedClassSerializer;

    return-object v0
.end method


# virtual methods
.method public final findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .registers 4
    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->getImpl()Lkotlinx/serialization/SealedClassSerializer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;
    .registers 4

    check-cast p2, Lkotlinx/datetime/DateTimeUnit;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/DateTimeUnit;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object v0

    return-object v0
.end method

.method public final findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/DateTimeUnit;)Lkotlinx/serialization/SerializationStrategy;
    .registers 4
    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->getImpl()Lkotlinx/serialization/SealedClassSerializer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseClass()Lkotlin/reflect/KClass;
    .registers 2

    const-class v0, Lkotlinx/datetime/DateTimeUnit;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    invoke-direct {p0}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->getImpl()Lkotlinx/serialization/SealedClassSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/SealedClassSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
