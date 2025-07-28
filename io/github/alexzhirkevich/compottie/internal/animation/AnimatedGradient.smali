.class public abstract Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;
.super Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Animated;,
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Companion;,
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Default;,
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Slottable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u0000\n\u0002\b\u0005\b!\u0018\u0000 \u00182\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0015\u0016\u0017\u0018B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0011\u001a\u00020\u0000H&J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R$\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001b\u0010\f\u001a\u00020\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;",
        "<init>",
        "()V",
        "numberOfColors",
        "",
        "getNumberOfColors$annotations",
        "getNumberOfColors",
        "()I",
        "setNumberOfColors",
        "(I)V",
        "tempExpressionColors",
        "getTempExpressionColors",
        "()Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;",
        "tempExpressionColors$delegate",
        "Lkotlin/Lazy;",
        "copy",
        "mapEvaluated",
        "e",
        "",
        "Default",
        "Animated",
        "Slottable",
        "Companion",
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
        "SMAP\nAnimatedGradient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedGradient.kt\nio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,168:1\n151#2,3:169\n33#2,4:172\n154#2,2:176\n38#2:178\n156#2:179\n*S KotlinDebug\n*F\n+ 1 AnimatedGradient.kt\nio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient\n*L\n35#1:169,3\n35#1:172,4\n35#1:176,2\n35#1:178\n35#1:179\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradientSerializer;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Companion;


# instance fields
.field private numberOfColors:I

.field private final tempExpressionColors$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient$Companion;

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;-><init>()V

    invoke-custom {p0}, call_site_3492("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;->tempExpressionColors_delegate$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;)Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;, ()Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;->tempExpressionColors$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic getNumberOfColors$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method private final getTempExpressionColors()Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;->tempExpressionColors$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;

    return-object v0
.end method

.method private static final tempExpressionColors_delegate$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;)Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;
    .registers 3

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;

    iget v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;->numberOfColors:I

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;
.end method

.method public final getNumberOfColors()I
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;->numberOfColors:I

    return v0
.end method

.method public mapEvaluated(Ljava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;

    if-eqz v0, :cond_c

    check-cast p1, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;

    :goto_b
    return-object p1

    :cond_c
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4b

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;->getTempExpressionColors()Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;

    move-result-object v4

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v3, v0

    :goto_25
    if-ge v3, v5, :cond_3f

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_25

    :cond_3f
    check-cast v1, Ljava/util/List;

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;->numberOfColors:I

    invoke-virtual {v4, v1, v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->fill(Ljava/util/List;I)V

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;->getTempExpressionColors()Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;

    move-result-object p1

    goto :goto_b

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {p1}, call_site_785("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "Failed to cast \u0001 to gradient vector")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic mapEvaluated(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;->mapEvaluated(Ljava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;

    move-result-object v0

    return-object v0
.end method

.method public final setNumberOfColors(I)V
    .registers 2

    iput p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedGradient;->numberOfColors:I

    return-void
.end method
