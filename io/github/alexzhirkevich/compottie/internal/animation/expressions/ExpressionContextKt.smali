.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a5\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0000¢\u0006\u0002\u0010\b\u001a\u001a\u0010\t\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u001c\u0010\n\u001a\u0004\u0018\u00010\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¨\u0006\u000b"
    }
    d2 = {
        "argForNameOrIndex",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "",
        "index",
        "",
        "name",
        "",
        "",
        "(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "argAt",
        "argAtOrNull",
        "compottie"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExpressionContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressionContext.kt\nio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,80:1\n1863#2:81\n1864#2:84\n12574#3,2:82\n*S KotlinDebug\n*F\n+ 1 ExpressionContext.kt\nio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt\n*L\n51#1:81\n51#1:84\n52#1:82,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final argAt(Ljava/util/List;I)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    instance-of v1, v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;

    if-eqz v1, :cond_15

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->getAssignableValue()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    :cond_15
    return-object v0
.end method

.method public static final argAtOrNull(Ljava/util/List;I)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    instance-of v1, v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;

    if-eqz v1, :cond_15

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->getAssignableValue()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    :cond_15
    return-object v0
.end method

.method public static final varargs argForNameOrIndex(Ljava/util/List;I[Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 10

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    instance-of v1, v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;

    if-eqz v1, :cond_12

    array-length v5, p2

    move v3, v2

    :goto_24
    if-ge v3, v5, :cond_43

    aget-object v6, p2, v3

    move-object v1, v0

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->getVariableName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v1, 0x1

    :goto_36
    if-eqz v1, :cond_12

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssign;->getAssignableValue()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    :goto_3e
    return-object v0

    :cond_3f
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_24

    :cond_43
    move v1, v2

    goto :goto_36

    :cond_45
    invoke-static {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionContextKt;->argAtOrNull(Ljava/util/List;I)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    move-result-object v0

    goto :goto_3e
.end method
