.class public final Lio/ktor/http/Cookie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/Cookie$$serializer;,
        Lio/ktor/http/Cookie$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0016\b\u0087\b\u0018\u0000 M2\u00060\u0001j\u0002`\u0002:\u0002NMB}\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0016\b\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0011¢\u0006\u0004\b\u0013\u0010\u0014B\u0089\u0001\b\u0010\u0012\u0006\u0010\u0015\u001a\u00020\b\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0011\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0013\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b%\u0010\u001dJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b&\u0010\u001dJ\u0010\u0010\'\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b\'\u0010(J\u0010\u0010)\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b)\u0010(J\u001e\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0011HÆ\u0003¢\u0006\u0004\b*\u0010+J\u008a\u0001\u0010,\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\u0016\b\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0011HÆ\u0001¢\u0006\u0004\b,\u0010-J\u001a\u0010/\u001a\u00020\u000e2\b\u0010.\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b1\u00102J\u0010\u00103\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b3\u0010\u001dJ\'\u0010<\u001a\u0002092\u0006\u00104\u001a\u00020\u00002\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u000207H\u0001¢\u0006\u0004\b:\u0010;R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010=\u001a\u0004\b>\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010=\u001a\u0004\b?\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010@\u001a\u0004\bA\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8G¢\u0006\f\n\u0004\b\t\u0010B\u001a\u0004\bC\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010D\u001a\u0004\bE\u0010$R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\f\u0010=\u001a\u0004\bF\u0010\u001dR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\r\u0010=\u001a\u0004\bG\u0010\u001dR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010H\u001a\u0004\bI\u0010(R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0010\u0010H\u001a\u0004\bJ\u0010(R%\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010K\u001a\u0004\bL\u0010+¨\u0006O"
    }
    d2 = {
        "Lio/ktor/http/Cookie;",
        "Ljava/io/Serializable;",
        "Lio/ktor/utils/io/JvmSerializable;",
        "",
        "name",
        "value",
        "Lio/ktor/http/CookieEncoding;",
        "encoding",
        "",
        "maxAge",
        "Lio/ktor/util/date/GMTDate;",
        "expires",
        "domain",
        "path",
        "",
        "secure",
        "httpOnly",
        "",
        "extensions",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lio/ktor/http/CookieEncoding;",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "()Lio/ktor/util/date/GMTDate;",
        "component6",
        "component7",
        "component8",
        "()Z",
        "component9",
        "component10",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lio/ktor/http/Cookie;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$ktor_http",
        "(Lio/ktor/http/Cookie;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getName",
        "getValue",
        "Lio/ktor/http/CookieEncoding;",
        "getEncoding",
        "Ljava/lang/Integer;",
        "getMaxAgeInt",
        "Lio/ktor/util/date/GMTDate;",
        "getExpires",
        "getDomain",
        "getPath",
        "Z",
        "getSecure",
        "getHttpOnly",
        "Ljava/util/Map;",
        "getExtensions",
        "Companion",
        "$serializer",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/Cookie$Ϳ;

.field private static final ֈ:[Lkotlinx/serialization/KSerializer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final Ϳ:Ljava/lang/String;

.field private final Ԩ:Ljava/lang/String;

.field private final ԩ:Lio/ktor/http/ԫ;

.field private final Ԫ:Ljava/lang/Integer;

.field private final ԫ:Lio/ktor/util/date/GMTDate;

.field private final Ԭ:Ljava/lang/String;

.field private final ԭ:Ljava/lang/String;

.field private final Ԯ:Z

.field private final ԯ:Z

.field private final ՠ:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v0, Lio/ktor/http/Cookie$Ϳ;

    invoke-direct {v0, v1}, Lio/ktor/http/Cookie$Ϳ;-><init>(B)V

    sput-object v0, Lio/ktor/http/Cookie;->Companion:Lio/ktor/http/Cookie$Ϳ;

    const/16 v0, 0xa

    new-array v2, v0, [Lkotlinx/serialization/KSerializer;

    aput-object v4, v2, v1

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const/4 v1, 0x2

    const-string/jumbo v3, "io.ktor.http.CookieEncoding"

    invoke-static {}, Lio/ktor/http/ԫ;->values()[Lio/ktor/http/ԫ;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v3, v0}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v4, v2, v0

    const/4 v0, 0x5

    aput-object v4, v2, v0

    const/4 v0, 0x6

    aput-object v4, v2, v0

    const/4 v0, 0x7

    aput-object v4, v2, v0

    const/16 v0, 0x8

    aput-object v4, v2, v0

    const/16 v3, 0x9

    new-instance v4, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    aput-object v4, v2, v3

    sput-object v2, Lio/ktor/http/Cookie;->ֈ:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lio/ktor/http/ԫ;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V
    .registers 16

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x0

    and-int/lit8 v0, p1, 0x3

    if-eq v3, v0, :cond_10

    sget-object v0, Lio/ktor/http/Cookie$$serializer;->INSTANCE:Lio/ktor/http/Cookie$$serializer;

    invoke-virtual {v0}, Lio/ktor/http/Cookie$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/http/Cookie;->Ϳ:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/http/Cookie;->Ԩ:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4e

    sget-object v0, Lio/ktor/http/ԫ;->Ϳ:Lio/ktor/http/ԫ;

    iput-object v0, p0, Lio/ktor/http/Cookie;->ԩ:Lio/ktor/http/ԫ;

    :goto_1f
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_51

    iput-object v1, p0, Lio/ktor/http/Cookie;->Ԫ:Ljava/lang/Integer;

    :goto_25
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_54

    iput-object v1, p0, Lio/ktor/http/Cookie;->ԫ:Lio/ktor/util/date/GMTDate;

    :goto_2b
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_57

    iput-object v1, p0, Lio/ktor/http/Cookie;->Ԭ:Ljava/lang/String;

    :goto_31
    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_5a

    iput-object v1, p0, Lio/ktor/http/Cookie;->ԭ:Ljava/lang/String;

    :goto_37
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_5d

    iput-boolean v2, p0, Lio/ktor/http/Cookie;->Ԯ:Z

    :goto_3d
    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_60

    iput-boolean v2, p0, Lio/ktor/http/Cookie;->ԯ:Z

    :goto_43
    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_63

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/Cookie;->ՠ:Ljava/util/Map;

    :goto_4d
    return-void

    :cond_4e
    iput-object p4, p0, Lio/ktor/http/Cookie;->ԩ:Lio/ktor/http/ԫ;

    goto :goto_1f

    :cond_51
    iput-object p5, p0, Lio/ktor/http/Cookie;->Ԫ:Ljava/lang/Integer;

    goto :goto_25

    :cond_54
    iput-object p6, p0, Lio/ktor/http/Cookie;->ԫ:Lio/ktor/util/date/GMTDate;

    goto :goto_2b

    :cond_57
    iput-object p7, p0, Lio/ktor/http/Cookie;->Ԭ:Ljava/lang/String;

    goto :goto_31

    :cond_5a
    iput-object p8, p0, Lio/ktor/http/Cookie;->ԭ:Ljava/lang/String;

    goto :goto_37

    :cond_5d
    iput-boolean p9, p0, Lio/ktor/http/Cookie;->Ԯ:Z

    goto :goto_3d

    :cond_60
    iput-boolean p10, p0, Lio/ktor/http/Cookie;->ԯ:Z

    goto :goto_43

    :cond_63
    iput-object p11, p0, Lio/ktor/http/Cookie;->ՠ:Ljava/util/Map;

    goto :goto_4d
.end method

.method public static final synthetic Ϳ(Lio/ktor/http/Cookie;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v7, 0x3

    const/16 v6, 0x9

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v3, Lio/ktor/http/Cookie;->ֈ:[Lkotlinx/serialization/KSerializer;

    iget-object v0, p0, Lio/ktor/http/Cookie;->Ϳ:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/Cookie;->Ԩ:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_a7

    move v0, v1

    :goto_19
    if-eqz v0, :cond_24

    aget-object v0, v3, v5

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lio/ktor/http/Cookie;->ԩ:Lio/ktor/http/ԫ;

    invoke-interface {p1, p2, v5, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_24
    invoke-interface {p1, p2, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_b3

    move v0, v1

    :goto_2b
    if-eqz v0, :cond_36

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lio/ktor/http/Cookie;->Ԫ:Ljava/lang/Integer;

    invoke-interface {p1, p2, v7, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_36
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_bd

    move v0, v1

    :goto_3e
    if-eqz v0, :cond_4a

    const/4 v4, 0x4

    sget-object v0, Lio/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lio/ktor/util/date/GMTDate$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lio/ktor/http/Cookie;->ԫ:Lio/ktor/util/date/GMTDate;

    invoke-interface {p1, p2, v4, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_4a
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_c7

    move v0, v1

    :goto_52
    if-eqz v0, :cond_5e

    const/4 v4, 0x5

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lio/ktor/http/Cookie;->Ԭ:Ljava/lang/String;

    invoke-interface {p1, p2, v4, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5e
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_cf

    move v0, v1

    :goto_66
    if-eqz v0, :cond_72

    const/4 v4, 0x6

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lio/ktor/http/Cookie;->ԭ:Ljava/lang/String;

    invoke-interface {p1, p2, v4, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_72
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_d7

    move v0, v1

    :goto_7a
    if-eqz v0, :cond_82

    const/4 v0, 0x7

    iget-boolean v4, p0, Lio/ktor/http/Cookie;->Ԯ:Z

    invoke-interface {p1, p2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_82
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_df

    move v0, v1

    :goto_8b
    if-eqz v0, :cond_94

    const/16 v0, 0x8

    iget-boolean v4, p0, Lio/ktor/http/Cookie;->ԯ:Z

    invoke-interface {p1, p2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_94
    invoke-interface {p1, p2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_e7

    move v0, v1

    :goto_9b
    if-eqz v0, :cond_a6

    aget-object v0, v3, v6

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lio/ktor/http/Cookie;->ՠ:Ljava/util/Map;

    invoke-interface {p1, p2, v6, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_a6
    return-void

    :cond_a7
    iget-object v0, p0, Lio/ktor/http/Cookie;->ԩ:Lio/ktor/http/ԫ;

    sget-object v4, Lio/ktor/http/ԫ;->Ϳ:Lio/ktor/http/ԫ;

    if-eq v0, v4, :cond_b0

    move v0, v1

    goto/16 :goto_19

    :cond_b0
    move v0, v2

    goto/16 :goto_19

    :cond_b3
    iget-object v0, p0, Lio/ktor/http/Cookie;->Ԫ:Ljava/lang/Integer;

    if-eqz v0, :cond_ba

    move v0, v1

    goto/16 :goto_2b

    :cond_ba
    move v0, v2

    goto/16 :goto_2b

    :cond_bd
    iget-object v0, p0, Lio/ktor/http/Cookie;->ԫ:Lio/ktor/util/date/GMTDate;

    if-eqz v0, :cond_c4

    move v0, v1

    goto/16 :goto_3e

    :cond_c4
    move v0, v2

    goto/16 :goto_3e

    :cond_c7
    iget-object v0, p0, Lio/ktor/http/Cookie;->Ԭ:Ljava/lang/String;

    if-eqz v0, :cond_cd

    move v0, v1

    goto :goto_52

    :cond_cd
    move v0, v2

    goto :goto_52

    :cond_cf
    iget-object v0, p0, Lio/ktor/http/Cookie;->ԭ:Ljava/lang/String;

    if-eqz v0, :cond_d5

    move v0, v1

    goto :goto_66

    :cond_d5
    move v0, v2

    goto :goto_66

    :cond_d7
    iget-boolean v0, p0, Lio/ktor/http/Cookie;->Ԯ:Z

    if-eqz v0, :cond_dd

    move v0, v1

    goto :goto_7a

    :cond_dd
    move v0, v2

    goto :goto_7a

    :cond_df
    iget-boolean v0, p0, Lio/ktor/http/Cookie;->ԯ:Z

    if-eqz v0, :cond_e5

    move v0, v1

    goto :goto_8b

    :cond_e5
    move v0, v2

    goto :goto_8b

    :cond_e7
    iget-object v0, p0, Lio/ktor/http/Cookie;->ՠ:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f5

    move v0, v1

    goto :goto_9b

    :cond_f5
    move v0, v2

    goto :goto_9b
.end method

.method public static final synthetic Ϳ()[Lkotlinx/serialization/KSerializer;
    .registers 1

    sget-object v0, Lio/ktor/http/Cookie;->ֈ:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lio/ktor/http/Cookie;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lio/ktor/http/Cookie;

    iget-object v2, p0, Lio/ktor/http/Cookie;->Ϳ:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/Cookie;->Ϳ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lio/ktor/http/Cookie;->Ԩ:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/Cookie;->Ԩ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-object v2, p0, Lio/ktor/http/Cookie;->ԩ:Lio/ktor/http/ԫ;

    iget-object v3, p1, Lio/ktor/http/Cookie;->ԩ:Lio/ktor/http/ԫ;

    if-eq v2, v3, :cond_2d

    move v0, v1

    goto :goto_4

    :cond_2d
    iget-object v2, p0, Lio/ktor/http/Cookie;->Ԫ:Ljava/lang/Integer;

    iget-object v3, p1, Lio/ktor/http/Cookie;->Ԫ:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    move v0, v1

    goto :goto_4

    :cond_39
    iget-object v2, p0, Lio/ktor/http/Cookie;->ԫ:Lio/ktor/util/date/GMTDate;

    iget-object v3, p1, Lio/ktor/http/Cookie;->ԫ:Lio/ktor/util/date/GMTDate;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    move v0, v1

    goto :goto_4

    :cond_45
    iget-object v2, p0, Lio/ktor/http/Cookie;->Ԭ:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/Cookie;->Ԭ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    move v0, v1

    goto :goto_4

    :cond_51
    iget-object v2, p0, Lio/ktor/http/Cookie;->ԭ:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/Cookie;->ԭ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    move v0, v1

    goto :goto_4

    :cond_5d
    iget-boolean v2, p0, Lio/ktor/http/Cookie;->Ԯ:Z

    iget-boolean v3, p1, Lio/ktor/http/Cookie;->Ԯ:Z

    if-eq v2, v3, :cond_65

    move v0, v1

    goto :goto_4

    :cond_65
    iget-boolean v2, p0, Lio/ktor/http/Cookie;->ԯ:Z

    iget-boolean v3, p1, Lio/ktor/http/Cookie;->ԯ:Z

    if-eq v2, v3, :cond_6d

    move v0, v1

    goto :goto_4

    :cond_6d
    iget-object v2, p0, Lio/ktor/http/Cookie;->ՠ:Ljava/util/Map;

    iget-object v3, p1, Lio/ktor/http/Cookie;->ՠ:Ljava/util/Map;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lio/ktor/http/Cookie;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/ktor/http/Cookie;->Ԩ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/ktor/http/Cookie;->ԩ:Lio/ktor/http/ԫ;

    invoke-virtual {v2}, Lio/ktor/http/ԫ;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lio/ktor/http/Cookie;->Ԫ:Ljava/lang/Integer;

    if-nez v0, :cond_54

    move v0, v1

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lio/ktor/http/Cookie;->ԫ:Lio/ktor/util/date/GMTDate;

    if-nez v0, :cond_5b

    move v0, v1

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lio/ktor/http/Cookie;->Ԭ:Ljava/lang/String;

    if-nez v0, :cond_62

    move v0, v1

    :goto_30
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/ktor/http/Cookie;->ԭ:Ljava/lang/String;

    if-nez v2, :cond_69

    :goto_37
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/ktor/http/Cookie;->Ԯ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/ktor/http/Cookie;->ԯ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/http/Cookie;->ՠ:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_54
    iget-object v0, p0, Lio/ktor/http/Cookie;->Ԫ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_20

    :cond_5b
    iget-object v0, p0, Lio/ktor/http/Cookie;->ԫ:Lio/ktor/util/date/GMTDate;

    invoke-virtual {v0}, Lio/ktor/util/date/GMTDate;->hashCode()I

    move-result v0

    goto :goto_28

    :cond_62
    iget-object v0, p0, Lio/ktor/http/Cookie;->Ԭ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_30

    :cond_69
    iget-object v1, p0, Lio/ktor/http/Cookie;->ԭ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_37
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cookie(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/http/Cookie;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/http/Cookie;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/http/Cookie;->ԩ:Lio/ktor/http/ԫ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/http/Cookie;->Ԫ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/http/Cookie;->ԫ:Lio/ktor/util/date/GMTDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/http/Cookie;->Ԭ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/http/Cookie;->ԭ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/ktor/http/Cookie;->Ԯ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/ktor/http/Cookie;->ԯ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/http/Cookie;->ՠ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
