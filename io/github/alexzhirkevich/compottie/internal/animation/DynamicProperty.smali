.class public abstract Lio/github/alexzhirkevich/compottie/internal/animation/DynamicProperty;
.super Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b!\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010R,\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\b\u0010\u0005\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0011"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/DynamicProperty;",
        "T",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;",
        "<init>",
        "()V",
        "dynamic",
        "Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;",
        "getDynamic$annotations",
        "getDynamic",
        "()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;",
        "setDynamic",
        "(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;)V",
        "interpolated",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;",
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


# instance fields
.field private dynamic:Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/animation/DynamicProperty;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;-><init>()V

    return-void
.end method

.method public static synthetic getDynamic$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDynamic()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/DynamicProperty;->dynamic:Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    return-object v0
.end method

.method public final interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/DynamicProperty;->dynamic:Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    invoke-super {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/ExpressionProperty;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lio/github/alexzhirkevich/compottie/dynamic/PropertyProviderKt;->derive(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setDynamic(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;)V
    .registers 2

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/DynamicProperty;->dynamic:Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    return-void
.end method
