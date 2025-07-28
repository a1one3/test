.class final Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Animated$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Animated$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Animated$2;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Animated$2;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Animated$2;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Animated$2;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColor$Animated$2;->invoke-wmQWz5c(Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;Ljava/util/List;Ljava/util/List;F)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԯ(J)Landroidx/compose/ui/graphics/ހ;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-wmQWz5c(Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;Ljava/util/List;Ljava/util/List;F)J
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorKt;->toColor(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {p3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedColorKt;->toColor(Ljava/util/List;)J

    move-result-wide v2

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/animation/VectorKeyframe;->getEasingX()Landroidx/compose/animation/core/ޒ;

    move-result-object v4

    invoke-interface {v4, p4}, Landroidx/compose/animation/core/ޒ;->transform(F)F

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ނ;->Ϳ(JJF)J

    move-result-wide v0

    return-wide v0
.end method
