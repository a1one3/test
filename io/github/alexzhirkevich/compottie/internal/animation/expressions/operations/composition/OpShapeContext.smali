.class public abstract Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContext;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\b!\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J$\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u0016¨\u0006\u000b"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContext;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;",
        "<init>",
        "()V",
        "interpret",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "callable",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interpret(Ljava/lang/String;Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1e

    const-string v1, "content"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgs(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetShape;

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argAt(Ljava/util/List;I)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetShape;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V

    :cond_1b
    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    :cond_1d
    :goto_1d
    return-object v0

    :cond_1e
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_10e

    goto :goto_1d

    :sswitch_28
    const-string/jumbo v1, "opacity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContext$interpret$8;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContext$interpret$8;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContextKt;->access$OpTransformShapeProperty(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_1d

    :sswitch_3c
    const-string/jumbo v1, "path"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContextKt;->access$OpShapePath(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_1d

    :sswitch_4c
    const-string/jumbo v1, "rotationX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContext$interpret$3;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContext$interpret$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContextKt;->access$OpTransformShapeProperty(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_1d

    :sswitch_60
    const-string/jumbo v1, "rotationY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContext$interpret$4;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContext$interpret$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContextKt;->access$OpTransformShapeProperty(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_1d

    :sswitch_74
    const-string/jumbo v1, "size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContextKt;->access$OpShapeSize(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_1d

    :sswitch_84
    const-string v1, "color"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContextKt;->access$OpShapeColor(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_1d

    :sswitch_93
    const-string/jumbo v1, "rotationZ"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContext$interpret$5;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContext$interpret$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContextKt;->access$OpTransformShapeProperty(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_a8
    const-string/jumbo v1, "rotation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContext$interpret$2;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContext$interpret$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContextKt;->access$OpTransformShapeProperty(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_bd
    const-string/jumbo v1, "scale"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContext$interpret$1;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContext$interpret$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContextKt;->access$OpTransformShapeProperty(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_d2
    const-string/jumbo v1, "position"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContextKt;->access$OpShapePosition(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_e3
    const-string/jumbo v1, "skewAxis"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContext$interpret$7;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContext$interpret$7;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContextKt;->access$OpTransformShapeProperty(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_f8
    const-string/jumbo v1, "skew"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContext$interpret$6;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContext$interpret$6;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpShapeContextKt;->access$OpTransformShapeProperty(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_1d

    nop

    :sswitch_data_10e
    .sparse-switch
        -0x4b8807f5 -> :sswitch_28
        -0x4a771f66 -> :sswitch_4c
        -0x4a771f65 -> :sswitch_60
        -0x4a771f64 -> :sswitch_93
        -0x266f082 -> :sswitch_a8
        0x346425 -> :sswitch_3c
        0x35e001 -> :sswitch_74
        0x35e50a -> :sswitch_f8
        0x5a72f63 -> :sswitch_84
        0x683094a -> :sswitch_bd
        0x2c929929 -> :sswitch_d2
        0x7967abcb -> :sswitch_e3
    .end sparse-switch
.end method

.method public withContext(Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 3

    invoke-static {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext$DefaultImpls;->withContext(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    return-object v0
.end method

.method public withTimeRemapping(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 4

    invoke-static {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext$DefaultImpls;->withTimeRemapping(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    return-object v0
.end method
