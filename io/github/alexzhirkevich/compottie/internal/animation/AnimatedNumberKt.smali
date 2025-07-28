.class public final Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0000\u001a\f\u0010\u0006\u001a\u00020\u0002*\u00020\u0007H\u0000\u001a\f\u0010\b\u001a\u00020\u0002*\u00020\u0007H\u0000\u001a\f\u0010\t\u001a\u00020\u0002*\u00020\u0007H\u0000\u001a\f\u0010\n\u001a\u00020\u0002*\u00020\u0007H\u0000\u001a\f\u0010\u000b\u001a\u00020\u0002*\u00020\u0007H\u0000\u001a\f\u0010\f\u001a\u00020\u0002*\u00020\u0007H\u0000\u001a\u0014\u0010\r\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0000¨\u0006\u0010"
    }
    d2 = {
        "dynamicNorm",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;",
        "provider",
        "Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;",
        "",
        "defaultRotation",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;",
        "defaultSkew",
        "defaultSkewAxis",
        "defaultOpacity",
        "defaultRoundness",
        "defaultRadius",
        "interpolatedNorm",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
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


# direct methods
.method public static final defaultOpacity(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 7

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;

    const/high16 v1, 0x42c80000  # 100.0f

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;-><init>(FLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public static final defaultRadius(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 7

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;

    const/4 v1, 0x0

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;-><init>(FLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public static final defaultRotation(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 7

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;

    const/4 v1, 0x0

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;-><init>(FLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public static final defaultRoundness(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 7

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;

    const/4 v1, 0x0

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;-><init>(FLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public static final defaultSkew(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 7

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;

    const/4 v1, 0x0

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;-><init>(FLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public static final defaultSkewAxis(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Companion;)Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;
    .registers 7

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;

    const/4 v1, 0x0

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber$Default;-><init>(FLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;

    return-object v0
.end method

.method public static final dynamicNorm(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    invoke-custom {p1}, call_site_3805("invoke", (Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;)Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;, (Lio/github/alexzhirkevich/compottie/internal/AnimationState;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumberKt;->dynamicNorm$lambda$0(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)F, (Lio/github/alexzhirkevich/compottie/internal/AnimationState;Ljava/lang/Float;)Ljava/lang/Float;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    :goto_b
    invoke-virtual {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/DynamicProperty;->setDynamic(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private static final dynamicNorm$lambda$0(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;Lio/github/alexzhirkevich/compottie/internal/AnimationState;F)F
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/github/alexzhirkevich/compottie/dynamic/PropertyProviderKt;->invoke(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000  # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static final interpolatedNorm(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedNumber;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)F
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000  # 100.0f

    div-float/2addr v0, v1

    return v0
.end method
