.class final synthetic Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMath$interpretFun$17;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMath$interpretFun$17;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMath$interpretFun$17;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMath$interpretFun$17;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMath$interpretFun$17;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMath$interpretFun$17;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x2

    const-class v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMathKt;

    const-string/jumbo v3, "imul"

    const-string/jumbo v4, "imul(DD)J"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(DD)Ljava/lang/Long;
    .registers 8

    invoke-static {p1, p2, p3, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMathKt;->access$imul(DD)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMath$interpretFun$17;->invoke(DD)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
