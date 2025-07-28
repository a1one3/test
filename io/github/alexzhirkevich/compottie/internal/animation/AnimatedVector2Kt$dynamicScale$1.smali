.class final synthetic Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicScale$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicScale$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicScale$1;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicScale$1;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicScale$1;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicScale$1;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x1

    const-class v2, Lio/github/alexzhirkevich/compottie/dynamic/PropertyProviderKt;

    const-string/jumbo v3, "toVec2"

    const-string/jumbo v4, "toVec2-FK8aYYs(J)J"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Landroidx/compose/ui/Ȁ;

    invoke-virtual {p1}, Landroidx/compose/ui/Ȁ;->Ϳ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicScale$1;->invoke-Bn_dLeM(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-Bn_dLeM(J)J
    .registers 6

    invoke-static {p1, p2}, Lio/github/alexzhirkevich/compottie/dynamic/PropertyProviderKt;->toVec2-FK8aYYs(J)J

    move-result-wide v0

    return-wide v0
.end method
