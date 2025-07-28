.class public final Lio/ktor/util/date/GMTDate;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/date/GMTDate$$serializer;,
        Lio/ktor/util/date/GMTDate$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0087\b\u0018\u0000 F2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002FGBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010Bg\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000f\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b$\u0010\u001bJ\u0010\u0010%\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b%\u0010&Jj\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\rHÆ\u0001¢\u0006\u0004\b\u0018\u0010\'J\u001a\u0010*\u001a\u00020)2\b\u0010\u0015\u001a\u0004\u0018\u00010(HÖ\u0003¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b,\u0010\u001bJ\u0010\u0010.\u001a\u00020-HÖ\u0001¢\u0006\u0004\b.\u0010/J\'\u00108\u001a\u0002052\u0006\u00100\u001a\u00020\u00002\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0001¢\u0006\u0004\b6\u00107R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00109\u001a\u0004\b:\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00109\u001a\u0004\b;\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u00109\u001a\u0004\b<\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010=\u001a\u0004\b>\u0010\u001fR\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u00109\u001a\u0004\b?\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u00109\u001a\u0004\b@\u0010\u001bR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010A\u001a\u0004\bB\u0010#R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u00109\u001a\u0004\bC\u0010\u001bR\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010D\u001a\u0004\bE\u0010&¨\u0006H"
    }
    d2 = {
        "Lio/ktor/util/date/GMTDate;",
        "",
        "",
        "seconds",
        "minutes",
        "hours",
        "Lio/ktor/util/date/WeekDay;",
        "dayOfWeek",
        "dayOfMonth",
        "dayOfYear",
        "Lio/ktor/util/date/Month;",
        "month",
        "year",
        "",
        "timestamp",
        "<init>",
        "(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IIIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "other",
        "compareTo",
        "(Lio/ktor/util/date/GMTDate;)I",
        "copy",
        "()Lio/ktor/util/date/GMTDate;",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "()Lio/ktor/util/date/WeekDay;",
        "component5",
        "component6",
        "component7",
        "()Lio/ktor/util/date/Month;",
        "component8",
        "component9",
        "()J",
        "(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)Lio/ktor/util/date/GMTDate;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$ktor_utils",
        "(Lio/ktor/util/date/GMTDate;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "I",
        "getSeconds",
        "getMinutes",
        "getHours",
        "Lio/ktor/util/date/WeekDay;",
        "getDayOfWeek",
        "getDayOfMonth",
        "getDayOfYear",
        "Lio/ktor/util/date/Month;",
        "getMonth",
        "getYear",
        "J",
        "getTimestamp",
        "Companion",
        "$serializer",
        "ktor-utils"
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
.field public static final Companion:Lio/ktor/util/date/GMTDate$Ϳ;

.field private static final ՠ:[Lkotlinx/serialization/KSerializer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final Ϳ:I

.field private final Ԩ:I

.field private final ԩ:I

.field private final Ԫ:Lio/ktor/util/date/ԩ;

.field private final ԫ:I

.field private final Ԭ:I

.field private final ԭ:Lio/ktor/util/date/Ԩ;

.field private final Ԯ:I

.field private final ԯ:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v0, Lio/ktor/util/date/GMTDate$Ϳ;

    invoke-direct {v0, v2}, Lio/ktor/util/date/GMTDate$Ϳ;-><init>(B)V

    sput-object v0, Lio/ktor/util/date/GMTDate;->Companion:Lio/ktor/util/date/GMTDate$Ϳ;

    const/16 v0, 0x9

    new-array v1, v0, [Lkotlinx/serialization/KSerializer;

    aput-object v4, v1, v2

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v2, 0x3

    const-string/jumbo v3, "io.ktor.util.date.WeekDay"

    invoke-static {}, Lio/ktor/util/date/ԩ;->values()[Lio/ktor/util/date/ԩ;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v3, v0}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v4, v1, v0

    const/4 v2, 0x6

    const-string/jumbo v3, "io.ktor.util.date.Month"

    invoke-static {}, Lio/ktor/util/date/Ԩ;->values()[Lio/ktor/util/date/Ԩ;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v3, v0}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x7

    aput-object v4, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    sput-object v1, Lio/ktor/util/date/GMTDate;->ՠ:[Lkotlinx/serialization/KSerializer;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/date/Ϳ;->Ϳ(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    return-void
.end method

.method public synthetic constructor <init>(IIIILio/ktor/util/date/ԩ;IILio/ktor/util/date/Ԩ;IJ)V
    .registers 14

    const/16 v1, 0x1ff

    and-int/lit16 v0, p1, 0x1ff

    if-eq v1, v0, :cond_f

    sget-object v0, Lio/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lio/ktor/util/date/GMTDate$$serializer;

    invoke-virtual {v0}, Lio/ktor/util/date/GMTDate$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/ktor/util/date/GMTDate;->Ϳ:I

    iput p3, p0, Lio/ktor/util/date/GMTDate;->Ԩ:I

    iput p4, p0, Lio/ktor/util/date/GMTDate;->ԩ:I

    iput-object p5, p0, Lio/ktor/util/date/GMTDate;->Ԫ:Lio/ktor/util/date/ԩ;

    iput p6, p0, Lio/ktor/util/date/GMTDate;->ԫ:I

    iput p7, p0, Lio/ktor/util/date/GMTDate;->Ԭ:I

    iput-object p8, p0, Lio/ktor/util/date/GMTDate;->ԭ:Lio/ktor/util/date/Ԩ;

    iput p9, p0, Lio/ktor/util/date/GMTDate;->Ԯ:I

    iput-wide p10, p0, Lio/ktor/util/date/GMTDate;->ԯ:J

    return-void
.end method

.method public constructor <init>(IIILio/ktor/util/date/ԩ;IILio/ktor/util/date/Ԩ;IJ)V
    .registers 12

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/util/date/GMTDate;->Ϳ:I

    iput p2, p0, Lio/ktor/util/date/GMTDate;->Ԩ:I

    iput p3, p0, Lio/ktor/util/date/GMTDate;->ԩ:I

    iput-object p4, p0, Lio/ktor/util/date/GMTDate;->Ԫ:Lio/ktor/util/date/ԩ;

    iput p5, p0, Lio/ktor/util/date/GMTDate;->ԫ:I

    iput p6, p0, Lio/ktor/util/date/GMTDate;->Ԭ:I

    iput-object p7, p0, Lio/ktor/util/date/GMTDate;->ԭ:Lio/ktor/util/date/Ԩ;

    iput p8, p0, Lio/ktor/util/date/GMTDate;->Ԯ:I

    iput-wide p9, p0, Lio/ktor/util/date/GMTDate;->ԯ:J

    return-void
.end method

.method public static final synthetic Ϳ(Lio/ktor/util/date/GMTDate;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x6

    const/4 v3, 0x3

    sget-object v1, Lio/ktor/util/date/GMTDate;->ՠ:[Lkotlinx/serialization/KSerializer;

    const/4 v0, 0x0

    iget v2, p0, Lio/ktor/util/date/GMTDate;->Ϳ:I

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    iget v2, p0, Lio/ktor/util/date/GMTDate;->Ԩ:I

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x2

    iget v2, p0, Lio/ktor/util/date/GMTDate;->ԩ:I

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    aget-object v0, v1, v3

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lio/ktor/util/date/GMTDate;->Ԫ:Lio/ktor/util/date/ԩ;

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget v2, p0, Lio/ktor/util/date/GMTDate;->ԫ:I

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x5

    iget v2, p0, Lio/ktor/util/date/GMTDate;->Ԭ:I

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    aget-object v0, v1, v4

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->ԭ:Lio/ktor/util/date/Ԩ;

    invoke-interface {p1, p2, v4, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x7

    iget v1, p0, Lio/ktor/util/date/GMTDate;->Ԯ:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v0, 0x8

    iget-wide v2, p0, Lio/ktor/util/date/GMTDate;->ԯ:J

    invoke-interface {p1, p2, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method

.method public static final synthetic Ԩ()[Lkotlinx/serialization/KSerializer;
    .registers 1

    sget-object v0, Lio/ktor/util/date/GMTDate;->ՠ:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    check-cast p1, Lio/ktor/util/date/GMTDate;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lio/ktor/util/date/GMTDate;->ԯ:J

    iget-wide v2, p1, Lio/ktor/util/date/GMTDate;->ԯ:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lio/ktor/util/date/GMTDate;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lio/ktor/util/date/GMTDate;

    iget v2, p0, Lio/ktor/util/date/GMTDate;->Ϳ:I

    iget v3, p1, Lio/ktor/util/date/GMTDate;->Ϳ:I

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget v2, p0, Lio/ktor/util/date/GMTDate;->Ԩ:I

    iget v3, p1, Lio/ktor/util/date/GMTDate;->Ԩ:I

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto :goto_4

    :cond_1d
    iget v2, p0, Lio/ktor/util/date/GMTDate;->ԩ:I

    iget v3, p1, Lio/ktor/util/date/GMTDate;->ԩ:I

    if-eq v2, v3, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-object v2, p0, Lio/ktor/util/date/GMTDate;->Ԫ:Lio/ktor/util/date/ԩ;

    iget-object v3, p1, Lio/ktor/util/date/GMTDate;->Ԫ:Lio/ktor/util/date/ԩ;

    if-eq v2, v3, :cond_2d

    move v0, v1

    goto :goto_4

    :cond_2d
    iget v2, p0, Lio/ktor/util/date/GMTDate;->ԫ:I

    iget v3, p1, Lio/ktor/util/date/GMTDate;->ԫ:I

    if-eq v2, v3, :cond_35

    move v0, v1

    goto :goto_4

    :cond_35
    iget v2, p0, Lio/ktor/util/date/GMTDate;->Ԭ:I

    iget v3, p1, Lio/ktor/util/date/GMTDate;->Ԭ:I

    if-eq v2, v3, :cond_3d

    move v0, v1

    goto :goto_4

    :cond_3d
    iget-object v2, p0, Lio/ktor/util/date/GMTDate;->ԭ:Lio/ktor/util/date/Ԩ;

    iget-object v3, p1, Lio/ktor/util/date/GMTDate;->ԭ:Lio/ktor/util/date/Ԩ;

    if-eq v2, v3, :cond_45

    move v0, v1

    goto :goto_4

    :cond_45
    iget v2, p0, Lio/ktor/util/date/GMTDate;->Ԯ:I

    iget v3, p1, Lio/ktor/util/date/GMTDate;->Ԯ:I

    if-eq v2, v3, :cond_4d

    move v0, v1

    goto :goto_4

    :cond_4d
    iget-wide v2, p0, Lio/ktor/util/date/GMTDate;->ԯ:J

    iget-wide v4, p1, Lio/ktor/util/date/GMTDate;->ԯ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Lio/ktor/util/date/GMTDate;->Ϳ:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/util/date/GMTDate;->Ԩ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/util/date/GMTDate;->ԩ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->Ԫ:Lio/ktor/util/date/ԩ;

    invoke-virtual {v1}, Lio/ktor/util/date/ԩ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/util/date/GMTDate;->ԫ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/util/date/GMTDate;->Ԭ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->ԭ:Lio/ktor/util/date/Ԩ;

    invoke-virtual {v1}, Lio/ktor/util/date/Ԩ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/util/date/GMTDate;->Ԯ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lio/ktor/util/date/GMTDate;->ԯ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMTDate(seconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/ktor/util/date/GMTDate;->Ϳ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/ktor/util/date/GMTDate;->Ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/ktor/util/date/GMTDate;->ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->Ԫ:Lio/ktor/util/date/ԩ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/ktor/util/date/GMTDate;->ԫ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dayOfYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/ktor/util/date/GMTDate;->Ԭ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->ԭ:Lio/ktor/util/date/Ԩ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/ktor/util/date/GMTDate;->Ԯ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lio/ktor/util/date/GMTDate;->ԯ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()J
    .registers 3

    iget-wide v0, p0, Lio/ktor/util/date/GMTDate;->ԯ:J

    return-wide v0
.end method
