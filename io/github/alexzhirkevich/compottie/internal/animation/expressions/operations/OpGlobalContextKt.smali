.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContextKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0003¨\u0006\b"
    }
    d2 = {
        "easeInOut",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "getEaseInOut",
        "()Landroidx/compose/animation/core/CubicBezierEasing;",
        "easeOut",
        "getEaseOut",
        "easeIn",
        "getEaseIn",
        "compottie"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final easeIn:Landroidx/compose/animation/core/ތ;

.field private static final easeInOut:Landroidx/compose/animation/core/ތ;

.field private static final easeOut:Landroidx/compose/animation/core/ތ;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/high16 v6, 0x3f800000  # 1.0f

    const v5, 0x3f553f7d  # 0.833f

    const v4, 0x3f2ac083  # 0.667f

    const v3, 0x3e2b020c  # 0.167f

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/animation/core/ތ;

    const v1, 0x3ea8f5c3  # 0.33f

    invoke-direct {v0, v1, v2, v4, v6}, Landroidx/compose/animation/core/ތ;-><init>(FFFF)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContextKt;->easeInOut:Landroidx/compose/animation/core/ތ;

    new-instance v0, Landroidx/compose/animation/core/ތ;

    invoke-direct {v0, v3, v3, v4, v6}, Landroidx/compose/animation/core/ތ;-><init>(FFFF)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContextKt;->easeOut:Landroidx/compose/animation/core/ތ;

    new-instance v0, Landroidx/compose/animation/core/ތ;

    const v1, 0x3eaa7efa  # 0.333f

    invoke-direct {v0, v1, v2, v5, v5}, Landroidx/compose/animation/core/ތ;-><init>(FFFF)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContextKt;->easeIn:Landroidx/compose/animation/core/ތ;

    return-void
.end method

.method public static final getEaseIn()Landroidx/compose/animation/core/ތ;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContextKt;->easeIn:Landroidx/compose/animation/core/ތ;

    return-object v0
.end method

.method public static final getEaseInOut()Landroidx/compose/animation/core/ތ;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContextKt;->easeInOut:Landroidx/compose/animation/core/ތ;

    return-object v0
.end method

.method public static final getEaseOut()Landroidx/compose/animation/core/ތ;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContextKt;->easeOut:Landroidx/compose/animation/core/ތ;

    return-object v0
.end method
