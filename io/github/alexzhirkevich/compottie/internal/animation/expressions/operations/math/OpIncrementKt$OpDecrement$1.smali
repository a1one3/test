.class final synthetic Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt$OpDecrement$1;
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
.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt$OpDecrement$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt$OpDecrement$1;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt$OpDecrement$1;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt$OpDecrement$1;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt$OpDecrement$1;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x1

    const-class v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt;

    const-string v3, "decrement"

    const-string v4, "decrement(Ljava/lang/Object;)Ljava/lang/Object;"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt;->access$decrement(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
