.class public final Lkotlinx/datetime/serializers/MonthSerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0004J\u0015\u0010\t\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u001d\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0002j\u0002`\u0003H\u0096\u0001R\u0012\u0010\u0005\u001a\u00020\u0006X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/MonthSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Ljava/time/Month;",
        "Lkotlinx/datetime/Month;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
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
.field public static final INSTANCE:Lkotlinx/datetime/serializers/MonthSerializer;


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/serialization/KSerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/datetime/serializers/MonthSerializer;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/MonthSerializer;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/MonthSerializer;->INSTANCE:Lkotlinx/datetime/serializers/MonthSerializer;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "kotlinx.datetime.Month"

    invoke-static {}, Ljava/time/Month;->values()[Ljava/time/Month;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v1, v0}, Lkotlinx/datetime/serializers/MonthSerializersKt;->createEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/datetime/serializers/MonthSerializer;->$$delegate_0:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/MonthSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/time/Month;

    move-result-object v0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/time/Month;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/datetime/serializers/MonthSerializer;->$$delegate_0:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0, p1}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Month;

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/serializers/MonthSerializer;->$$delegate_0:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/time/Month;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/MonthSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/time/Month;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/time/Month;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/datetime/serializers/MonthSerializer;->$$delegate_0:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
