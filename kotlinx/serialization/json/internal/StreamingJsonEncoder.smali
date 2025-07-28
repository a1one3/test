.class public final Lkotlinx/serialization/json/internal/StreamingJsonEncoder;
.super Lkotlinx/serialization/encoding/AbstractEncoder;

# interfaces
.implements Lkotlinx/serialization/json/JsonEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/StreamingJsonEncoder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\f\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fB1\b\u0010\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n¢\u0006\u0004\b\u000b\u0010\u000fJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J)\u0010\'\u001a\u00020\u001f\"\u0004\b\u0000\u0010(2\f\u0010)\u001a\b\u0012\u0004\u0012\u0002H(0*2\u0006\u0010+\u001a\u0002H(H\u0016¢\u0006\u0002\u0010,J\u0018\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u001cH\u0002J\u0010\u00100\u001a\u0002012\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u00102\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0016J\u0018\u00103\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J?\u00104\u001a\u00020\u001f\"\b\b\u0000\u0010(*\u0002052\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\f\u0010)\u001a\b\u0012\u0004\u0012\u0002H(0*2\b\u0010+\u001a\u0004\u0018\u0001H(H\u0016¢\u0006\u0002\u00106J\u0010\u00107\u001a\u0002082\u0006\u0010#\u001a\u00020$H\u0016JR\u00109\u001a\u0002H(\"\n\b\u0000\u0010(\u0018\u0001*\u00020\u000426\u0010:\u001a2\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b<\u0012\b\b=\u0012\u0004\b\b(>\u0012\u0013\u0012\u00110\u001a¢\u0006\f\b<\u0012\b\b=\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u0002H(0;H\u0082\b¢\u0006\u0002\u0010?J\b\u0010@\u001a\u00020\u001fH\u0016J\u0010\u0010A\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001aH\u0016J\u0010\u0010B\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020CH\u0016J\u0010\u0010D\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020EH\u0016J\u0010\u0010F\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020&H\u0016J\u0010\u0010G\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020HH\u0016J\u0010\u0010I\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020JH\u0016J\u0010\u0010K\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020LH\u0016J\u0010\u0010M\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020NH\u0016J\u0010\u0010O\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001cH\u0016J\u0018\u0010P\u001a\u00020\u001f2\u0006\u0010Q\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006R"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/StreamingJsonEncoder;",
        "Lkotlinx/serialization/json/JsonEncoder;",
        "Lkotlinx/serialization/encoding/AbstractEncoder;",
        "composer",
        "Lkotlinx/serialization/json/internal/Composer;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "mode",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "modeReuseCache",
        "",
        "<init>",
        "(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V",
        "output",
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "[Lkotlinx/serialization/json/JsonEncoder;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "configuration",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "forceQuoting",
        "",
        "polymorphicDiscriminator",
        "",
        "polymorphicSerialName",
        "encodeJsonElement",
        "",
        "element",
        "Lkotlinx/serialization/json/JsonElement;",
        "shouldEncodeElementDefault",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
        "",
        "encodeSerializableValue",
        "T",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "value",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "encodeTypeInfo",
        "discriminator",
        "serialName",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "endStructure",
        "encodeElement",
        "encodeNullableSerializableElement",
        "",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "encodeInline",
        "Lkotlinx/serialization/encoding/Encoder;",
        "composerAs",
        "composerCreator",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "writer",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/json/internal/Composer;",
        "encodeNull",
        "encodeBoolean",
        "encodeByte",
        "",
        "encodeShort",
        "",
        "encodeInt",
        "encodeLong",
        "",
        "encodeFloat",
        "",
        "encodeDouble",
        "",
        "encodeChar",
        "",
        "encodeString",
        "encodeEnum",
        "enumDescriptor",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStreamingJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n178#1,2:261\n178#1,2:263\n21#2,12:233\n35#2,15:246\n1#3:245\n1#3:265\n*S KotlinDebug\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n*L\n168#1:261,2\n169#1:263,2\n68#1:233,12\n68#1:246,15\n68#1:245\n*E\n"
    }
.end annotation


# instance fields
.field private final composer:Lkotlinx/serialization/json/internal/Composer;

.field private final configuration:Lkotlinx/serialization/json/JsonConfiguration;

.field private forceQuoting:Z

.field private final json:Lkotlinx/serialization/json/Json;

.field private final mode:Lkotlinx/serialization/json/internal/WriteMode;

.field private final modeReuseCache:[Lkotlinx/serialization/json/JsonEncoder;

.field private polymorphicDiscriminator:Ljava/lang/String;

.field private polymorphicSerialName:Ljava/lang/String;

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractEncoder;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->json:Lkotlinx/serialization/json/Json;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p4, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->modeReuseCache:[Lkotlinx/serialization/json/JsonEncoder;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/WriteMode;->ordinal()I

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->modeReuseCache:[Lkotlinx/serialization/json/JsonEncoder;

    if-eqz v1, :cond_48

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->modeReuseCache:[Lkotlinx/serialization/json/JsonEncoder;

    aget-object v1, v1, v0

    if-nez v1, :cond_44

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->modeReuseCache:[Lkotlinx/serialization/json/JsonEncoder;

    aget-object v1, v1, v0

    if-eq v1, p0, :cond_48

    :cond_44
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->modeReuseCache:[Lkotlinx/serialization/json/JsonEncoder;

    aput-object p0, v1, v0

    :cond_48
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/ComposersKt;->Composer(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/internal/Composer;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    return-void
.end method

.method private final synthetic composerAs(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/json/internal/Composer;
    .registers 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    const/4 v1, 0x3

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v0, Lkotlinx/serialization/json/internal/Composer;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/Composer;->writer:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/internal/Composer;

    goto :goto_e
.end method

.method private final encodeTypeInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/Composer;->nextItem()V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeString(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/Composer;->space()V

    invoke-virtual {p0, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .registers 7

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->switchMode(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v1

    iget-char v0, v1, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    iget-char v2, v1, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/Composer;->indent()V

    :cond_1e
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    if-eqz v2, :cond_31

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicSerialName:Ljava/lang/String;

    if-nez v0, :cond_2a

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    :cond_2a
    invoke-direct {p0, v2, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeTypeInfo(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    iput-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicSerialName:Ljava/lang/String;

    :cond_31
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v0, v1, :cond_39

    check-cast p0, Lkotlinx/serialization/encoding/CompositeEncoder;

    move-object v0, p0

    :goto_38
    return-object v0

    :cond_39
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->modeReuseCache:[Lkotlinx/serialization/json/JsonEncoder;

    if-eqz v0, :cond_48

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/WriteMode;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    if-eqz v0, :cond_48

    check-cast v0, Lkotlinx/serialization/encoding/CompositeEncoder;

    goto :goto_38

    :cond_48
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->modeReuseCache:[Lkotlinx/serialization/json/JsonEncoder;

    invoke-direct {v0, v2, v3, v1, v4}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    check-cast v0, Lkotlinx/serialization/encoding/CompositeEncoder;

    goto :goto_38
.end method

.method public final encodeBoolean(Z)V
    .registers 3

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeString(Ljava/lang/String;)V

    :goto_b
    return-void

    :cond_c
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Z)V

    goto :goto_b
.end method

.method public final encodeByte(B)V
    .registers 3

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_c

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeString(Ljava/lang/String;)V

    :goto_b
    return-void

    :cond_c
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(B)V

    goto :goto_b
.end method

.method public final encodeChar(C)V
    .registers 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeDouble(D)V
    .registers 6

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_35

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeString(Ljava/lang/String;)V

    :goto_b
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    :goto_20
    if-nez v0, :cond_3d

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    iget-object v1, v1, Lkotlinx/serialization/json/internal/Composer;->writer:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object v0

    throw v0

    :cond_35
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/Composer;->print(D)V

    goto :goto_b

    :cond_3b
    const/4 v0, 0x0

    goto :goto_20

    :cond_3d
    return-void
.end method

.method public final encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .registers 9

    const/16 v5, 0x3a

    const/4 v0, 0x0

    const/16 v4, 0x2c

    const/4 v1, 0x1

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v3, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/WriteMode;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_94

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/Composer;->getWritingFirst()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    :cond_25
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/Composer;->nextItem()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonElementName(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeString(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/Composer;->space()V

    :cond_3f
    :goto_3f
    return v1

    :pswitch_40  #0x1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/Composer;->getWritingFirst()Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    :cond_4d
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/Composer;->nextItem()V

    goto :goto_3f

    :pswitch_53  #0x2
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/Composer;->getWritingFirst()Z

    move-result v2

    if-nez v2, :cond_78

    rem-int/lit8 v2, p2, 0x2

    if-nez v2, :cond_6d

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/Composer;->nextItem()V

    move v0, v1

    :goto_6a
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    goto :goto_3f

    :cond_6d
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v2, v5}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/Composer;->space()V

    goto :goto_6a

    :cond_78
    iput-boolean v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/Composer;->nextItem()V

    goto :goto_3f

    :pswitch_80  #0x3
    if-nez p2, :cond_84

    iput-boolean v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    :cond_84
    if-ne p2, v1, :cond_3f

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/Composer;->space()V

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    goto :goto_3f

    nop

    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_40  #00000001
        :pswitch_53  #00000002
        :pswitch_80  #00000003
    .end packed-switch
.end method

.method public final encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeFloat(F)V
    .registers 4

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_35

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeString(Ljava/lang/String;)V

    :goto_b
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    :goto_20
    if-nez v0, :cond_3d

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    iget-object v1, v1, Lkotlinx/serialization/json/internal/Composer;->writer:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object v0

    throw v0

    :cond_35
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(F)V

    goto :goto_b

    :cond_3b
    const/4 v0, 0x0

    goto :goto_20

    :cond_3d
    return-void
.end method

.method public final encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .registers 7

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    instance-of v0, v0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    move-object v1, v0

    :goto_15
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    check-cast v0, Lkotlinx/serialization/encoding/Encoder;

    :goto_22
    return-object v0

    :cond_23
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    iget-object v1, v0, Lkotlinx/serialization/json/internal/Composer;->writer:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    iget-boolean v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    new-instance v0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Z)V

    check-cast v0, Lkotlinx/serialization/json/internal/Composer;

    move-object v1, v0

    goto :goto_15

    :cond_32
    invoke-static {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnquotedLiteral(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    instance-of v0, v0, Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    move-object v1, v0

    :goto_41
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    check-cast v0, Lkotlinx/serialization/encoding/Encoder;

    goto :goto_22

    :cond_4f
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    iget-object v1, v0, Lkotlinx/serialization/json/internal/Composer;->writer:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    iget-boolean v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    new-instance v0, Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Z)V

    check-cast v0, Lkotlinx/serialization/json/internal/Composer;

    move-object v1, v0

    goto :goto_41

    :cond_5e
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    if-eqz v0, :cond_6f

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicSerialName:Ljava/lang/String;

    check-cast p0, Lkotlinx/serialization/encoding/Encoder;

    move-object v0, p0

    goto :goto_22

    :cond_6f
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v0

    goto :goto_22
.end method

.method public final encodeInt(I)V
    .registers 3

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_c

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeString(Ljava/lang/String;)V

    :goto_b
    return-void

    :cond_c
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(I)V

    goto :goto_b
.end method

.method public final encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    if-eqz v0, :cond_18

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-nez v0, :cond_18

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicSerialName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/PolymorphicKt;->throwJsonElementPolymorphicException(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_18
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeLong(J)V
    .registers 4

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_c

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeString(Ljava/lang/String;)V

    :goto_b
    return-void

    :cond_c
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/Composer;->print(J)V

    goto :goto_b
.end method

.method public final encodeNull()V
    .registers 3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_14

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getExplicitNulls()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_14
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JsonEncoder;

    invoke-interface {v0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonConfiguration;->getUseArrayPolymorphism()Z

    move-result v3

    if-eqz v3, :cond_1e

    check-cast v0, Lkotlinx/serialization/encoding/Encoder;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    :goto_1d
    return-void

    :cond_1e
    instance-of v4, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    if-eqz v4, :cond_6f

    invoke-interface {v0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonConfiguration;->getClassDiscriminatorMode()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v3

    sget-object v5, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eq v3, v5, :cond_6d

    :cond_32
    :goto_32
    if-eqz v1, :cond_a8

    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/PolymorphicKt;->classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_41
    if-eqz v4, :cond_c6

    move-object v1, p1

    check-cast v1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    if-nez p2, :cond_ab

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value for serializer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    invoke-virtual {p1}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6d
    move v1, v2

    goto :goto_32

    :cond_6f
    invoke-interface {v0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonConfiguration;->getClassDiscriminatorMode()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v3

    sget-object v5, Lkotlinx/serialization/json/internal/PolymorphicKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lkotlinx/serialization/json/ClassDiscriminatorMode;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_dc

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_8c  #0x1, 0x2
    move v1, v2

    goto :goto_32

    :pswitch_8e  #0x3
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v3

    sget-object v5, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    sget-object v5, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    move v1, v2

    goto :goto_32

    :cond_a8
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_41

    :cond_ab
    move-object v2, v0

    check-cast v2, Lkotlinx/serialization/encoding/Encoder;

    invoke-static {v1, v2, p2}, Lkotlinx/serialization/PolymorphicSerializerKt;->findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object v1

    if-eqz v3, :cond_c2

    invoke-static {p1, v1, v3}, Lkotlinx/serialization/json/internal/PolymorphicKt;->access$validateIfSealed(Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/serialization/json/internal/PolymorphicKt;->checkKind(Lkotlinx/serialization/descriptors/SerialKind;)V

    :cond_c2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p1, v1

    :cond_c6
    if-eqz v3, :cond_d4

    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    iput-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    iput-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicSerialName:Ljava/lang/String;

    :cond_d4
    check-cast v0, Lkotlinx/serialization/encoding/Encoder;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    goto/16 :goto_1d

    nop

    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_8c  #00000001
        :pswitch_8c  #00000002
        :pswitch_8e  #00000003
    .end packed-switch
.end method

.method public final encodeShort(S)V
    .registers 3

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_c

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeString(Ljava/lang/String;)V

    :goto_b
    return-void

    :cond_c
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(S)V

    goto :goto_b
.end method

.method public final encodeString(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    return-void
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/Composer;->unIndent()V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/Composer;->nextItemIfNotFirst()V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v1, v1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    :cond_1e
    return-void
.end method

.method public final getJson()Lkotlinx/serialization/json/Json;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->json:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method

.method public final shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getEncodeDefaults()Z

    move-result v0

    return v0
.end method
