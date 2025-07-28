.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0002J\b\u0010\u0010\u001a\u00020\u000fH\u0002J\b\u0010\u0011\u001a\u00020\u000fH\u0002J\f\u0010\u0012\u001a\u00020\u0013*\u00020\u000bH\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u001c\u0010\u0016\u001a\u00020\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00130\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0003H\u0002J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0003H\u0002J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\rH\u0002J.\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u001c\b\u0002\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!\u0018\u00010 H\u0002J\u001c\u0010\"\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0010\u0010%\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\rH\u0002J\u0010\u0010&\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\rH\u0002J\f\u0010\'\u001a\u00020\r*\u00020\rH\u0002J\u001a\u0010(\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010)2\b\u0010*\u001a\u0004\u0018\u00010\u0003H\u0002J\u001a\u0010+\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r2\b\u0010,\u001a\u0004\u0018\u00010\u0003H\u0002J\b\u0010-\u001a\u00020\rH\u0002J\b\u0010.\u001a\u00020\rH\u0002J\u001c\u0010/\u001a\u00020\r2\b\b\u0002\u00100\u001a\u00020\u00132\b\b\u0002\u00101\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u00062"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreter;",
        "expr",
        "",
        "context",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;",
        "<init>",
        "(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;)V",
        "pos",
        "",
        "ch",
        "",
        "interpret",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "prepareNextChar",
        "",
        "nextChar",
        "prevChar",
        "skip",
        "",
        "eat",
        "charToEat",
        "nextCharIs",
        "condition",
        "Lkotlin/Function1;",
        "eatSequence",
        "seq",
        "nextSequenceIs",
        "parseAssignment",
        "parseAssignmentValue",
        "x",
        "merge",
        "Lkotlin/Function2;",
        "",
        "parseExpressionOp",
        "logicalContext",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;",
        "parseTermOp",
        "parseFactorOp",
        "finish",
        "parseFunctionArgs",
        "",
        "name",
        "parseFunction",
        "func",
        "parseWhileCondition",
        "parseFunctionDefinition",
        "parseBlock",
        "scoped",
        "requireBlock",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExpressionInterpreterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressionInterpreterImpl.kt\nio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,725:1\n1#2:726\n151#3,3:727\n33#3,4:730\n154#3,2:734\n38#3:736\n156#3:737\n*S KotlinDebug\n*F\n+ 1 ExpressionInterpreterImpl.kt\nio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl\n*L\n618#1:727,3\n618#1:730,4\n618#1:734,2\n618#1:736\n618#1:737\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private ch:C

.field private final context:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;

.field private final expr:Ljava/lang/String;

.field private pos:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->context:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;

    const/4 v0, -0x1

    iput v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    const/16 v0, 0x20

    iput-char v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->ch:C

    return-void
.end method

.method private final eat(C)Z
    .registers 4

    :goto_0
    iget-char v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->ch:C

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->skip(C)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_16

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextChar()V

    goto :goto_0

    :cond_16
    iget-char v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->ch:C

    if-ne v0, p1, :cond_1f

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextChar()V

    const/4 v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method private final eatSequence(Ljava/lang/String;)Z
    .registers 11

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget v7, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    iget-char v8, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->ch:C

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    move v0, v6

    :goto_10
    if-eqz v0, :cond_16

    move v3, v6

    :cond_13
    :goto_13
    return v3

    :cond_14
    move v0, v3

    goto :goto_10

    :cond_16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    add-int/lit8 v2, v1, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_5a

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    iget v2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/ClosedRange;

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->ch:C

    move v3, v6

    goto :goto_13

    :cond_5a
    iput v7, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    iput-char v8, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->ch:C

    goto :goto_13
.end method

.method private final finish(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 4

    instance-of v0, p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;

    if-eqz v0, :cond_14

    invoke-custom {}, call_site_64("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->finish$lambda$23(C)Z, (Ljava/lang/Character;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextCharIs(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseFunction(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object p1

    :cond_13
    :goto_13
    return-object p1

    :cond_14
    instance-of v0, p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpVar;

    if-nez v0, :cond_40

    instance-of v0, p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpIfCondition;

    if-eqz v0, :cond_25

    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpIfCondition;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpIfCondition;->getOnTrue()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    if-eqz v0, :cond_40

    :cond_25
    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-nez v0, :cond_40

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$finish$2;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$finish$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextCharIs(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_40
    invoke-direct {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseFactorOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object p1

    goto :goto_13
.end method

.method private static final finish$lambda$23(C)Z
    .registers 2

    const/16 v0, 0x28

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private final nextChar()V
    .registers 3

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    iget v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_18
    iput-char v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->ch:C

    return-void

    :cond_1b
    const/16 v0, 0x20

    goto :goto_18
.end method

.method private final nextCharIs(Lkotlin/jvm/functions/Function1;)Z
    .registers 5

    const/4 v2, 0x0

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    move v1, v0

    :goto_4
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_36

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_23
    return v0

    :cond_24
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->skip(C)Z

    move-result v0

    if-eqz v0, :cond_34

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_34
    move v0, v2

    goto :goto_23

    :cond_36
    move v0, v2

    goto :goto_23
.end method

.method private final nextSequenceIs(Ljava/lang/String;)Z
    .registers 11

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget v7, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    iget-char v8, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->ch:C

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    move v0, v6

    :goto_10
    if-eqz v0, :cond_16

    move v3, v6

    :cond_13
    :goto_13
    return v3

    :cond_14
    move v0, v3

    goto :goto_10

    :cond_16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    add-int/lit8 v2, v1, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3b

    iput v7, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    iput-char v8, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->ch:C

    move v3, v6

    goto :goto_13

    :cond_3b
    iput v7, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    iput-char v8, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->ch:C

    goto :goto_13
.end method

.method private final parseAssignment(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 6

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v3, v0, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseExpressionOp$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;ILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionKt;->getEXPR_DEBUG_PRINT_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-custom {v0}, call_site_3669("makeConcatWithConstants", (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Ljava/lang/String;, "Parsing assignment for \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_15
    move-object v1, v0

    :goto_16
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->prepareNextChar()V

    const-string v0, "+="

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eatSequence(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseAssignment$1;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseAssignment$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseAssignmentValue(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    :goto_29
    move-object v1, v0

    goto :goto_16

    :cond_2b
    const-string v0, "-="

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eatSequence(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseAssignment$2;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseAssignment$2;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseAssignmentValue(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_29

    :cond_3c
    const-string v0, "*="

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eatSequence(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseAssignment$3;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseAssignment$3;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseAssignmentValue(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_29

    :cond_4d
    const-string v0, "/="

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eatSequence(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseAssignment$4;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseAssignment$4;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseAssignmentValue(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_29

    :cond_5e
    const-string v0, "%="

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eatSequence(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseAssignment$5;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseAssignment$5;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseAssignmentValue(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_29

    :cond_6f
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-direct {p0, v1, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseAssignmentValue(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_29

    :cond_7c
    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt;->isAssignable(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_8f

    const-string v0, "++"

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eatSequence(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt;->OpIncrement(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_29

    :cond_8f
    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt;->isAssignable(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_a2

    const-string v0, "--"

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eatSequence(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt;->OpDecrement(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_29

    :cond_a2
    return-object v1
.end method

.method private final parseAssignmentValue(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 9

    instance-of v0, p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;

    if-eqz v0, :cond_5c

    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;->getVariable()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    instance-of v0, v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    if-eqz v0, :cond_5c

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;

    move-object v1, p1

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;->getVariable()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;->getVariable()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v2

    check-cast v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->getAssignmentType()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;->getIndex()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v3

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v4, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-direct {p0, v4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseAssignment(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;-><init>(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionKt;->getEXPR_DEBUG_PRINT_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_59

    check-cast p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;->getVariable()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-custom {v1}, call_site_3834("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "parsing assignment with index for \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_59
    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    :goto_5b
    return-object v0

    :cond_5c
    instance-of v0, p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    if-eqz v0, :cond_97

    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseAssignment(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->getAssignmentType()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    move-result-object v3

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;

    invoke-direct {v0, v3, v1, v2, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionKt;->getEXPR_DEBUG_PRINT_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_94

    check-cast p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->getType()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    move-result-object v2

    invoke-custom {v1, v2}, call_site_44("makeConcatWithConstants", (Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;)Ljava/lang/String;, "parsing assignment for \u0001 in \u0001 scope")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_94
    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    goto :goto_5b

    :cond_97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid assignment"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic parseAssignmentValue$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseAssignmentValue(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    return-object v0
.end method

.method private final parseBlock(ZZ)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-eqz v0, :cond_2f

    :goto_c
    const/16 v0, 0x7d

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-nez v0, :cond_4c

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4c

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseAssignment(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3b

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    goto :goto_c

    :cond_2f
    if-eqz p2, :cond_41

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    invoke-custom {v1}, call_site_851("makeConcatWithConstants", (I)Ljava/lang/String;, "Unexpected token at \u0001: block start was expected")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseAssignment(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;

    invoke-direct {v0, v1, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;-><init>(Ljava/util/List;Z)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    return-object v0
.end method

.method static synthetic parseBlock$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;ZZILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    :cond_5
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_a

    const/4 p2, 0x0

    :cond_a
    invoke-direct {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseBlock(ZZ)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    return-object v0
.end method

.method private final parseExpressionOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseTermOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    move-object v1, v0

    :goto_7
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->prepareNextChar()V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;->Compare:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    if-eq p2, v0, :cond_2a

    const-string v0, "&&"

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eatSequence(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;->And:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    invoke-direct {p0, v0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseExpressionOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseExpressionOp$1;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseExpressionOp$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBooleansKt;->OpBoolean(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    :goto_28
    move-object v1, v0

    goto :goto_7

    :cond_2a
    if-nez p2, :cond_48

    const-string/jumbo v0, "||"

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eatSequence(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;->Or:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    invoke-direct {p0, v0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseExpressionOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseExpressionOp$2;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseExpressionOp$2;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBooleansKt;->OpBoolean(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_28

    :cond_48
    const-string v0, "<="

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eatSequence(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;->Compare:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    invoke-direct {p0, v0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseExpressionOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-custom {}, call_site_4111("invoke", ()Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseExpressionOp$lambda$5(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Object;, (Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;->OpCompare(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_28

    :cond_63
    const-string v0, "<"

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eatSequence(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;->Compare:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    invoke-direct {p0, v0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseExpressionOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;->getOpLessComparator()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;->OpCompare(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_28

    :cond_7e
    const-string v0, ">="

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eatSequence(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;->Compare:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    invoke-direct {p0, v0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseExpressionOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-custom {}, call_site_2692("invoke", ()Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseExpressionOp$lambda$6(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Object;, (Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;->OpCompare(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_28

    :cond_99
    const-string v0, ">"

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eatSequence(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b5

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;->Compare:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    invoke-direct {p0, v0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseExpressionOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;->getOpGreaterComparator()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;->OpCompare(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_28

    :cond_b5
    const-string v0, "==="

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eatSequence(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cd

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;->Compare:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    invoke-direct {p0, v0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseExpressionOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpEqualsKt;->OpEquals(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Z)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_28

    :cond_cd
    const-string v0, "=="

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eatSequence(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e5

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;->Compare:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    invoke-direct {p0, v0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseExpressionOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpEqualsKt;->OpEquals(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Z)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_28

    :cond_e5
    const-string v0, "!=="

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eatSequence(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_101

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;->Compare:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    invoke-direct {p0, v0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseExpressionOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpEqualsKt;->OpEquals(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Z)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBooleansKt;->OpNot(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_28

    :cond_101
    const-string v0, "!="

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eatSequence(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11d

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;->Compare:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    invoke-direct {p0, v0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseExpressionOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpEqualsKt;->OpEquals(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Z)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBooleansKt;->OpNot(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_28

    :cond_11d
    const-string v0, "++"

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextSequenceIs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_143

    const-string v0, "+="

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextSequenceIs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_143

    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-eqz v0, :cond_143

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseTermOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpAddKt;->OpAdd(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_28

    :cond_143
    const-string v0, "--"

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextSequenceIs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_169

    const-string v0, "-="

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextSequenceIs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_169

    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-eqz v0, :cond_169

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseTermOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpSubKt;->OpSub(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_28

    :cond_169
    return-object v1
.end method

.method static synthetic parseExpressionOp$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;ILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseExpressionOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    return-object v0
.end method

.method private static final parseExpressionOp$lambda$5(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;->getOpLessComparator()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;->getOpEqualsComparator()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2a
    const/4 v0, 0x1

    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_30
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method private static final parseExpressionOp$lambda$6(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;->getOpGreaterComparator()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;->getOpEqualsComparator()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2a
    const/4 v0, 0x1

    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_30
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method private final parseFactorOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 12

    const/16 v9, 0x2e

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    instance-of v0, p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    if-eqz v0, :cond_39

    const-string v0, "++"

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eatSequence(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseFactorOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt;->isAssignable(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-custom {v1}, call_site_2959("makeConcatWithConstants", (I)Ljava/lang/String;, "Unexpected \'++\' as \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt;->OpIncrement(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    :cond_34
    :goto_34
    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->finish(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    return-object v0

    :cond_39
    instance-of v0, p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    if-eqz v0, :cond_68

    const-string v0, "--"

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eatSequence(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseFactorOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt;->isAssignable(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Z

    move-result v2

    if-nez v2, :cond_63

    invoke-custom {v1}, call_site_4035("makeConcatWithConstants", (I)Ljava/lang/String;, "Unexpected \'--\' as \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_63
    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpIncrementKt;->OpDecrement(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_34

    :cond_68
    instance-of v0, p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    if-eqz v0, :cond_7d

    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-direct {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseFactorOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpUnaryKt;->OpUnaryPlus(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_34

    :cond_7d
    instance-of v0, p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    if-eqz v0, :cond_92

    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-direct {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseFactorOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpUnaryKt;->OpUnaryMinus(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_34

    :cond_92
    instance-of v0, p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    if-eqz v0, :cond_af

    const-string v0, "!="

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextSequenceIs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_af

    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-static {p0, p1, v7, v8, v7}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseExpressionOp$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;ILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBooleansKt;->OpNot(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_34

    :cond_af
    instance-of v0, p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    if-eqz v0, :cond_d3

    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-static {p0, p1, v7, v8, v7}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseExpressionOp$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;ILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    const/16 v1, 0x29

    invoke-direct {p0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v0, "Bad expression: Missing \')\'"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d3
    instance-of v0, p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    if-eqz v0, :cond_216

    invoke-custom {}, call_site_3970("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseFactorOp$lambda$11(C)Z, (Ljava/lang/Character;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextCharIs(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_216

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionKt;->getEXPR_DEBUG_PRINT_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_ef

    const-string/jumbo v0, "making const number... "

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    :cond_ef
    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->Dec:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    invoke-custom {}, call_site_1221("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseFactorOp$lambda$12(C)Z, (Ljava/lang/Character;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextCharIs(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    iget v6, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    :goto_fb
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextChar()V

    iget-char v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->ch:C

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    if-ne v1, v9, :cond_162

    if-nez v0, :cond_3d2

    move v1, v2

    :goto_109
    iget-char v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->ch:C

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->getAlphabet()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v5, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_129

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->access$getNumberFormatIndicators$p()Ljava/util/List;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ec

    :cond_129
    move v0, v2

    :goto_12a
    if-nez v0, :cond_3cc

    move v4, v1

    :goto_12d
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    iget v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v9, v5, v8, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_147

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->prevChar()V

    move v4, v5

    :cond_147
    if-eqz v4, :cond_1ef

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_151
    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionKt;->getEXPR_DEBUG_PRINT_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_15c

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_15c
    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpConstantKt;->OpConstant(Ljava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_34

    :cond_162
    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->Hex:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    invoke-virtual {v4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->getPrefix()Ljava/lang/Character;

    move-result-object v4

    if-nez v4, :cond_17c

    :cond_16a
    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->Oct:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    invoke-virtual {v4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->getPrefix()Ljava/lang/Character;

    move-result-object v4

    if-nez v4, :cond_1a0

    :cond_172
    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->Bin:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    invoke-virtual {v4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->getPrefix()Ljava/lang/Character;

    move-result-object v4

    if-nez v4, :cond_1c4

    move v1, v0

    goto :goto_109

    :cond_17c
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-ne v1, v4, :cond_16a

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->Dec:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    if-ne v3, v1, :cond_199

    if-nez v0, :cond_199

    move v1, v2

    :goto_189
    if-nez v1, :cond_19b

    invoke-custom {v6}, call_site_782("makeConcatWithConstants", (I)Ljava/lang/String;, "Invalid number at pos \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_199
    move v1, v5

    goto :goto_189

    :cond_19b
    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->Hex:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    move v1, v0

    goto/16 :goto_109

    :cond_1a0
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-ne v1, v4, :cond_172

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->Dec:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    if-ne v3, v1, :cond_1bd

    if-nez v0, :cond_1bd

    move v1, v2

    :goto_1ad
    if-nez v1, :cond_1bf

    invoke-custom {v6}, call_site_780("makeConcatWithConstants", (I)Ljava/lang/String;, "Invalid number at pos \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1bd
    move v1, v5

    goto :goto_1ad

    :cond_1bf
    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->Oct:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    move v1, v0

    goto/16 :goto_109

    :cond_1c4
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-ne v1, v4, :cond_3cf

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->Hex:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    if-eq v3, v1, :cond_3cf

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->Dec:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    if-ne v3, v1, :cond_1e5

    if-nez v0, :cond_1e5

    move v1, v2

    :goto_1d5
    if-nez v1, :cond_1e7

    invoke-custom {v6}, call_site_781("makeConcatWithConstants", (I)Ljava/lang/String;, "Invalid number at pos \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e5
    move v1, v5

    goto :goto_1d5

    :cond_1e7
    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->Bin:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    move v1, v0

    goto/16 :goto_109

    :cond_1ec
    move v0, v5

    goto/16 :goto_12a

    :cond_1ef
    new-array v0, v2, [C

    aput-char v9, v0, v5

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->getPrefix()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_207

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v1, v0, v7, v8, v7}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_208

    :cond_207
    move-object v0, v1

    :cond_208
    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->getRadix()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/text/UStringsKt;->toULong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_151

    :cond_216
    instance-of v0, p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    if-eqz v0, :cond_22d

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseFactorOp$parsedOp$9;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseFactorOp$parsedOp$9;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextCharIs(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_240

    :cond_22d
    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseFactorOp$parsedOp$10;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseFactorOp$parsedOp$10;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextCharIs(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_281

    :cond_240
    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionKt;->getEXPR_DEBUG_PRINT_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_24e

    const-string/jumbo v0, "making const string... "

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    :cond_24e
    iget-char v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->ch:C

    iget v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    :cond_252
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextChar()V

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v3

    if-eqz v3, :cond_252

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    iget v3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionKt;->getEXPR_DEBUG_PRINT_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_27b

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_27b
    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpConstantKt;->OpConstant(Ljava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_34

    :cond_281
    instance-of v0, p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    if-eqz v0, :cond_2d4

    const/16 v0, 0x5b

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-eqz v0, :cond_2d4

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionKt;->getEXPR_DEBUG_PRINT_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_29b

    const-string/jumbo v0, "making array... "

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_29b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    :cond_29f
    const/16 v1, 0x5d

    invoke-direct {p0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v1

    if-nez v1, :cond_2ca

    invoke-static {p0, p1, v7, v8, v7}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseExpressionOp$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;ILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2c

    invoke-direct {p0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v1

    if-nez v1, :cond_29f

    const/16 v1, 0x5d

    invoke-direct {p0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v1

    if-nez v1, :cond_2ca

    const-string v0, "Bad expression: missing ]"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2ca
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpMakeArrayKt;->OpMakeArray(Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_34

    :cond_2d4
    instance-of v0, p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpIfCondition;

    if-nez v0, :cond_318

    instance-of v0, p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    if-nez v0, :cond_318

    const/16 v0, 0x5b

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-eqz v0, :cond_318

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionKt;->getEXPR_DEBUG_PRINT_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2f2

    const-string/jumbo v0, "making index... "

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2f2
    new-instance v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-static {p0, v0, v7, v8, v7}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseExpressionOp$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;ILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpIndex;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V

    const/16 v0, 0x5d

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-nez v0, :cond_313

    const-string v0, "Bad expression: Missing \']\'"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_313
    move-object v0, v1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    goto/16 :goto_34

    :cond_318
    instance-of v0, p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpIfCondition;

    if-eqz v0, :cond_367

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionKt;->getEXPR_DEBUG_PRINT_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_32a

    const-string/jumbo v0, "parsing if..."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    :cond_32a
    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpIfCondition;

    const/4 v1, 0x3

    invoke-static {p0, v5, v5, v1, v7}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseBlock$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;ZZILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpIfCondition;->setOnTrue(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionKt;->getEXPR_DEBUG_PRINT_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_343

    const-string/jumbo v0, "parsed onTrue..."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_343
    const-string v0, "else"

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eatSequence(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_364

    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpIfCondition;

    const/4 v1, 0x3

    invoke-static {p0, v5, v5, v1, v7}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseBlock$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;ZZILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpIfCondition;->setOnFalse(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionKt;->getEXPR_DEBUG_PRINT_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_364

    const-string/jumbo v0, "parsed onFalse..."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_364
    move-object v0, p1

    goto/16 :goto_34

    :cond_367
    iget-char v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->ch:C

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->access$isFun(C)Z

    move-result v0

    if-eqz v0, :cond_3bc

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    :cond_371
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextChar()V

    iget v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_39f

    iget-char v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->ch:C

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->access$isFun(C)Z

    move-result v1

    if-eqz v1, :cond_39f

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    iget v2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImplKt;->access$isReserved(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_371

    iget-char v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->ch:C

    const/16 v2, 0x20

    if-ne v1, v2, :cond_371

    :cond_39f
    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    iget v2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseFunction(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_34

    :cond_3bc
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    invoke-custom {v1}, call_site_1228("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Unsupported Lottie expression: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3cc
    move v0, v1

    goto/16 :goto_fb

    :cond_3cf
    move v1, v0

    goto/16 :goto_109

    :cond_3d2
    move v4, v0

    goto/16 :goto_12d
.end method

.method private static final parseFactorOp$lambda$11(C)Z
    .registers 2

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private static final parseFactorOp$lambda$12(C)Z
    .registers 2

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private final parseFunction(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 10

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1c6

    :cond_e
    invoke-direct {p0, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseFunctionArgs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionKt;->getEXPR_DEBUG_PRINT_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-custom {p2}, call_site_3625("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "making fun \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_21
    instance-of v0, p1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;

    if-eqz v0, :cond_1af

    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;

    invoke-interface {v0, p2, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;->interpret(Ljava/lang/String;Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    if-nez v0, :cond_87

    if-eqz v1, :cond_1ac

    if-eqz p2, :cond_1ac

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->context:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;

    invoke-interface {v0, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;->getVariable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction;

    if-eqz v0, :cond_1ac

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionKt;->getEXPR_DEBUG_PRINT_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-custom {p2}, call_site_3855("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "parsed call for defined function \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4b
    invoke-static {p2, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunctionKt;->OpFunctionExec(Ljava/lang/String;Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    :goto_4f
    if-nez v0, :cond_87

    if-nez p2, :cond_56

    const-string/jumbo p2, "null"

    :cond_56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_72

    const-string v1, "Op"

    invoke-static {v0, v1, v2, v5, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_72

    const-string v1, "Context"

    invoke-static {v0, v1, v2, v5, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_72
    invoke-static {p2, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpUtilKt;->unresolvedReference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :sswitch_7b
    const-string v0, "function"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseFunctionDefinition()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    :cond_87
    :goto_87
    return-object v0

    :sswitch_88
    const-string/jumbo v0, "try"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, v4, v6, v6, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseBlock$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;ZZILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v5

    const-string v0, "catch"

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eatSequence(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a0

    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-eqz v0, :cond_195

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    :cond_a7
    const/16 v1, 0x29

    invoke-direct {p0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v1

    if-nez v1, :cond_b9

    iget v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_a7

    :cond_b9
    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    iget v3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v6}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseBlock(ZZ)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object v1, v0

    :goto_d9
    const-string v0, "finally"

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eatSequence(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a3

    invoke-static {p0, v4, v6, v6, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseBlock$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;ZZILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    move-object v4, v0

    :goto_e6
    if-eqz v1, :cond_1a6

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    :goto_ef
    if-eqz v1, :cond_1a9

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    :goto_f7
    invoke-static {v5, v3, v0, v4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpTryCatchKt;->OpTryCatch(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_87

    :sswitch_fc
    const-string v0, "do"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionKt;->getEXPR_DEBUG_PRINT_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_112

    const-string/jumbo v0, "making do/while loop"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_112
    invoke-static {p0, v4, v4, v3, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseBlock$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;ZZILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    instance-of v1, v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;

    if-nez v1, :cond_174

    const-string v0, "Invalid do/while syntax"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_126
    const-string/jumbo v0, "while"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionKt;->getEXPR_DEBUG_PRINT_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_13d

    const-string/jumbo v0, "making while loop"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_13d
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseWhileCondition()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {p0, v4, v4, v3, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseBlock$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;ZZILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpLoopsKt;->OpWhileLoop(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_87

    :sswitch_14b
    const-string/jumbo v0, "return"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-static {p0, v0, v2, v5, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseExpressionOp$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;ILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionKt;->getEXPR_DEBUG_PRINT_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_16b

    invoke-custom {v1}, call_site_2086("makeConcatWithConstants", (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Ljava/lang/String;, "making return with \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_16b
    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpReturn;

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpReturn;-><init>(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    goto/16 :goto_87

    :cond_174
    const-string/jumbo v1, "while"

    invoke-direct {p0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eatSequence(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_189

    const-string v0, "Missing while condition in do/while block"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_189
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseWhileCondition()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;

    invoke-static {v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpLoopsKt;->OpDoWhileLoop(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto/16 :goto_87

    :cond_195
    invoke-static {p0, v4, v6, v6, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseBlock$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;ZZILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_d9

    :cond_1a0
    move-object v1, v2

    goto/16 :goto_d9

    :cond_1a3
    move-object v4, v2

    goto/16 :goto_e6

    :cond_1a6
    move-object v3, v2

    goto/16 :goto_ef

    :cond_1a9
    move-object v0, v2

    goto/16 :goto_f7

    :cond_1ac
    move-object v0, v2

    goto/16 :goto_4f

    :cond_1af
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/JsContext;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/JsContext$Companion;

    invoke-virtual {v0, p1, p2, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/js/JsContext$Companion;->interpret(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Ljava/lang/String;Ljava/util/List;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    if-nez v0, :cond_87

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {p2}, call_site_2107("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Unsupported Lottie expression function: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_1c6
    .sparse-switch
        -0x37b1c2d0 -> :sswitch_14b
        0xc8b -> :sswitch_fc
        0x1c1bb -> :sswitch_88
        0x6bdcb31 -> :sswitch_126
        0x524f73d8 -> :sswitch_7b
    .end sparse-switch
.end method

.method private final parseFunctionArgs(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    const/16 v3, 0x29

    const/16 v2, 0x28

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseFunctionArgs$1;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseFunctionArgs$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextCharIs(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_16
    return-object v0

    :cond_17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-direct {p0, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-nez v0, :cond_4e

    :cond_27
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseAssignment(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-direct {p0, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-custom {p1}, call_site_66("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Bad expression:Missing \')\' after argument to \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_16
.end method

.method private final parseFunctionDefinition()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 13

    const/4 v7, 0x0

    const/4 v5, 0x0

    iget v8, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    :goto_4
    iget-char v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->ch:C

    const/16 v1, 0x28

    if-eq v0, v1, :cond_e

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextChar()V

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    iget v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionKt;->getEXPR_DEBUG_PRINT_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-custom {v9}, call_site_236("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "making defined function \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_34
    invoke-direct {p0, v9}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseFunctionArgs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v6, v7

    :goto_48
    if-ge v6, v11, :cond_90

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    check-cast v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    instance-of v3, v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    if-eqz v3, :cond_6a

    new-instance v3, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/FunctionParam;

    check-cast v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpGetVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/FunctionParam;-><init>(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V

    move-object v2, v3

    :goto_63
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_48

    :cond_6a
    instance-of v3, v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;

    if-eqz v3, :cond_82

    new-instance v4, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/FunctionParam;

    move-object v3, v2

    check-cast v3, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->getVariableName()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->getAssignableValue()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/FunctionParam;-><init>(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V

    move-object v2, v4

    goto :goto_63

    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {v8}, call_site_1654("makeConcatWithConstants", (I)Ljava/lang/String;, "Invalid function declaration at \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    check-cast v1, Ljava/util/List;

    :goto_92
    if-nez v1, :cond_a2

    const-string v0, "Missing function args"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a0
    move-object v1, v5

    goto :goto_92

    :cond_a2
    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseFunctionDefinition$2;

    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl$parseFunctionDefinition$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextCharIs(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_c5

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    invoke-custom {v0}, call_site_3810("makeConcatWithConstants", (I)Ljava/lang/String;, "Missing function body at \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c5
    const/4 v0, 0x2

    invoke-static {p0, v7, v7, v0, v5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseBlock$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;ZZILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->context:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;

    new-instance v3, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction;

    invoke-direct {v3, v9, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction;-><init>(Ljava/lang/String;Ljava/util/List;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;->Const:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    invoke-interface {v2, v9, v3, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;->setVariable(Ljava/lang/String;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;)V

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionKt;->getEXPR_DEBUG_PRINT_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-custom {v9}, call_site_82("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "registered function \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_e5
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpConstantKt;->OpConstant(Ljava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    return-object v0
.end method

.method private final parseTermOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 4

    invoke-direct {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseFactorOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    move-object v1, v0

    :goto_5
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->prepareNextChar()V

    const-string v0, "*="

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextSequenceIs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseFactorOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMulKt;->OpMul(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    :goto_24
    move-object v1, v0

    goto :goto_5

    :cond_26
    const-string v0, "/="

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextSequenceIs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseFactorOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpDivKt;->OpDiv(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_24

    :cond_43
    const-string v0, "%="

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextSequenceIs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_60

    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseFactorOp(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-static {v1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpModKt;->OpMod(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_24

    :cond_60
    return-object v1
.end method

.method private final parseWhileCondition()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 4

    const/4 v2, 0x0

    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "Missing while loop condition"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseExpressionOp$default(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;ILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    const/16 v1, 0x29

    invoke-direct {p0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v0, "Missing closing \')\' in loop condition"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    return-object v0
.end method

.method private final prepareNextChar()V
    .registers 3

    :goto_0
    iget-char v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->ch:C

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->skip(C)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_16

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextChar()V

    goto :goto_0

    :cond_16
    return-void
.end method

.method private final prevChar()V
    .registers 3

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    if-lez v0, :cond_1f

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1f

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    iget v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_1c
    iput-char v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->ch:C

    return-void

    :cond_1f
    const/16 v0, 0x20

    goto :goto_1c
.end method

.method private final skip(C)Z
    .registers 3

    const/16 v0, 0x20

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa

    if-ne p1, v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method public final interpret()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 8

    const/16 v6, 0x20

    const/4 v1, 0x0

    const/4 v5, -0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    iput v5, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    iput-char v6, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->ch:C

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionKt;->getEXPR_DEBUG_PRINT_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    invoke-custom {v0}, call_site_3961("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Parsing \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1d
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->nextChar()V

    const/4 v0, 0x0

    :cond_21
    const/16 v3, 0x3b

    invoke-direct {p0, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->eat(C)Z

    move-result v3

    if-nez v3, :cond_21

    iget v3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4c

    instance-of v3, v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;

    if-eqz v3, :cond_69

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;

    :goto_39
    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->parseAssignment(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_21

    :cond_4c
    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v0, v3, :cond_6e

    const/4 v0, 0x1

    :goto_57
    if-nez v0, :cond_70

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    invoke-custom {v0}, call_site_3052("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Unexpected Lottie expression \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_69
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/OpGlobalContext;

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContext;

    goto :goto_39

    :cond_6e
    move v0, v1

    goto :goto_57

    :cond_70
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;

    invoke-direct {v0, v2, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpBlock;-><init>(Ljava/util/List;Z)V

    iput v5, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->pos:I

    iput-char v6, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->ch:C

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionKt;->getEXPR_DEBUG_PRINT_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_8e

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionInterpreterImpl;->expr:Ljava/lang/String;

    invoke-custom {v1}, call_site_3993("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Expression parsed: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_8e
    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    return-object v0
.end method
