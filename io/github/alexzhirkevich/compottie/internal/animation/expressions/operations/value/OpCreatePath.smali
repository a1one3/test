.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCreatePath;
.super Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ-\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0002X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCreatePath;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "points",
        "inTangents",
        "outTangents",
        "isClosed",
        "<init>",
        "(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V",
        "invoke",
        "Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;",
        "",
        "property",
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
.field private final inTangents:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

.field private final isClosed:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

.field private final outTangents:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

.field private final points:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V
    .registers 7

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCreatePath;->points:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCreatePath;->inTangents:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCreatePath;->outTangents:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    iput-object p4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCreatePath;->isClosed:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    sget-object v0, Lio/github/alexzhirkevich/compottie/Compottie;->INSTANCE:Lio/github/alexzhirkevich/compottie/Compottie;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/Compottie;->getLogger()Lio/github/alexzhirkevich/compottie/LottieLogger;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v1, "Animation contains \'createPath\' expression. It is supported but can cause significant performance drops. If you notice performance issues set enableExpressions=false for Painter"

    invoke-interface {v0, v1}, Lio/github/alexzhirkevich/compottie/LottieLogger;->warn(Ljava/lang/String;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public final invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;
    .registers 11

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCreatePath;->points:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    if-eqz v0, :cond_64

    invoke-interface {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    :goto_18
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_73

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCreatePathKt;->access$getDefaultPoints()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    :goto_21
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCreatePath;->inTangents:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    if-eqz v0, :cond_66

    invoke-interface {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    :goto_29
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_71

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    :goto_32
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCreatePath;->outTangents:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    if-eqz v0, :cond_68

    invoke-interface {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    :goto_3a
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    :goto_43
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCreatePath;->isClosed:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    if-eqz v0, :cond_6a

    invoke-interface {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    :goto_4b
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    :goto_54
    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Default;

    new-instance v3, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    invoke-direct {v3, v6, v4, v5, v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Default;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;

    return-object v0

    :cond_64
    move-object v0, v1

    goto :goto_18

    :cond_66
    move-object v0, v1

    goto :goto_29

    :cond_68
    move-object v0, v1

    goto :goto_3a

    :cond_6a
    move-object v0, v1

    goto :goto_4b

    :cond_6c
    const/4 v0, 0x1

    move v6, v0

    goto :goto_54

    :cond_6f
    move-object v5, v0

    goto :goto_43

    :cond_71
    move-object v4, v0

    goto :goto_32

    :cond_73
    move-object v2, v0

    goto :goto_21
.end method

.method public final bridge synthetic invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;

    move-result-object v0

    return-object v0
.end method
