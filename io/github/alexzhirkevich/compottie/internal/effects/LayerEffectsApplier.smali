.class public final Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplier;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplier;",
        "",
        "layer",
        "Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;",
        "<init>",
        "(Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;)V",
        "applyTo",
        "",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "animationState",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "effectState",
        "Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;",
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
        "SMAP\nLayerEffectsApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerEffectsApplier.kt\nio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplier\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,163:1\n51#2,6:164\n*S KotlinDebug\n*F\n+ 1 LayerEffectsApplier.kt\nio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplier\n*L\n29#1:164,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final layer:Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplier;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplier;->layer:Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;

    return-void
.end method


# virtual methods
.method public final applyTo(Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplier;->layer:Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;->getEffects()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_30

    :goto_1d
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffect;

    instance-of v3, v0, Lio/github/alexzhirkevich/compottie/internal/effects/BlurEffect;

    if-eqz v3, :cond_34

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/effects/BlurEffect;

    invoke-static {p1, v0, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplierKt;->access$applyBlurEffect(Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/effects/BlurEffect;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;)V

    :cond_2e
    :goto_2e
    if-gez v1, :cond_56

    :cond_30
    invoke-virtual {p3, p1}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->setLastPaint(Landroidx/compose/ui/graphics/ޚ;)V

    return-void

    :cond_34
    instance-of v3, v0, Lio/github/alexzhirkevich/compottie/internal/effects/FillEffect;

    if-eqz v3, :cond_3e

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/effects/FillEffect;

    invoke-static {p1, v0, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplierKt;->access$applyFillEffect(Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/effects/FillEffect;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;)V

    goto :goto_2e

    :cond_3e
    instance-of v3, v0, Lio/github/alexzhirkevich/compottie/internal/effects/TintEffect;

    if-eqz v3, :cond_48

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/effects/TintEffect;

    invoke-static {p1, v0, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplierKt;->access$applyTintEffect(Landroidx/compose/ui/graphics/ޚ;Lio/github/alexzhirkevich/compottie/internal/effects/TintEffect;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;)V

    goto :goto_2e

    :cond_48
    instance-of v3, v0, Lio/github/alexzhirkevich/compottie/internal/effects/DropShadowEffect;

    if-nez v3, :cond_2e

    instance-of v0, v0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffect$UnsupportedEffect;

    if-nez v0, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_56
    move v0, v1

    goto :goto_1d
.end method
