.class public final Landroidx/savedstate/serialization/Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0003\"\u0014\u0010\b\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0003\"\u0014\u0010\n\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0003\"\u0014\u0010\f\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0003\"\u0014\u0010\u000e\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0003\"\u0014\u0010\u0010\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0003\"\u001a\u0010\u0012\u001a\u00020\u0001X\u0080\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0003¨\u0006\u0016"
    }
    d2 = {
        "intListDescriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getIntListDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "stringListDescriptor",
        "getStringListDescriptor",
        "booleanArrayDescriptor",
        "getBooleanArrayDescriptor",
        "charArrayDescriptor",
        "getCharArrayDescriptor",
        "doubleArrayDescriptor",
        "getDoubleArrayDescriptor",
        "floatArrayDescriptor",
        "getFloatArrayDescriptor",
        "intArrayDescriptor",
        "getIntArrayDescriptor",
        "longArrayDescriptor",
        "getLongArrayDescriptor",
        "stringArrayDescriptor",
        "getStringArrayDescriptor$annotations",
        "()V",
        "getStringArrayDescriptor",
        "savedstate"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavedStateCodecUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateCodecUtils.kt\nandroidx/savedstate/serialization/SavedStateCodecUtilsKt\n+ 2 BuiltinSerializers.kt\nkotlinx/serialization/builtins/BuiltinSerializersKt\n*L\n1#1,41:1\n194#2:42\n*S KotlinDebug\n*F\n+ 1 SavedStateCodecUtils.kt\nandroidx/savedstate/serialization/SavedStateCodecUtilsKt\n*L\n40#1:42\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final Ԩ:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final ԩ:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final Ԫ:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final ԫ:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final Ԭ:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final ԭ:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final Ԯ:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final ԯ:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/IntCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/Ϳ;->Ϳ:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/Ϳ;->Ԩ:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->BooleanArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/Ϳ;->ԩ:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->CharArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/Ϳ;->Ԫ:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->DoubleArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/Ϳ;->ԫ:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->FloatArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/Ϳ;->Ԭ:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->IntArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/Ϳ;->ԭ:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->LongArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/Ϳ;->Ԯ:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ArraySerializer(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/Ϳ;->ԯ:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static final Ϳ()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    sget-object v0, Landroidx/savedstate/serialization/Ϳ;->Ϳ:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final Ԩ()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    sget-object v0, Landroidx/savedstate/serialization/Ϳ;->Ԩ:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final ԩ()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    sget-object v0, Landroidx/savedstate/serialization/Ϳ;->ԩ:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final Ԫ()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    sget-object v0, Landroidx/savedstate/serialization/Ϳ;->Ԫ:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final ԫ()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    sget-object v0, Landroidx/savedstate/serialization/Ϳ;->ԫ:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final Ԭ()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    sget-object v0, Landroidx/savedstate/serialization/Ϳ;->Ԭ:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final ԭ()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    sget-object v0, Landroidx/savedstate/serialization/Ϳ;->ԭ:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final Ԯ()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    sget-object v0, Landroidx/savedstate/serialization/Ϳ;->Ԯ:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final ԯ()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    sget-object v0, Landroidx/savedstate/serialization/Ϳ;->ԯ:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
