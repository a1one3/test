.class final synthetic Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMath$interpretFun$22;
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
.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMath$interpretFun$22;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMath$interpretFun$22;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMath$interpretFun$22;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMath$interpretFun$22;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMath$interpretFun$22;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x1

    const-class v2, Lkotlin/collections/CollectionsKt;

    const-string/jumbo v3, "max"

    const-string/jumbo v4, "maxOrThrow(Ljava/lang/Iterable;)D"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Ljava/lang/Double;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMath$interpretFun$22;->invoke(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
