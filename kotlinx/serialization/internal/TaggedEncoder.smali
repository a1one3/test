.class public abstract Lkotlinx/serialization/internal/TaggedEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/encoding/CompositeEncoder;
.implements Lkotlinx/serialization/encoding/Encoder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b(\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\'\u0018\u0000*\n\b\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00028\u0000*\u00020\b2\u0006\u0010\t\u001a\u00020\nH$¢\u0006\u0002\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0002H\u0014¢\u0006\u0002\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0014¢\u0006\u0002\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0014¢\u0006\u0002\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\nH\u0014¢\u0006\u0002\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u001bH\u0014¢\u0006\u0002\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u001eH\u0014¢\u0006\u0002\u0010\u001fJ\u001d\u0010 \u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020!H\u0014¢\u0006\u0002\u0010\"J\u001d\u0010#\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020$H\u0014¢\u0006\u0002\u0010%J\u001d\u0010&\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\'H\u0014¢\u0006\u0002\u0010(J\u001d\u0010)\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020*H\u0014¢\u0006\u0002\u0010+J\u001d\u0010,\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020-H\u0014¢\u0006\u0002\u0010.J\u001d\u0010/\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u000200H\u0014¢\u0006\u0002\u00101J%\u00102\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u00103\u001a\u00020\b2\u0006\u00104\u001a\u00020\nH\u0014¢\u0006\u0002\u00105J\u001d\u00106\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u00107\u001a\u00020\bH\u0014¢\u0006\u0002\u00108J\u0010\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\bH\u0016J\u0018\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\b\u0010=\u001a\u00020\u0011H\u0016J\b\u0010>\u001a\u00020\u0011H\u0016J\u000e\u0010?\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020*J\u000e\u0010@\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u001bJ\u000e\u0010A\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u001eJ\u000e\u0010B\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010C\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020!J\u000e\u0010D\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020$J\u000e\u0010E\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\'J\u000e\u0010F\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020-J\u000e\u0010G\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u000200J\u0016\u0010H\u001a\u00020\u00112\u0006\u00103\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010I\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\bH\u0016J\u000e\u0010J\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\bJ\u0010\u0010K\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\bH\u0014J\u001e\u0010L\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020*J\u001e\u0010M\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u001bJ\u001e\u0010N\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u001eJ\u001e\u0010O\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nJ\u001e\u0010P\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020!J\u001e\u0010Q\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020$J\u001e\u0010R\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\'J\u001e\u0010S\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020-J\u001e\u0010T\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u000200J\u0016\u0010U\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ?\u0010V\u001a\u00020\u0011\"\n\b\u0001\u0010W*\u0004\u0018\u00010\u00022\u0006\u0010:\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\f\u0010X\u001a\b\u0012\u0004\u0012\u0002HW0Y2\u0006\u0010\u0013\u001a\u0002HWH\u0016¢\u0006\u0002\u0010ZJ?\u0010[\u001a\u00020\u0011\"\b\b\u0001\u0010W*\u00020\u00022\u0006\u0010:\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\f\u0010X\u001a\b\u0012\u0004\u0012\u0002HW0Y2\b\u0010\u0013\u001a\u0004\u0018\u0001HWH\u0016¢\u0006\u0002\u0010ZJ\u0015\u0010d\u001a\u00020\u00112\u0006\u0010e\u001a\u00028\u0000H\u0004¢\u0006\u0002\u0010\u0016J\r\u0010f\u001a\u00028\u0000H\u0004¢\u0006\u0002\u0010aR\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u001e\u0010\\\u001a\u0012\u0012\u0004\u0012\u00028\u00000]j\b\u0012\u0004\u0012\u00028\u0000`^X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010_\u001a\u00028\u00008DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b`\u0010aR\u0016\u0010b\u001a\u0004\u0018\u00018\u00008DX\u0084\u0004¢\u0006\u0006\u001a\u0004\bc\u0010a¨\u0006g"
    }
    d2 = {
        "Lkotlinx/serialization/internal/TaggedEncoder;",
        "Tag",
        "",
        "Lkotlinx/serialization/encoding/Encoder;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "<init>",
        "()V",
        "getTag",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
        "",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "encodeTaggedValue",
        "",
        "tag",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "encodeTaggedNonNullMark",
        "(Ljava/lang/Object;)V",
        "encodeTaggedNull",
        "encodeTaggedInt",
        "(Ljava/lang/Object;I)V",
        "encodeTaggedByte",
        "",
        "(Ljava/lang/Object;B)V",
        "encodeTaggedShort",
        "",
        "(Ljava/lang/Object;S)V",
        "encodeTaggedLong",
        "",
        "(Ljava/lang/Object;J)V",
        "encodeTaggedFloat",
        "",
        "(Ljava/lang/Object;F)V",
        "encodeTaggedDouble",
        "",
        "(Ljava/lang/Object;D)V",
        "encodeTaggedBoolean",
        "",
        "(Ljava/lang/Object;Z)V",
        "encodeTaggedChar",
        "",
        "(Ljava/lang/Object;C)V",
        "encodeTaggedString",
        "",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "encodeTaggedEnum",
        "enumDescriptor",
        "ordinal",
        "(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V",
        "encodeTaggedInline",
        "inlineDescriptor",
        "(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;",
        "encodeInline",
        "descriptor",
        "encodeElement",
        "desc",
        "encodeNotNullMark",
        "encodeNull",
        "encodeBoolean",
        "encodeByte",
        "encodeShort",
        "encodeInt",
        "encodeLong",
        "encodeFloat",
        "encodeDouble",
        "encodeChar",
        "encodeString",
        "encodeEnum",
        "beginStructure",
        "endStructure",
        "endEncode",
        "encodeBooleanElement",
        "encodeByteElement",
        "encodeShortElement",
        "encodeIntElement",
        "encodeLongElement",
        "encodeFloatElement",
        "encodeDoubleElement",
        "encodeCharElement",
        "encodeStringElement",
        "encodeInlineElement",
        "encodeSerializableElement",
        "T",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "encodeNullableSerializableElement",
        "tagStack",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "currentTag",
        "getCurrentTag",
        "()Ljava/lang/Object;",
        "currentTagOrNull",
        "getCurrentTagOrNull",
        "pushTag",
        "name",
        "popTag",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTagged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedEncoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,342:1\n1#2:343\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/InternalSerializationApi;
.end annotation


# instance fields
.field private final tagStack:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/internal/TaggedEncoder;->tagStack:Ljava/util/ArrayList;

    return-void
.end method

.method private final encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .registers 4

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedEncoder;->pushTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/serialization/encoding/CompositeEncoder;

    return-object p0
.end method

.method public final encodeBoolean(Z)V
    .registers 3

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedBoolean(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedBoolean(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final encodeByte(B)V
    .registers 3

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedByte(Ljava/lang/Object;B)V

    return-void
.end method

.method public final encodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedByte(Ljava/lang/Object;B)V

    return-void
.end method

.method public final encodeChar(C)V
    .registers 3

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedChar(Ljava/lang/Object;C)V

    return-void
.end method

.method public final encodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedChar(Ljava/lang/Object;C)V

    return-void
.end method

.method public final encodeDouble(D)V
    .registers 4

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedDouble(Ljava/lang/Object;D)V

    return-void
.end method

.method public final encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedDouble(Ljava/lang/Object;D)V

    return-void
.end method

.method public final encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedEnum(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method

.method public final encodeFloat(F)V
    .registers 3

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedFloat(Ljava/lang/Object;F)V

    return-void
.end method

.method public final encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedFloat(Ljava/lang/Object;F)V

    return-void
.end method

.method public encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v0

    return-object v0
.end method

.method public final encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v0

    return-object v0
.end method

.method public final encodeInt(I)V
    .registers 3

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedInt(Ljava/lang/Object;I)V

    return-void
.end method

.method public final encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedInt(Ljava/lang/Object;I)V

    return-void
.end method

.method public final encodeLong(J)V
    .registers 4

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedLong(Ljava/lang/Object;J)V

    return-void
.end method

.method public final encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedLong(Ljava/lang/Object;J)V

    return-void
.end method

.method public encodeNotNullMark()V
    .registers 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->getCurrentTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedNonNullMark(Ljava/lang/Object;)V

    return-void
.end method

.method public encodeNull()V
    .registers 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedNull(Ljava/lang/Object;)V

    return-void
.end method

.method public encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeNullableSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public final encodeShort(S)V
    .registers 3

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedShort(Ljava/lang/Object;S)V

    return-void
.end method

.method public final encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedShort(Ljava/lang/Object;S)V

    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedString(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedString(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected encodeTaggedBoolean(Ljava/lang/Object;Z)V
    .registers 4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected encodeTaggedByte(Ljava/lang/Object;B)V
    .registers 4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected encodeTaggedChar(Ljava/lang/Object;C)V
    .registers 4

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected encodeTaggedDouble(Ljava/lang/Object;D)V
    .registers 6

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected encodeTaggedEnum(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected encodeTaggedFloat(Ljava/lang/Object;F)V
    .registers 4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected encodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/internal/TaggedEncoder;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->pushTag(Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/serialization/encoding/Encoder;

    return-object p0
.end method

.method protected encodeTaggedInt(Ljava/lang/Object;I)V
    .registers 4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected encodeTaggedLong(Ljava/lang/Object;J)V
    .registers 6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected encodeTaggedNonNullMark(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method protected encodeTaggedNull(Ljava/lang/Object;)V
    .registers 4

    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "null is not supported"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected encodeTaggedShort(Ljava/lang/Object;S)V
    .registers 4

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected encodeTaggedString(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-serializable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " encoder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected endEncode(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedEncoder;->tagStack:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->popTag()Ljava/lang/Object;

    :cond_15
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->endEncode(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_10
.end method

.method protected final getCurrentTag()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedEncoder;->tagStack:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final getCurrentTagOrNull()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedEncoder;->tagStack:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .registers 2

    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
.end method

.method protected final popTag()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedEncoder;->tagStack:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_1e

    iget-object v1, p0, Lkotlinx/serialization/internal/TaggedEncoder;->tagStack:Ljava/util/ArrayList;

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedEncoder;->tagStack:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_b

    :cond_1e
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final pushTag(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedEncoder;->tagStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
