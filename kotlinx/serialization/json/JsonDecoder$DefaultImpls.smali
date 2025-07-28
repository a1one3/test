.class public final Lkotlinx/serialization/json/JsonDecoder$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static decodeCollectionSize(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/serialization/json/JsonDecoder;->access$decodeCollectionSize$jd(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    return v0
.end method

.method public static decodeNullableSerializableValue(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/serialization/json/JsonDecoder;->access$decodeNullableSerializableValue$jd(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static decodeSequentially(Lkotlinx/serialization/json/JsonDecoder;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/json/JsonDecoder;->access$decodeSequentially$jd(Lkotlinx/serialization/json/JsonDecoder;)Z

    move-result v0

    return v0
.end method

.method public static decodeSerializableValue(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/serialization/json/JsonDecoder;->access$decodeSerializableValue$jd(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
