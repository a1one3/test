.class public final Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;
.super Lkotlinx/serialization/encoding/AbstractEncoder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\n"
    }
    d2 = {
        "kotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1",
        "Lkotlinx/serialization/encoding/AbstractEncoder;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "encodeString",
        "",
        "value",
        "",
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


# instance fields
.field final synthetic $inlineDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic this$0:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;


# direct methods
.method constructor <init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 4

    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;->this$0:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;->$tag:Ljava/lang/String;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;->$inlineDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public final encodeString(Ljava/lang/String;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;->this$0:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;->$tag:Ljava/lang/String;

    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v3, 0x0

    iget-object v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;->$inlineDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {v0, p1, v3, v4}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;->this$0:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method
