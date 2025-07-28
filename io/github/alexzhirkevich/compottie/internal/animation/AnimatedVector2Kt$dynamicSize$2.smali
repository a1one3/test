.class final synthetic Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicSize$2;
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
.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicSize$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicSize$2;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicSize$2;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicSize$2;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicSize$2;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x1

    const-class v2, Lio/github/alexzhirkevich/compottie/dynamic/PropertyProviderKt;

    const-string/jumbo v3, "toSize"

    const-string/jumbo v4, "toSize-k-4lQ0M(J)J"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Landroidx/compose/ui/ଳ;

    invoke-virtual {p1}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVector2Kt$dynamicSize$2;->invoke-R8KW5pk(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/ݺ;->Ԯ(J)Landroidx/compose/ui/ݺ;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-R8KW5pk(J)J
    .registers 6

    invoke-static {p1, p2}, Lio/github/alexzhirkevich/compottie/dynamic/PropertyProviderKt;->toSize-k-4lQ0M(J)J

    move-result-wide v0

    return-wide v0
.end method
