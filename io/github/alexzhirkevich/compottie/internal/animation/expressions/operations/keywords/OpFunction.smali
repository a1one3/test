.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ2\u0010\u0011\u001a\u00020\u00012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\b0\u00052\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction;",
        "",
        "name",
        "",
        "parameters",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/FunctionParam;",
        "body",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V",
        "getName",
        "()Ljava/lang/String;",
        "arguments",
        "",
        "Lkotlin/Pair;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;",
        "invoke",
        "args",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOpFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpFunction.kt\nio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,60:1\n69#2,6:61\n*S KotlinDebug\n*F\n+ 1 OpFunction.kt\nio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction\n*L\n31#1:61,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final arguments:Ljava/util/Map;

.field private final body:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

.field private final name:Ljava/lang/String;

.field private final parameters:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction;->name:Ljava/lang/String;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction;->parameters:Ljava/util/List;

    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction;->body:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction;->arguments:Ljava/util/Map;

    return-void
.end method

.method private static final invoke$lambda$2(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction;->body:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-interface {v0, p1, p3, p2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 15

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction;->arguments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction;->parameters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    :goto_21
    if-ge v2, v5, :cond_6a

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/FunctionParam;

    iget-object v6, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction;->arguments:Ljava/util/Map;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/FunctionParam;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;->Let:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/FunctionParam;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v3

    invoke-static {p1, v2, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_44

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/FunctionParam;->getDefault()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v1

    :cond_44
    if-nez v1, :cond_5a

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/FunctionParam;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction;->name:Ljava/lang/String;

    invoke-custom {v0, v1}, call_site_1075("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\'\u0001\' argument of \'\u0001\' function is missing")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    invoke-interface {v1, p2, p3, p4}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_6a
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction;->arguments:Ljava/util/Map;

    invoke-custom {p0, p2, p4}, call_site_2403("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction;->invoke$lambda$2(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpFunction;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;->withScope(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
