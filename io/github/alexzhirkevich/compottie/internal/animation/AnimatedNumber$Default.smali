.class public final Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;
.super Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \'2\u00020\u0001:\u0002&\'B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tB7\b\u0010\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\rJ\b\u0010\u0019\u001a\u00020\u0001H\u0016J\u0015\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH\u0016¢\u0006\u0002\u0010\u001dJ%\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0001¢\u0006\u0002\b%R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0013\u0010\u0014R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004¢\u0006\u0010\n\u0002\u0010\u0018\u0012\u0004\b\u0015\u0010\u000f\u001a\u0004\b\u0016\u0010\u0017¨\u0006("
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;",
        "value",
        "",
        "expression",
        "",
        "index",
        "",
        "<init>",
        "(FLjava/lang/String;Ljava/lang/Integer;)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IFLjava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getValue$annotations",
        "()V",
        "getValue",
        "()F",
        "getExpression$annotations",
        "getExpression",
        "()Ljava/lang/String;",
        "getIndex$annotations",
        "getIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "copy",
        "raw",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Float;",
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

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default$Companion;


# instance fields
.field private final expression:Ljava/lang/String;

.field private final index:Ljava/lang/Integer;

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default$Companion;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;->value:F

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;->expression:Ljava/lang/String;

    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;->index:Ljava/lang/Integer;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->prepare()V

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_b

    move-object p3, v0

    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;-><init>(FLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(IFLjava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    and-int/lit8 v0, p1, 0x1

    if-eq v2, v0, :cond_f

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default$$serializer;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-direct {p0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;->value:F

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_24

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;->expression:Ljava/lang/String;

    :goto_1a
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_27

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;->index:Ljava/lang/Integer;

    :goto_20
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->prepare()V

    return-void

    :cond_24
    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;->expression:Ljava/lang/String;

    goto :goto_1a

    :cond_27
    iput-object p4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;->index:Ljava/lang/Integer;

    goto :goto_20
.end method

.method public static synthetic getExpression$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "x"
    .end annotation

    return-void
.end method

.method public static synthetic getIndex$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ix"
    .end annotation

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "k"
    .end annotation

    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lio/github/alexzhirkevich/compottie/internal/animation/ValueSerializer;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/ValueSerializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/ValueSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget v3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;->value:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_39

    move v0, v1

    :goto_17
    if-eqz v0, :cond_24

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->getExpression()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_24
    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_43

    move v0, v1

    :goto_2b
    if-eqz v0, :cond_38

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;->getIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v4, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_38
    return-void

    :cond_39
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->getExpression()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    move v0, v1

    goto :goto_17

    :cond_41
    move v0, v2

    goto :goto_17

    :cond_43
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4b

    move v0, v1

    goto :goto_2b

    :cond_4b
    move v0, v2

    goto :goto_2b
.end method


# virtual methods
.method public final copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 5

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;

    iget v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;->value:F

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->getExpression()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;->getIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;-><init>(FLjava/lang/String;Ljava/lang/Integer;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public final getExpression()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;->expression:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getValue()F
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;->value:F

    return v0
.end method

.method public final raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Float;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;->value:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;->raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
