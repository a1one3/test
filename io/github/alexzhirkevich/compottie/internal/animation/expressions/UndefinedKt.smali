.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/UndefinedKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "OpUndefined",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "getOpUndefined",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
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
.field private static final OpUndefined:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpConstantKt;->OpConstant(Ljava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/UndefinedKt;->OpUndefined:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    return-void
.end method

.method public static final getOpUndefined()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/UndefinedKt;->OpUndefined:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    return-object v0
.end method
