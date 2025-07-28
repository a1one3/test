.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0007\u0010\bJ\'\u0010\u0010\u001a\u00020\u000e2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J&\u0010\r\u001a\u00020\u000e2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "freq",
        "amp",
        "octaves",
        "ampMult",
        "time",
        "<init>",
        "(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V",
        "lastChange",
        "",
        "",
        "",
        "wiggle",
        "",
        "prevWigle",
        "invoke",
        "property",
        "Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;",
        "context",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
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


# instance fields
.field private final amp:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

.field private final ampMult:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

.field private final freq:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

.field private lastChange:Ljava/util/Map;

.field private final octaves:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

.field private prevWigle:Ljava/util/Map;

.field private final time:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

.field private wiggle:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;->freq:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;->amp:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;->octaves:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    iput-object p4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;->ampMult:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    iput-object p5, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;->time:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;->lastChange:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;->wiggle:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;->prevWigle:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    const/4 v5, 0x0

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1a

    move-object v3, v5

    :goto_6
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_18

    move-object v4, v5

    :goto_b
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_16

    :goto_f
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V

    return-void

    :cond_16
    move-object v5, p5

    goto :goto_f

    :cond_18
    move-object v4, p4

    goto :goto_b

    :cond_1a
    move-object v3, p3

    goto :goto_6
.end method

.method private static final invoke$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;->wiggle(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final wiggle(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 15

    const/4 v7, 0x0

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpWiggle;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpWiggle$Companion;

    new-instance v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle$wiggle$1;

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpGetTime;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpGetTime;

    invoke-direct {v1, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle$wiggle$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;->freq:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-interface {v2, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;->amp:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-interface {v3, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;->octaves:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    if-eqz v4, :cond_76

    invoke-interface {v4, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v4

    :goto_32
    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_78

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3e
    iget-object v5, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;->ampMult:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    if-eqz v5, :cond_7a

    invoke-interface {v5, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v5

    :goto_46
    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_7c

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_52
    iget-object v6, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;->time:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    if-eqz v6, :cond_7e

    invoke-interface {v6, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v6

    :goto_5a
    instance-of v8, v6, Ljava/lang/Number;

    if-eqz v8, :cond_80

    check-cast v6, Ljava/lang/Number;

    :goto_60
    if-eqz v6, :cond_82

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_6a
    iget-object v8, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;->lastChange:Ljava/util/Map;

    iget-object v9, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;->wiggle:Ljava/util/Map;

    iget-object v10, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;->prevWigle:Ljava/util/Map;

    move-object v7, p3

    invoke-virtual/range {v0 .. v10}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpWiggle$Companion;->invoke(Lkotlin/jvm/functions/Function1;FFLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_76
    move-object v4, v7

    goto :goto_32

    :cond_78
    move-object v4, v7

    goto :goto_3e

    :cond_7a
    move-object v5, v7

    goto :goto_46

    :cond_7c
    move-object v5, v7

    goto :goto_52

    :cond_7e
    move-object v6, v7

    goto :goto_5a

    :cond_80
    move-object v6, v7

    goto :goto_60

    :cond_82
    move-object v6, v7

    goto :goto_6a
.end method


# virtual methods
.method public final invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;->time:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    if-nez v0, :cond_18

    invoke-direct {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;->wiggle(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    return-object v0

    :cond_18
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;->time:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-interface {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-custom {p0, p1, p2}, call_site_2577("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;->invoke$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpTemporalWiggle;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->onTime$compottie(FLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17
.end method
