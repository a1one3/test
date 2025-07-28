.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/number/JsNumberContext;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/JsContext;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u0016¨\u0006\u000b"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/number/JsNumberContext;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/JsContext;",
        "<init>",
        "()V",
        "interpret",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "parent",
        "op",
        "",
        "args",
        "",
        "compottie"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/number/JsNumberContext;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/number/JsNumberContext;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/number/JsNumberContext;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/number/JsNumberContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/number/JsNumberContext;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final interpret(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toFixed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p3, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-static {p1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/number/JsToPrecisionKt;->JsToFixed(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    :goto_1b
    return-object v0

    :cond_1c
    const-string/jumbo v0, "toPrecision"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {p3, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-static {p1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/number/JsToPrecisionKt;->JsToPrecision(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_1b

    :cond_33
    const/4 v0, 0x0

    goto :goto_1b
.end method
