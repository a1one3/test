.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;
.super Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0010\u001a\u00020\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\f\u001a\u0004\u0018\u00010\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0012"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;",
        "random",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;",
        "<init>",
        "(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;)V",
        "getRandom",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;",
        "functions",
        "",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction;",
        "result",
        "",
        "getResult",
        "()Ljava/lang/Object;",
        "reset",
        "",
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
.field private final functions:Ljava/util/Map;

.field private final random:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;->random:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;->functions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_9

    new-instance p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;

    invoke-direct {p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;-><init>()V

    :cond_9
    invoke-direct {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;)V

    return-void
.end method


# virtual methods
.method public final getRandom()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;->random:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/RandomSource;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .registers 2

    const-string v0, "$bm_rt"

    invoke-virtual {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/BaseEvaluationContext;->getVariable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final reset()V
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;->getVariables()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/DefaultEvaluatorContext;->functions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
