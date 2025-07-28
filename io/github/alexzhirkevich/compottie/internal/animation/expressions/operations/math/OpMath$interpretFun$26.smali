.class final synthetic Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMath$interpretFun$26;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


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
.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMath$interpretFun$26;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMath$interpretFun$26;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMath$interpretFun$26;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMath$interpretFun$26;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMath$interpretFun$26;

    return-void
.end method

.method constructor <init>()V
    .registers 5

    const-class v0, Lkotlin/math/MathKt;

    const-string/jumbo v1, "sign"

    const-string v2, "getSign(D)D"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
