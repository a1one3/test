.class public abstract Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;
.super Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Animated;,
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Companion;,
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Default;,
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Slottable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u000b\f\r\u000eB\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0000H&J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\n\u0082\u0001\u0003\u000f\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;",
        "Landroidx/compose/ui/graphics/Color;",
        "<init>",
        "()V",
        "copy",
        "mapEvaluated",
        "e",
        "",
        "mapEvaluated-vNxB06k",
        "(Ljava/lang/Object;)J",
        "Default",
        "Animated",
        "Slottable",
        "Companion",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Animated;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Default;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Slottable;",
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
    with = Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorSerializer;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;
.end method

.method public synthetic mapEvaluated(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor;->mapEvaluated-vNxB06k(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԯ(J)Landroidx/compose/ui/graphics/ހ;

    move-result-object v0

    return-object v0
.end method

.method public mapEvaluated-vNxB06k(Ljava/lang/Object;)J
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/compose/ui/graphics/ހ;

    if-eqz v0, :cond_10

    check-cast p1, Landroidx/compose/ui/graphics/ހ;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    move-result-wide v0

    :goto_f
    return-wide v0

    :cond_10
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorKt;->toColor2(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_f

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {p1}, call_site_4309("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "Can\'t convert \u0001 to color")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
