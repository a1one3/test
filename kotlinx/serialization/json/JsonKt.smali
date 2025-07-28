.class public final Lkotlinx/serialization/json/JsonKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007\u001a\"\u0010\b\u001a\u00020\t\"\u0006\b\u0000\u0010\n\u0018\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u0002H\nH\u0086\b¢\u0006\u0002\u0010\f\u001a\"\u0010\r\u001a\u0002H\n\"\u0006\b\u0000\u0010\n\u0018\u0001*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\tH\u0086\b¢\u0006\u0002\u0010\u000f\"\u000e\u0010\u0010\u001a\u00020\u0011X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0011X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"
    }
    d2 = {
        "Json",
        "Lkotlinx/serialization/json/Json;",
        "from",
        "builderAction",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/json/JsonBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "encodeToJsonElement",
        "Lkotlinx/serialization/json/JsonElement;",
        "T",
        "value",
        "(Lkotlinx/serialization/json/Json;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;",
        "decodeFromJsonElement",
        "json",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;",
        "defaultIndent",
        "",
        "defaultDiscriminator",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultDiscriminator:Ljava/lang/String; = "type"

.field private static final defaultIndent:Ljava/lang/String; = "    "


# direct methods
.method public static final Json(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/Json;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonBuilder;-><init>(Lkotlinx/serialization/json/Json;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonBuilder;->build$kotlinx_serialization_json()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v2

    new-instance v0, Lkotlinx/serialization/json/JsonImpl;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonBuilder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/json/JsonImpl;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerializersModule;)V

    check-cast v0, Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public static synthetic Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_d

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v0, Lkotlinx/serialization/json/Json;

    :goto_8
    invoke-static {v0, p1}, Lkotlinx/serialization/json/JsonKt;->Json(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v0, p0

    goto :goto_8
.end method

.method public static final synthetic decodeFromJsonElement(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "kotlinx.serialization.serializer.withModule"

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic encodeToJsonElement(Lkotlinx/serialization/json/Json;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "kotlinx.serialization.serializer.withModule"

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method
