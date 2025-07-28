.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\u001a:\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012 \u0010\u0004\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0000\".\u0010\b\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0004\u0012\u00020\t0\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b\".\u0010\f\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0004\u0012\u00020\t0\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000b\".\u0010\u000e\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0004\u0012\u00020\t0\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b\".\u0010\u0010\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0004\u0012\u00020\t0\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000b¨\u0006\u0012"
    }
    d2 = {
        "OpCompare",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "a",
        "b",
        "comparator",
        "Lkotlin/Function2;",
        "",
        "",
        "OpGreaterComparator",
        "",
        "getOpGreaterComparator",
        "()Lkotlin/jvm/functions/Function2;",
        "OpLessComparator",
        "getOpLessComparator",
        "OpTypedEqualsComparator",
        "getOpTypedEqualsComparator",
        "OpEqualsComparator",
        "getOpEqualsComparator",
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


# static fields
.field private static final OpEqualsComparator:Lkotlin/jvm/functions/Function2;

.field private static final OpGreaterComparator:Lkotlin/jvm/functions/Function2;

.field private static final OpLessComparator:Lkotlin/jvm/functions/Function2;

.field private static final OpTypedEqualsComparator:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-custom {}, call_site_3986("invoke", ()Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;->OpGreaterComparator$lambda$1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z, (Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;->OpGreaterComparator:Lkotlin/jvm/functions/Function2;

    invoke-custom {}, call_site_3507("invoke", ()Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;->OpLessComparator$lambda$2(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z, (Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;->OpLessComparator:Lkotlin/jvm/functions/Function2;

    invoke-custom {}, call_site_985("invoke", ()Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;->OpTypedEqualsComparator$lambda$3(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z, (Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;->OpTypedEqualsComparator:Lkotlin/jvm/functions/Function2;

    invoke-custom {}, call_site_4218("invoke", ()Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;->OpEqualsComparator$lambda$4(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z, (Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;->OpEqualsComparator:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final OpCompare(Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-custom {p2, p0, p1}, call_site_4392("invoke", (Lkotlin/jvm/functions/Function2;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;->OpCompare$lambda$0(Lkotlin/jvm/functions/Function2;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method private static final OpCompare$lambda$0(Lkotlin/jvm/functions/Function2;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 8

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3, p4, p5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p2, p3, p4, p5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final OpEqualsComparator$lambda$4(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpEqualsKt;->OpEqualsImpl(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method private static final OpGreaterComparator$lambda$1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_27

    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_27

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_25

    :cond_24
    :goto_24
    return v0

    :cond_25
    move v0, v1

    goto :goto_24

    :cond_27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_24

    move v0, v1

    goto :goto_24
.end method

.method private static final OpLessComparator$lambda$2(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_27

    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_27

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_25

    :cond_24
    :goto_24
    return v0

    :cond_25
    move v0, v1

    goto :goto_24

    :cond_27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_24

    move v0, v1

    goto :goto_24
.end method

.method private static final OpTypedEqualsComparator$lambda$3(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/OpEqualsKt;->OpEqualsImpl(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public static final getOpEqualsComparator()Lkotlin/jvm/functions/Function2;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;->OpEqualsComparator:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final getOpGreaterComparator()Lkotlin/jvm/functions/Function2;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;->OpGreaterComparator:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final getOpLessComparator()Lkotlin/jvm/functions/Function2;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;->OpLessComparator:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final getOpTypedEqualsComparator()Lkotlin/jvm/functions/Function2;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpCompareKt;->OpTypedEqualsComparator:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
