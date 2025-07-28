.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/JsContext$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/JsContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/JsContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u0016¨\u0006\u000b"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/JsContext$Companion;",
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
.field static final synthetic $$INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/JsContext$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/JsContext$Companion;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/JsContext$Companion;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/JsContext$Companion;->$$INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/JsContext$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final interpret$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final interpret(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_58

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_68

    :cond_10
    :goto_10
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/number/JsNumberContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/number/JsNumberContext;

    invoke-virtual {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/number/JsNumberContext;->interpret(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    if-nez v0, :cond_1e

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringContext;

    invoke-virtual {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringContext;->interpret(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    :cond_1e
    :goto_1e
    return-object v0

    :sswitch_1f
    const-string/jumbo v0, "lastIndexOf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_28
    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgs(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/JsIndexOf;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argAt(Ljava/util/List;I)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    const-string/jumbo v2, "lastIndexOf"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/JsIndexOf;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Z)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    goto :goto_1e

    :sswitch_40
    const-string/jumbo v0, "toString"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-custom {p1}, call_site_1487("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/JsContext$Companion;->interpret$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    goto :goto_1e

    :sswitch_4e
    const-string/jumbo v0, "indexOf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_10

    :cond_58
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/number/JsNumberContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/number/JsNumberContext;

    invoke-virtual {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/number/JsNumberContext;->interpret(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    if-nez v0, :cond_1e

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringContext;

    invoke-virtual {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringContext;->interpret(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_1e

    nop

    :sswitch_data_68
    .sparse-switch
        -0x69e9ad94 -> :sswitch_40
        -0x1bdda92d -> :sswitch_1f
        0x73d44649 -> :sswitch_4e
    .end sparse-switch
.end method
