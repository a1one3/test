.class public abstract Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN;
.super Lio/github/alexzhirkevich/compottie/internal/animation/DynamicProperty;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN$Animated;,
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN$Companion;,
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \f2\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0003\n\u000b\fB\t\b\u0004¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\u0000H&\u0082\u0001\u0002\r\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/DynamicProperty;",
        "",
        "",
        "<init>",
        "()V",
        "mapEvaluated",
        "e",
        "",
        "copy",
        "Default",
        "Animated",
        "Companion",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN$Animated;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN$Default;",
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

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorNSerializer;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/DynamicProperty;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN;
.end method

.method public bridge synthetic mapEvaluated(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedVectorN;->mapEvaluated(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public mapEvaluated(Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {p1}, call_site_3760("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "Failed to cast \u0001 to Vec2")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
