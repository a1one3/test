.class public interface abstract Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;,
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Companion;,
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Default;,
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$DefaultImpls;,
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Slottable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\f\r\u000e\u000fJ\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\b\u0010\u0007\u001a\u00020\u0000H&J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&\u0082\u0001\u0003\u0010\u0011\u0012¨\u0006\u0013"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedProperty;",
        "Landroidx/compose/ui/graphics/Path;",
        "rawBezier",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "copy",
        "setClosed",
        "",
        "closed",
        "",
        "Default",
        "Animated",
        "Slottable",
        "Companion",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Default;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Slottable;",
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
    with = Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShapeSerializer;
.end annotation


# static fields
.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Companion;->$$INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Companion;

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Companion;

    return-void
.end method


# virtual methods
.method public abstract copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;
.end method

.method public abstract rawBezier(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;
.end method

.method public abstract setClosed(Z)V
.end method
