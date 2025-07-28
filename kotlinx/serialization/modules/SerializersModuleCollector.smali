.class public interface abstract Lkotlinx/serialization/modules/SerializersModuleCollector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/modules/SerializersModuleCollector$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u0003\"\b\b\u0000\u0010\u0004*\u00020\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00040\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00040\bH\u0016JQ\u0010\u0002\u001a\u00020\u0003\"\b\b\u0000\u0010\u0004*\u00020\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00040\u00062/\u0010\t\u001a+\u0012\u001d\u0012\u001b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b0\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b0\nH&JF\u0010\u000f\u001a\u00020\u0003\"\b\b\u0000\u0010\u0010*\u00020\u0001\"\b\b\u0001\u0010\u0011*\u0002H\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00100\u00062\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u00110\u00062\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u00110\bH&JK\u0010\u0015\u001a\u00020\u0003\"\b\b\u0000\u0010\u0010*\u00020\u00012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00100\u00062)\u0010\u0016\u001a%\u0012\u0013\u0012\u0011H\u0010¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0017\u0012\f\u0012\n\u0012\u0004\u0012\u0002H\u0010\u0018\u00010\u00180\nH&JM\u0010\u0019\u001a\u00020\u0003\"\b\b\u0000\u0010\u0010*\u00020\u00012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00100\u00062+\u0010\u001a\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u001b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u001c\u0012\f\u0012\n\u0012\u0004\u0012\u0002H\u0010\u0018\u00010\u001d0\nH&JM\u0010\u001e\u001a\u00020\u0003\"\b\b\u0000\u0010\u0010*\u00020\u00012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00100\u00062+\u0010\u001a\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u001b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u001c\u0012\f\u0012\n\u0012\u0004\u0012\u0002H\u0010\u0018\u00010\u001d0\nH\u0017¨\u0006\u001fÀ\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/modules/SerializersModuleCollector;",
        "",
        "contextual",
        "",
        "T",
        "kClass",
        "Lkotlin/reflect/KClass;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "provider",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "typeArgumentsSerializers",
        "polymorphic",
        "Base",
        "Sub",
        "baseClass",
        "actualClass",
        "actualSerializer",
        "polymorphicDefaultSerializer",
        "defaultSerializerProvider",
        "value",
        "Lkotlinx/serialization/SerializationStrategy;",
        "polymorphicDefaultDeserializer",
        "defaultDeserializerProvider",
        "",
        "className",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "polymorphicDefault",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# direct methods
.method public static synthetic access$contextual$jd(Lkotlinx/serialization/modules/SerializersModuleCollector;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/modules/SerializersModuleCollector;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method

.method public static synthetic access$polymorphicDefault$jd(Lkotlinx/serialization/modules/SerializersModuleCollector;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/modules/SerializersModuleCollector;->polymorphicDefault(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static contextual$lambda$0(Lkotlinx/serialization/KSerializer;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public abstract contextual(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
.end method

.method public contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-custom {p2}, call_site_622("invoke", (Lkotlinx/serialization/KSerializer;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lkotlinx/serialization/modules/SerializersModuleCollector;->contextual$lambda$0(Lkotlinx/serialization/KSerializer;Ljava/util/List;)Lkotlinx/serialization/KSerializer;, (Ljava/util/List;)Lkotlinx/serialization/KSerializer;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlinx/serialization/modules/SerializersModuleCollector;->contextual(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract polymorphic(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
.end method

.method public polymorphicDefault(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of function with more precise name: polymorphicDefaultDeserializer"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "polymorphicDefaultDeserializer(baseClass, defaultDeserializerProvider)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/modules/SerializersModuleCollector;->polymorphicDefaultDeserializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract polymorphicDefaultDeserializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract polymorphicDefaultSerializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
.end method
