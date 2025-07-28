.class final synthetic Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseAssignment$4;
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
.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseAssignment$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseAssignment$4;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseAssignment$4;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseAssignment$4;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseAssignment$4;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x2

    const-class v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpDivKt;

    const-string v3, "OpDiv"

    const-string v4, "OpDiv(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpDivKt;->OpDiv(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
