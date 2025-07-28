.class public final synthetic Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006¢\u0006\u0002\u0010\bJ\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"
    }
    d2 = {
        "io/github/alexzhirkevich/compottie/internal/helpers/GradientType.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType;",
        "<init>",
        "()V",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "deserialize-6xiNswI",
        "(Lkotlinx/serialization/encoding/Decoder;)B",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "serialize-TEocg64",
        "(Lkotlinx/serialization/encoding/Encoder;B)V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType$$serializer;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType$$serializer;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType$$serializer;

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType$$serializer;->$stable:I

    new-instance v1, Lkotlinx/serialization/internal/InlineClassDescriptor;

    const-string/jumbo v2, "io.github.alexzhirkevich.compottie.internal.helpers.GradientType"

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType$$serializer;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/InlineClassDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;)V

    const-string/jumbo v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/serialization/internal/ByteSerializer;->INSTANCE:Lkotlinx/serialization/internal/ByteSerializer;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType$$serializer;->deserialize-6xiNswI(Lkotlinx/serialization/encoding/Decoder;)B

    move-result v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType;

    move-result-object v0

    return-object v0
.end method

.method public final deserialize-6xiNswI(Lkotlinx/serialization/encoding/Decoder;)B
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->decodeByte()B

    move-result v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 4

    check-cast p2, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType;

    invoke-virtual {p2}, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType;->unbox-impl()B

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType$$serializer;->serialize-TEocg64(Lkotlinx/serialization/encoding/Encoder;B)V

    return-void
.end method

.method public final serialize-TEocg64(Lkotlinx/serialization/encoding/Encoder;B)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/GradientType$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_d
    return-void

    :cond_e
    invoke-interface {v0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeByte(B)V

    goto :goto_d
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2

    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
