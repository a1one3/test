.class public interface abstract Lkotlinx/serialization/json/JsonEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/encoding/CompositeEncoder;
.implements Lkotlinx/serialization/encoding/Encoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/JsonEncoder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH&R\u0012\u0010\u0003\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000bÀ\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonEncoder;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "encodeJsonElement",
        "",
        "element",
        "Lkotlinx/serialization/json/JsonElement;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SubclassOptInRequired;
    markerClass = {
        Lkotlinx/serialization/SealedSerializationApi;
    }
.end annotation


# direct methods
.method public static synthetic access$beginCollection$jd(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .registers 4

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/JsonEncoder;->beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$encodeNotNullMark$jd(Lkotlinx/serialization/json/JsonEncoder;)V
    .registers 1

    invoke-direct {p0}, Lkotlinx/serialization/json/JsonEncoder;->encodeNotNullMark()V

    return-void
.end method

.method public static synthetic access$encodeNullableSerializableValue$jd(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/JsonEncoder;->encodeNullableSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$encodeSerializableValue$jd(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/JsonEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$shouldEncodeElementDefault$jd(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .registers 4

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/JsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V
.end method

.method public abstract getJson()Lkotlinx/serialization/json/Json;
.end method
