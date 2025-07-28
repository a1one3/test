.class public final Lkotlinx/serialization/internal/NoOpEncoder;
.super Lkotlinx/serialization/encoding/AbstractEncoder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0014H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006#"
    }
    d2 = {
        "Lkotlinx/serialization/internal/NoOpEncoder;",
        "Lkotlinx/serialization/encoding/AbstractEncoder;",
        "<init>",
        "()V",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "encodeValue",
        "",
        "value",
        "",
        "encodeNull",
        "encodeBoolean",
        "",
        "encodeByte",
        "",
        "encodeShort",
        "",
        "encodeInt",
        "",
        "encodeLong",
        "",
        "encodeFloat",
        "",
        "encodeDouble",
        "",
        "encodeChar",
        "",
        "encodeString",
        "",
        "encodeEnum",
        "enumDescriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
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


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/NoOpEncoder;

.field private static final serializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/serialization/internal/NoOpEncoder;

    invoke-direct {v0}, Lkotlinx/serialization/internal/NoOpEncoder;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/NoOpEncoder;->INSTANCE:Lkotlinx/serialization/internal/NoOpEncoder;

    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/internal/NoOpEncoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public final encodeBoolean(Z)V
    .registers 2

    return-void
.end method

.method public final encodeByte(B)V
    .registers 2

    return-void
.end method

.method public final encodeChar(C)V
    .registers 2

    return-void
.end method

.method public final encodeDouble(D)V
    .registers 3

    return-void
.end method

.method public final encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final encodeFloat(F)V
    .registers 2

    return-void
.end method

.method public final encodeInt(I)V
    .registers 2

    return-void
.end method

.method public final encodeLong(J)V
    .registers 3

    return-void
.end method

.method public final encodeNull()V
    .registers 1

    return-void
.end method

.method public final encodeShort(S)V
    .registers 2

    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final encodeValue(Ljava/lang/Object;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .registers 2

    sget-object v0, Lkotlinx/serialization/internal/NoOpEncoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method
