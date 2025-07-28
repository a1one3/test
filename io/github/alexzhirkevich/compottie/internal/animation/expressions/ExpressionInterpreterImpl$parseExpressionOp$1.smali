.class final synthetic Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseExpressionOp$1;
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
.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseExpressionOp$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseExpressionOp$1;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseExpressionOp$1;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseExpressionOp$1;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseExpressionOp$1;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v3, "and"

    const-string v4, "and(Z)Z"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZZ)Ljava/lang/Boolean;
    .registers 4

    and-int v0, p1, p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseExpressionOp$1;->invoke(ZZ)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
