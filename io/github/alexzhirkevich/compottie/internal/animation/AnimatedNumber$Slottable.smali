.class public final Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;
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
    name = "Slottable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 %2\u00020\u0001:\u0002$%B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\fJ\b\u0010\u0016\u001a\u00020\u0001H\u0016J\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016¢\u0006\u0002\u0010\u001bJ%\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0001¢\u0006\u0002\b#R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u000eR \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004¢\u0006\u0010\n\u0002\u0010\u0015\u0012\u0004\b\u0012\u0010\u0010\u001a\u0004\b\u0013\u0010\u0014¨\u0006&"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;",
        "sid",
        "",
        "expression",
        "index",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getSid",
        "()Ljava/lang/String;",
        "getExpression$annotations",
        "()V",
        "getExpression",
        "getIndex$annotations",
        "getIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "copy",
        "raw",
        "",
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

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable$Companion;


# instance fields
.field private final expression:Ljava/lang/String;

.field private final index:Ljava/lang/Integer;

.field private final sid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    and-int/lit8 v0, p1, 0x1

    if-eq v2, v0, :cond_f

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable$$serializer;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-direct {p0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;->sid:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_21

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;->expression:Ljava/lang/String;

    :goto_1a
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_24

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;->index:Ljava/lang/Integer;

    :goto_20
    return-void

    :cond_21
    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;->expression:Ljava/lang/String;

    goto :goto_1a

    :cond_24
    iput-object p4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;->index:Ljava/lang/Integer;

    goto :goto_20
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;->sid:Ljava/lang/String;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;->expression:Ljava/lang/String;

    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;->index:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
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

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;->sid:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_31

    move v0, v1

    :goto_f
    if-eqz v0, :cond_1c

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->getExpression()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1c
    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3b

    move v0, v1

    :goto_23
    if-eqz v0, :cond_30

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;->getIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v4, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_30
    return-void

    :cond_31
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->getExpression()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    move v0, v1

    goto :goto_f

    :cond_39
    move v0, v2

    goto :goto_f

    :cond_3b
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_43

    move v0, v1

    goto :goto_23

    :cond_43
    move v0, v2

    goto :goto_23
.end method


# virtual methods
.method public final copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 5

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;->sid:Ljava/lang/String;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->getExpression()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;->getIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public final getExpression()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;->expression:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public final raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Float;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getComposition()Lio/github/alexzhirkevich/compottie/LottieComposition;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getAnimation$compottie()Lio/github/alexzhirkevich/compottie/internal/Animation;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/Animation;->getSlots()Lio/github/alexzhirkevich/compottie/internal/Slots;

    move-result-object v0

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;->sid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/Slots;->number(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public final bridge synthetic raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;->raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
