.class public abstract Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;
.super Lio/github/alexzhirkevich/compottie/internal/animation/DynamicProperty;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Animated;,
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;,
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Default;,
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Slottable;,
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Split;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00102\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\u0001:\u0005\f\r\u000e\u000f\u0010B\t\b\u0004¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\u0006\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u000b\u001a\u00020\u0000H&\u0082\u0001\u0004\u0011\u0012\u0013\u0014¨\u0006\u0015"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/DynamicProperty;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/Vec2;",
        "<init>",
        "()V",
        "mapEvaluated",
        "e",
        "",
        "mapEvaluated-tuRUvjQ",
        "(Ljava/lang/Object;)J",
        "copy",
        "Default",
        "Animated",
        "Split",
        "Slottable",
        "Companion",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Animated;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Default;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Slottable;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Split;",
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
    with = Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Serializer;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/DynamicProperty;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;
.end method

.method public synthetic mapEvaluated(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2;->mapEvaluated-tuRUvjQ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v0

    return-object v0
.end method

.method public mapEvaluated-tuRUvjQ(Ljava/lang/Object;)J
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/compose/ui/ଳ;

    if-eqz v0, :cond_10

    check-cast p1, Landroidx/compose/ui/ଳ;

    invoke-virtual {p1}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v0

    :goto_f
    return-wide v0

    :cond_10
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3a

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt;->Vec2(FF)J

    move-result-wide v0

    goto :goto_f

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {p1}, call_site_3759("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "Failed to cast \u0001 to Vec2")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
