.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J$\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0010H\u0016J\'\u0010\u0011\u001a\u00020\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0096\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;",
        "<init>",
        "()V",
        "thisProperty",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetProperty;",
        "thisLayer",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetLayer;",
        "thisComp",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetComp;",
        "interpret",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "callable",
        "",
        "args",
        "",
        "invoke",
        "",
        "property",
        "Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;",
        "context",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
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

.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

.field private static final thisComp:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetComp;

.field private static final thisLayer:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetLayer;

.field private static final thisProperty:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetProperty;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetProperty;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetProperty;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->thisProperty:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetProperty;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetLayer;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v2, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetLayer;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->thisLayer:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetLayer;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetComp;

    invoke-direct {v0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetComp;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->thisComp:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetComp;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final interpret(Ljava/lang/String;Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 9

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4ae

    :cond_e
    :goto_e
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->thisProperty:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetProperty;

    invoke-virtual {v0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpPropertyContext;->interpret(Ljava/lang/String;Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    if-nez v0, :cond_42

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->thisLayer:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetLayer;

    invoke-virtual {v0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpLayerContext;->interpret(Ljava/lang/String;Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    if-nez v0, :cond_42

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->thisComp:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetComp;

    invoke-virtual {v0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpCompositionContext;->interpret(Ljava/lang/String;Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    if-nez v0, :cond_42

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    if-nez p2, :cond_4aa

    if-eqz p1, :cond_4aa

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionKt;->getEXPR_DEBUG_PRINT_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-custom {p1}, call_site_2724("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "making GetVariable \u0001...")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3b
    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    invoke-direct {v0, p1, v2, v5, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;-><init>(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_40
    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    :cond_42
    :goto_42
    return-object v0

    :sswitch_43
    const-string/jumbo v0, "sub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_4c
    invoke-static {p2, v5, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgs(Ljava/util/List;ILjava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v2, "vec1"

    aput-object v2, v0, v1

    invoke-static {p2, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v4, "vec2"

    aput-object v4, v2, v1

    invoke-static {p2, v3, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpSubKt;->OpSub(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_42

    :sswitch_70
    const-string/jumbo v0, "timeToFrames"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v4, "t"

    aput-object v4, v0, v1

    invoke-static {p2, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "fps"

    aput-object v5, v4, v1

    invoke-static {p2, v3, v4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpFramesToTimeKt;->OpTimeToFrames$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;ILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_42

    :sswitch_97
    const-string v0, "ease"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate$Companion;

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContextKt;->getEaseInOut()Landroidx/compose/animation/core/ތ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ޒ;

    invoke-virtual {v1, v0, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate$Companion;->interpret(Landroidx/compose/animation/core/ޒ;Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;

    move-result-object v0

    goto :goto_40

    :sswitch_af
    const-string/jumbo v0, "mod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, v5, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgs(Ljava/util/List;ILjava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v2, "vec"

    aput-object v2, v0, v1

    invoke-static {p2, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/String;

    const-string v4, "amount"

    aput-object v4, v2, v1

    invoke-static {p2, v3, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpModKt;->OpMod(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_42

    :sswitch_dc
    const-string v0, "const"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_e4
    new-instance v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpVar;

    const-string/jumbo v0, "var"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_488

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;->Var:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    :goto_f1
    invoke-direct {v2, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpVar;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;)V

    move-object v0, v2

    goto/16 :goto_40

    :sswitch_f7
    const-string/jumbo v0, "mul"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_100
    invoke-static {p2, v5, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgs(Ljava/util/List;ILjava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v2, "vec"

    aput-object v2, v0, v1

    invoke-static {p2, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/String;

    const-string v4, "amount"

    aput-object v4, v2, v1

    invoke-static {p2, v3, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMulKt;->OpMul(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_42

    :sswitch_124
    const-string v0, "$bm_div"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_12c
    invoke-static {p2, v5, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgs(Ljava/util/List;ILjava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v2, "vec"

    aput-object v2, v0, v1

    invoke-static {p2, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/String;

    const-string v4, "amount"

    aput-object v4, v2, v1

    invoke-static {p2, v3, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpDivKt;->OpDiv(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_42

    :sswitch_150
    const-string v0, "dot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, v5, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgs(Ljava/util/List;ILjava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v2, "vec1"

    aput-object v2, v0, v1

    invoke-static {p2, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v4, "vec2"

    aput-object v4, v2, v1

    invoke-static {p2, v3, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/vec/OpDotKt;->OpDot(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_42

    :sswitch_17d
    const-string/jumbo v0, "sum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_186
    invoke-static {p2, v5, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgs(Ljava/util/List;ILjava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v2, "vec1"

    aput-object v2, v0, v1

    invoke-static {p2, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v4, "vec2"

    aput-object v4, v2, v1

    invoke-static {p2, v3, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpAddKt;->OpAdd(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_42

    :sswitch_1ab
    const-string v0, "Math"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMath;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMath;

    goto/16 :goto_40

    :sswitch_1b7
    const-string/jumbo v0, "rgbToHsl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, v3, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgs(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {p2, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argAt(Ljava/util/List;I)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/color/OpHslToRgbKt;->OpRgbToHsl(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_42

    :sswitch_1cd
    const-string v0, "div"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12c

    goto/16 :goto_e

    :sswitch_1d7
    const-string/jumbo v0, "random"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_1e0
    invoke-static {p2, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v2, "maxValOrArray1"

    aput-object v2, v0, v1

    invoke-static {p2, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v4, "maxValOrArray2"

    aput-object v4, v2, v1

    invoke-static {p2, v3, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    const-string v2, "gaussRandom"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpRandomNumberKt;->OpRandomNumber(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Z)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_42

    :sswitch_205
    const-string/jumbo v0, "hslToRgb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, v3, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgs(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {p2, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argAt(Ljava/util/List;I)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/color/OpHslToRgbKt;->OpHslToRgb(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_42

    :sswitch_21b
    const-string v0, "easeIn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate$Companion;

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContextKt;->getEaseIn()Landroidx/compose/animation/core/ތ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ޒ;

    invoke-virtual {v1, v0, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate$Companion;->interpret(Landroidx/compose/animation/core/ޒ;Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;

    move-result-object v0

    goto/16 :goto_40

    :sswitch_234
    const-string/jumbo v0, "thisLayer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetLayer;

    invoke-direct {v0, v2, v2, v4, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetLayer;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_40

    :sswitch_244
    const-string/jumbo v0, "normalize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, v3, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgs(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {p2, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argAt(Ljava/util/List;I)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/vec/OpNormalizeKt;->OpNormalize(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_42

    :sswitch_25a
    const-string/jumbo v0, "noise"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, v3, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgs(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {p2, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argAt(Ljava/util/List;I)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpNoiseKt;->OpNoise(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_42

    :sswitch_270
    const-string/jumbo v0, "radiansToDegrees"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, v3, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgs(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {p2, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argAt(Ljava/util/List;I)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpDegreesToRadiansKt;->OpRadiansToDegree(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_42

    :sswitch_286
    const-string/jumbo v0, "let"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e4

    goto/16 :goto_e

    :sswitch_291
    const-string v0, "framesToTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "frames"

    aput-object v2, v0, v1

    invoke-static {p2, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    const-string v4, "fps"

    aput-object v4, v2, v1

    invoke-static {p2, v3, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpFramesToTimeKt;->OpFramesToTime(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_42

    :sswitch_2b6
    const-string/jumbo v0, "if"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpIfCondition;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpIfCondition;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_40

    :sswitch_2d2
    const-string v0, "clamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, v4, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgs(Ljava/util/List;ILjava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v2, "value"

    aput-object v2, v0, v1

    invoke-static {p2, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v4, "limit1"

    aput-object v4, v2, v1

    invoke-static {p2, v3, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "limit2"

    aput-object v4, v3, v1

    invoke-static {p2, v5, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpClampKt;->OpClamp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_42

    :sswitch_30d
    const-string v0, "easeOut"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate$Companion;

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContextKt;->getEaseOut()Landroidx/compose/animation/core/ތ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ޒ;

    invoke-virtual {v1, v0, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate$Companion;->interpret(Landroidx/compose/animation/core/ޒ;Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;

    move-result-object v0

    goto/16 :goto_40

    :sswitch_326
    const-string v0, "add"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_186

    goto/16 :goto_e

    :sswitch_330
    const-string v0, "comp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, v3, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgs(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetComp;

    invoke-static {p2, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argAt(Ljava/util/List;I)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetComp;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    goto/16 :goto_42

    :sswitch_348
    const-string/jumbo v0, "linear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate$Companion;

    invoke-static {}, Landroidx/compose/animation/core/ޓ;->Ԩ()Landroidx/compose/animation/core/ޒ;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate$Companion;->interpret(Landroidx/compose/animation/core/ޒ;Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;

    move-result-object v0

    goto/16 :goto_40

    :sswitch_360
    const-string v0, "Infinity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpConstantKt;->OpConstant(Ljava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_42

    :sswitch_374
    const-string/jumbo v0, "var"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e4

    goto/16 :goto_e

    :sswitch_37f
    const-string/jumbo v0, "length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v2, "vec"

    aput-object v2, v0, v1

    const-string/jumbo v2, "point1"

    aput-object v2, v0, v3

    invoke-static {p2, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v4, "point2"

    aput-object v4, v2, v1

    invoke-static {p2, v3, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/vec/OpLengthKt;->OpLength(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_42

    :sswitch_3af
    const-string v0, "cross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cross is not supported yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3c3
    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpConstantKt;->OpConstant(Ljava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_42

    :sswitch_3d3
    const-string v0, "degreesToRadians"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, v3, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgs(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {p2, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argAt(Ljava/util/List;I)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpDegreesToRadiansKt;->OpDegreesToRadians(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_42

    :sswitch_3e8
    const-string/jumbo v0, "seedRandom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v2, "offset"

    aput-object v2, v0, v1

    invoke-static {p2, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v4, "timeless"

    aput-object v4, v2, v1

    invoke-static {p2, v3, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpSetRandomSeedKt;->OpSetRandomSeed(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_42

    :sswitch_413
    const-string v0, "$bm_sum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_186

    goto/16 :goto_e

    :sswitch_41d
    const-string v0, "gaussRandom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e0

    goto/16 :goto_e

    :sswitch_427
    const-string v0, "$bm_sub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_e

    :sswitch_431
    const-string/jumbo v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpConstantKt;->OpConstant(Ljava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_42

    :sswitch_442
    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpGetTime;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpGetTime;

    goto/16 :goto_40

    :sswitch_44f
    const-string/jumbo v0, "thisComp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_463

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_499

    :cond_463
    move v0, v3

    :goto_464
    if-eqz v0, :cond_49b

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetComp;

    invoke-direct {v0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetComp;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;

    :goto_46d
    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    goto/16 :goto_42

    :sswitch_471
    const-string v0, "$bm_mul"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_100

    goto/16 :goto_e

    :sswitch_47b
    const-string/jumbo v0, "thisProperty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->thisProperty:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetProperty;

    goto/16 :goto_40

    :cond_488
    const-string/jumbo v0, "let"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_495

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;->Let:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    goto/16 :goto_f1

    :cond_495
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;->Const:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    goto/16 :goto_f1

    :cond_499
    move v0, v1

    goto :goto_464

    :cond_49b
    new-instance v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetLayer;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-direct {v1, v2, v0, v3, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetLayer;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;

    goto :goto_46d

    :cond_4aa
    move-object v0, v2

    goto/16 :goto_40

    nop

    :sswitch_data_4ae
    .sparse-switch
        -0x7520db80 -> :sswitch_30d
        -0x7112ed6d -> :sswitch_47b
        -0x6bd0ef12 -> :sswitch_70
        -0x607c5626 -> :sswitch_270
        -0x4e19d64d -> :sswitch_21b
        -0x4bfa57ef -> :sswitch_205
        -0x41f1c51a -> :sswitch_37f
        -0x41b970db -> :sswitch_348
        -0x37ed1b3d -> :sswitch_1d7
        -0x227af6ad -> :sswitch_234
        0xd1d -> :sswitch_2b6
        0x178a1 -> :sswitch_326
        0x18491 -> :sswitch_1cd
        0x18549 -> :sswitch_150
        0x1a21b -> :sswitch_286
        0x1a702 -> :sswitch_af
        0x1a7c4 -> :sswitch_f7
        0x1be40 -> :sswitch_43
        0x1be4b -> :sswitch_17d
        0x1c727 -> :sswitch_374
        0x247b28 -> :sswitch_1ab
        0x2eaf0f -> :sswitch_330
        0x2f63ee -> :sswitch_97
        0x3652cd -> :sswitch_442
        0x36758e -> :sswitch_431
        0x5a5a8bb -> :sswitch_2d2
        0x5a73763 -> :sswitch_dc
        0x5a89840 -> :sswitch_3af
        0x5cb1923 -> :sswitch_3c3
        0x642271a -> :sswitch_25a
        0xe1a5f0d -> :sswitch_244
        0xe2cce48 -> :sswitch_360
        0x1dc7f7c1 -> :sswitch_124
        0x1dc81af4 -> :sswitch_471
        0x1dc83170 -> :sswitch_427
        0x1dc8317b -> :sswitch_413
        0x36f60779 -> :sswitch_1b7
        0x3a2a1b1e -> :sswitch_41d
        0x4931f2cd -> :sswitch_44f
        0x6474fc2e -> :sswitch_291
        0x733b4694 -> :sswitch_3e8
        0x797d8410 -> :sswitch_3d3
    .end sparse-switch
.end method

.method public final invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;

    return-object v0
.end method

.method public final withContext(Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 3

    invoke-static {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext$DefaultImpls;->withContext(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final withTimeRemapping(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 4

    invoke-static {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext$DefaultImpls;->withTimeRemapping(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    return-object v0
.end method
