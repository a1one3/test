.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0001\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B7\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\'\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096\u0002J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0002J \u0010\u0018\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "t",
        "tMin",
        "tMax",
        "value1",
        "value2",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "<init>",
        "(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Landroidx/compose/animation/core/Easing;)V",
        "invoke",
        "",
        "property",
        "Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;",
        "context",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "fraction",
        "",
        "a",
        "b",
        "time",
        "interpolate",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate$Companion;


# instance fields
.field private final easing:Landroidx/compose/animation/core/ޒ;

.field private final t:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

.field private final tMax:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

.field private final tMin:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

.field private final value1:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

.field private final value2:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate$Companion;

    return-void
.end method

.method public constructor <init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Landroidx/compose/animation/core/ޒ;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;->t:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;->tMin:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;->tMax:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    iput-object p4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;->value1:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    iput-object p5, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;->value2:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    iput-object p6, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;->easing:Landroidx/compose/animation/core/ޒ;

    return-void
.end method

.method private final fraction(FFF)F
    .registers 7

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;->easing:Landroidx/compose/animation/core/ޒ;

    sub-float v1, p3, p1

    sub-float v2, p2, p1

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/compose/animation/core/ޒ;->transform(F)F

    move-result v0

    return v0
.end method

.method private final interpolate(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .registers 8

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1d

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1d

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1, p3}, Landroidx/compose/ui/ਘ;->Ϳ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1c
    return-object v0

    :cond_1d
    instance-of v0, p1, Landroidx/compose/ui/ଳ;

    if-eqz v0, :cond_42

    instance-of v0, p2, Landroidx/compose/ui/ଳ;

    if-eqz v0, :cond_42

    check-cast p1, Landroidx/compose/ui/ଳ;

    invoke-virtual {p1}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/dynamic/PropertyProviderKt;->toOffset-k-4lQ0M(J)J

    move-result-wide v0

    check-cast p2, Landroidx/compose/ui/ଳ;

    invoke-virtual {p2}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/github/alexzhirkevich/compottie/dynamic/PropertyProviderKt;->toOffset-k-4lQ0M(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p3}, Landroidx/compose/ui/ਞ;->Ϳ(JJF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v0

    goto :goto_1c

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {p1, p2}, call_site_4361("makeConcatWithConstants", (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;, "Cant interpolate between \u0001 and \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;->t:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-interface {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;->tMin:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-interface {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;->tMax:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-interface {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;->value1:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-interface {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;->value2:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-interface {v1, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v1

    cmpg-float v5, v2, v3

    if-gtz v5, :cond_4d

    :goto_4c
    return-object v0

    :cond_4d
    cmpl-float v5, v2, v4

    if-ltz v5, :cond_53

    move-object v0, v1

    goto :goto_4c

    :cond_53
    invoke-direct {p0, v3, v4, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;->fraction(FFF)F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;->interpolate(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4c
.end method
