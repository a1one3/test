.class public abstract Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
.super Lio/github/alexzhirkevich/compottie/internal/animation/DynamicProperty;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Animated;,
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;,
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;,
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\n\u000b\f\rB\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0000H&J\u0015\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\bH\u0016¢\u0006\u0002\u0010\t\u0082\u0001\u0003\u000e\u000f\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/DynamicProperty;",
        "",
        "<init>",
        "()V",
        "copy",
        "mapEvaluated",
        "e",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Float;",
        "Default",
        "Animated",
        "Slottable",
        "Companion",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Animated;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Slottable;",
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
    with = Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberSerializer;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/DynamicProperty;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
.end method

.method public mapEvaluated(Ljava/lang/Object;)Ljava/lang/Float;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_14

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_29

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_f

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {p1}, call_site_1410("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "Failed to cast \u0001 to number")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic mapEvaluated(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;->mapEvaluated(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
