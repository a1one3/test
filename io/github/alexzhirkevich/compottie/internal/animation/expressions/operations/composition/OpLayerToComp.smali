.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ-\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J&\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0002\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000b¨\u0006\u0018"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "layer",
        "point",
        "time",
        "reverse",
        "",
        "<init>",
        "(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Z)V",
        "conversionMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "[F",
        "invoke",
        "",
        "",
        "property",
        "Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;",
        "",
        "context",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "convert",
        "Lio/github/alexzhirkevich/compottie/internal/layers/Layer;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOpLayerToComp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpLayerToComp.kt\nio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final conversionMatrix:[F

.field private final layer:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

.field private final point:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

.field private final reverse:Z

.field private final time:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Z)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;->layer:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;->point:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;->time:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    iput-boolean p4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;->reverse:Z

    invoke-static {}, Landroidx/compose/ui/graphics/ޖ;->Ϳ()[F

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;->conversionMatrix:[F

    return-void
.end method

.method private final convert(Lio/github/alexzhirkevich/compottie/internal/layers/Layer;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/util/List;
    .registers 12

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p1, p3}, Lio/github/alexzhirkevich/compottie/internal/layers/LayerKt;->totalTransformMatrix(Lio/github/alexzhirkevich/compottie/internal/layers/Layer;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)[F

    move-result-object v1

    invoke-virtual {p3}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getCurrentComposition$compottie()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;

    move-result-object v0

    invoke-interface {v0, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;->transformMatrix-GrdbGEg(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)[F

    move-result-object v2

    invoke-static {p2, v6}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpUtilKt;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {p2, v7}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpUtilKt;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose/ui/ਞ;->Ϳ(FF)J

    move-result-wide v4

    iget-boolean v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;->reverse:Z

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;->conversionMatrix:[F

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->fastSetFrom-JiSxe2E([F[F)V

    invoke-static {v2}, Landroidx/compose/ui/graphics/ޖ;->Ϳ([F)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;->conversionMatrix:[F

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/ޖ;->Ϳ([F[F)V

    :goto_3d
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;->conversionMatrix:[F

    invoke-static {v0, v4, v5}, Landroidx/compose/ui/graphics/ޖ;->Ϳ([FJ)J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Float;

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5f
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;->conversionMatrix:[F

    invoke-static {v0, v2}, Lio/github/alexzhirkevich/compottie/internal/utils/MatrixKt;->fastSetFrom-JiSxe2E([F[F)V

    invoke-static {v1}, Landroidx/compose/ui/graphics/ޖ;->Ϳ([F)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;->conversionMatrix:[F

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ޖ;->Ϳ([F[F)V

    goto :goto_3d
.end method

.method private static final invoke$lambda$1(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/util/List;
    .registers 7

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;->layer:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-interface {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;->point:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-interface {v1, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;->convert(Lio/github/alexzhirkevich/compottie/internal/layers/Layer;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/util/List;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;->time:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    instance-of v1, v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpGetTime;

    if-nez v1, :cond_30

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_32

    :goto_18
    if-nez v0, :cond_34

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;->layer:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-interface {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;->point:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-interface {v1, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;->convert(Lio/github/alexzhirkevich/compottie/internal/layers/Layer;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/util/List;

    move-result-object v0

    :goto_2f
    return-object v0

    :cond_30
    const/4 v1, 0x0

    goto :goto_16

    :cond_32
    const/4 v0, 0x0

    goto :goto_18

    :cond_34
    invoke-interface {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-custom {p0, p1, p2, p3}, call_site_1628("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;->invoke$lambda$1(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerToComp;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/util/List;, (Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/util/List;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->onTime$compottie(FLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2f
.end method
