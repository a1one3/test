.class public final Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0006\u0010\fJ\u0006\u0010\u0014\u001a\u00020\u0000J%\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0001¢\u0006\u0002\b\u001cR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001f"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange;",
        "",
        "name",
        "",
        "style",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;",
        "<init>",
        "(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getName$annotations",
        "()V",
        "getName",
        "()Ljava/lang/String;",
        "getStyle$annotations",
        "getStyle",
        "()Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;",
        "copy",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$compottie",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final style:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange;-><init>(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 8

    const/4 v2, 0x0

    and-int/lit8 v0, p1, 0x0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange$$serializer;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1f

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange;->name:Ljava/lang/String;

    :goto_18
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_22

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange;->style:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;

    :goto_1e
    return-void

    :cond_1f
    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange;->name:Ljava/lang/String;

    goto :goto_18

    :cond_22
    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange;->style:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;

    goto :goto_1e
.end method

.method public constructor <init>(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange;->name:Ljava/lang/String;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange;->style:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    const/4 v0, 0x0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_b

    move-object p2, v0

    :cond_b
    invoke-direct {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange;-><init>(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;)V

    return-void
.end method

.method public static synthetic getName$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "nm"
    .end annotation

    return-void
.end method

.method public static synthetic getStyle$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "a"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_27

    move v0, v1

    :goto_9
    if-eqz v0, :cond_14

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_14
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_2f

    move v0, v1

    :goto_1b
    if-eqz v0, :cond_26

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange;->style:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_26
    return-void

    :cond_27
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange;->name:Ljava/lang/String;

    if-eqz v0, :cond_2d

    move v0, v1

    goto :goto_9

    :cond_2d
    move v0, v2

    goto :goto_9

    :cond_2f
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange;->style:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;

    if-eqz v0, :cond_35

    move v0, v1

    goto :goto_1b

    :cond_35
    move v0, v2

    goto :goto_1b
.end method


# virtual methods
.method public final copy()Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange;
    .registers 4

    new-instance v1, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange;->name:Ljava/lang/String;

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange;->style:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;->copy()Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;

    move-result-object v0

    :goto_c
    invoke-direct {v1, v2, v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange;-><init>(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;)V

    return-object v1

    :cond_10
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextRange;->style:Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextStyle;

    return-object v0
.end method
