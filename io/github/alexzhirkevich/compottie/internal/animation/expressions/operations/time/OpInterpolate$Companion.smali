.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¨\u0006\u000b"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate$Companion;",
        "",
        "<init>",
        "()V",
        "interpret",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "args",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final interpret(Landroidx/compose/animation/core/ޒ;Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;
    .registers 13

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_ba

    :pswitch_14  #0x4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-custom {v1}, call_site_510("makeConcatWithConstants", (I)Ljava/lang/String;, "interpolation function can take 3 or 5 arguments but got \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_26  #0x3
    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "t"

    aput-object v2, v1, v8

    invoke-static {p2, v8, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpConstantKt;->OpConstant(Ljava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v2

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpConstantKt;->OpConstant(Ljava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "value1"

    aput-object v5, v4, v8

    invoke-static {p2, v7, v4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v5, v7, [Ljava/lang/String;

    const-string/jumbo v6, "value2"

    aput-object v6, v5, v8

    invoke-static {p2, v9, v5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Landroidx/compose/animation/core/ޒ;)V

    :goto_69
    return-object v0

    :pswitch_6a  #0x5
    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "t"

    aput-object v2, v1, v8

    invoke-static {p2, v8, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "tMin"

    aput-object v3, v2, v8

    invoke-static {p2, v7, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "tMax"

    aput-object v4, v3, v8

    invoke-static {p2, v9, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-array v5, v7, [Ljava/lang/String;

    const-string/jumbo v6, "value1"

    aput-object v6, v5, v8

    invoke-static {p2, v4, v5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x4

    new-array v6, v7, [Ljava/lang/String;

    const-string/jumbo v7, "value2"

    aput-object v7, v6, v8

    invoke-static {p2, v5, v6}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/time/OpInterpolate;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Landroidx/compose/animation/core/ޒ;)V

    goto :goto_69

    nop

    :pswitch_data_ba
    .packed-switch 0x3
        :pswitch_26  #00000003
        :pswitch_14  #00000004
        :pswitch_6a  #00000005
    .end packed-switch
.end method
