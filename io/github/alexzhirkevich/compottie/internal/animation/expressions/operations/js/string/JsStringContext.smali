.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringContext;
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
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringContext;",
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

.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringContext;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringContext;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringContext;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringContext;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final interpret$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)I
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p3, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method


# virtual methods
.method public final interpret(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 11

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_244

    :cond_12
    :goto_12
    return-object v0

    :sswitch_13
    const-string/jumbo v3, "padStart"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {p3, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v3, "targetLength"

    aput-object v3, v0, v2

    invoke-static {p3, v2, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v4, "padString"

    aput-object v4, v3, v2

    invoke-static {p3, v1, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringKt;->JsPadStart(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_12

    :sswitch_3d
    const-string/jumbo v1, "toLowerCase"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_46
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringContext$interpret$3;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringContext$interpret$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpUtilKt;->cast(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function1;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_12

    :sswitch_4f
    const-string/jumbo v1, "toLocaleUppercase"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_12

    :sswitch_59
    const-string/jumbo v1, "match"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p3, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argAt(Ljava/util/List;I)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {p1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringKt;->JsMatch(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_12

    :sswitch_6e
    const-string/jumbo v3, "replace"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_77
    invoke-static {p3, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v4, "pattern"

    aput-object v4, v3, v2

    invoke-static {p3, v2, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v4, v1, [Ljava/lang/String;

    const-string/jumbo v5, "replacement"

    aput-object v5, v4, v2

    invoke-static {p3, v1, v4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "All"

    invoke-static {p2, v4, v2, v6, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v3, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringKt;->JsReplace(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Z)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_a2
    const-string/jumbo v3, "includes"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {p3, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v3, "searchString"

    aput-object v3, v0, v2

    invoke-static {p3, v2, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v4, "position"

    aput-object v4, v3, v2

    invoke-static {p3, v1, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringKt;->JsIncludes(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_cd
    const-string/jumbo v1, "toUppercase"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_d6
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringContext$interpret$2;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringContext$interpret$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpUtilKt;->cast(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function1;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_e0
    const-string/jumbo v3, "padEnd"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {p3, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v3, "targetLength"

    aput-object v3, v0, v2

    invoke-static {p3, v2, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v4, "padString"

    aput-object v4, v3, v2

    invoke-static {p3, v1, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringKt;->JsPadEnd(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_10b
    const-string/jumbo v3, "trimEnd"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_114
    const-string/jumbo v0, "trimEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23d

    move v0, v1

    :goto_11e
    const-string/jumbo v3, "trimStart"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_240

    :goto_127
    invoke-static {p1, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringKt;->JsTrim(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;ZZ)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_12d
    const-string/jumbo v3, "replaceAll"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77

    goto/16 :goto_12

    :sswitch_138
    const-string/jumbo v3, "substr"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_141
    invoke-static {p3, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v3, "start"

    aput-object v3, v0, v2

    const-string/jumbo v3, "indexStart"

    aput-object v3, v0, v1

    invoke-static {p3, v2, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "end"

    aput-object v4, v3, v2

    const-string/jumbo v2, "indexEnd"

    aput-object v2, v3, v1

    invoke-static {p3, v1, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringKt;->JsSubstring(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_16c
    const-string/jumbo v3, "substring"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_141

    goto/16 :goto_12

    :sswitch_177
    const-string/jumbo v1, "toLocaleLowerCase"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d6

    goto/16 :goto_12

    :sswitch_182
    const-string v3, "at"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_18a
    invoke-static {p3, v1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgs(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;

    invoke-static {p3, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argAt(Ljava/util/List;I)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    goto/16 :goto_12

    :sswitch_19a
    const-string/jumbo v3, "trim"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_114

    goto/16 :goto_12

    :sswitch_1a5
    const-string/jumbo v1, "repeat"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p3, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argAt(Ljava/util/List;I)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {p1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringKt;->JsRepeat(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_1bb
    const-string v3, "endsWith"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {p3, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v3, "searchString"

    aput-object v3, v0, v2

    invoke-static {p3, v2, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "endPosition"

    aput-object v4, v3, v2

    invoke-static {p3, v1, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringKt;->JsEndsWith(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_1e4
    const-string v3, "charCodeAt"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {p3, v1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgs(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {p3, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argAt(Ljava/util/List;I)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-custom {v0}, call_site_2277("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lkotlin/jvm/functions/Function4;, (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringContext;->interpret$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)I, (Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Integer;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpUtilKt;->withCast(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function4;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_1fd
    const-string v3, "charAt"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18a

    goto/16 :goto_12

    :sswitch_207
    const-string/jumbo v3, "trimStart"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_114

    goto/16 :goto_12

    :sswitch_212
    const-string/jumbo v3, "startsWith"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {p3, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->checkArgsNotNull(Ljava/util/List;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v3, "searchString"

    aput-object v3, v0, v2

    invoke-static {p3, v2, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v4, "position"

    aput-object v4, v3, v2

    invoke-static {p3, v1, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/string/JsStringKt;->JsStartsWith(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_12

    :cond_23d
    move v0, v2

    goto/16 :goto_11e

    :cond_240
    move v1, v2

    goto/16 :goto_127

    nop

    :sswitch_data_244
    .sparse-switch
        -0x5cb7a349 -> :sswitch_212
        -0x57513364 -> :sswitch_177
        -0x5128e1d7 -> :sswitch_1fd
        -0x497f1db3 -> :sswitch_12d
        -0x43ce226a -> :sswitch_3d
        -0x3f2a6ea7 -> :sswitch_10b
        -0x3b5bccb8 -> :sswitch_e0
        -0x37b3d265 -> :sswitch_1a5
        -0x3523a80f -> :sswitch_138
        -0x2b453263 -> :sswitch_4f
        -0x1d815aa0 -> :sswitch_207
        -0x17c22169 -> :sswitch_cd
        0xc33 -> :sswitch_182
        0x367422 -> :sswitch_19a
        0x56140cb -> :sswitch_a2
        0x62dd9c5 -> :sswitch_59
        0x17ac15f6 -> :sswitch_1e4
        0x1f9f6e51 -> :sswitch_16c
        0x2d2c878f -> :sswitch_13
        0x413cb2b4 -> :sswitch_6e
        0x67e67bde -> :sswitch_1bb
    .end sparse-switch
.end method
