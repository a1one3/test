.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetProperty;
.super Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0096\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetProperty;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;",
        "property",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "<init>",
        "(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V",
        "invoke",
        "Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;",
        "",
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
.field private final property:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetProperty;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetProperty;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V
    .registers 2

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetProperty;->property:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-direct {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetProperty;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetProperty;->property:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetProperty;->property:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-interface {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;

    :goto_1e
    return-object v0

    :cond_1f
    move-object v0, p1

    goto :goto_1e
.end method

.method public final bridge synthetic invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;

    move-result-object v0

    return-object v0
.end method
