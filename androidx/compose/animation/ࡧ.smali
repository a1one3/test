.class public final Landroidx/compose/animation/ࡧ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\b\u0000\u0010\u0006H\u0007¢\u0006\u0002\u0010\u0007\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\b"
    }
    d2 = {
        "platformFlingScrollFriction",
        "",
        "getPlatformFlingScrollFriction",
        "()F",
        "rememberSplineBasedDecay",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "T",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;",
        "animation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "SplineBasedDecayAnimationSpec_desktopKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSplineBasedDecayAnimationSpec.nonAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplineBasedDecayAnimationSpec.nonAndroid.kt\nandroidx/compose/animation/SplineBasedDecayAnimationSpec_desktopKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,39:1\n75#2:40\n1282#3,6:41\n*S KotlinDebug\n*F\n+ 1 SplineBasedDecayAnimationSpec.nonAndroid.kt\nandroidx/compose/animation/SplineBasedDecayAnimationSpec_desktopKt\n*L\n34#1:40\n35#1:41,6\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x3c75c28f  # 0.015f

    sput v0, Landroidx/compose/animation/ࡧ;->Ϳ:F

    return-void
.end method

.method public static final Ϳ()F
    .registers 1

    sget v0, Landroidx/compose/animation/ࡧ;->Ϳ:F

    return v0
.end method

.method public static final Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/ގ;
    .registers 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x6d94336e

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedDecayAnimationSpec.nonAndroid.kt:30)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    invoke-static {}, Landroidx/compose/ui/ଞ;->Ԫ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/ԩ;

    invoke-interface {v0}, Landroidx/compose/ui/unit/ԩ;->Ԩ()F

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_32

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_44

    :cond_32
    new-instance v1, Landroidx/compose/animation/ࡩ;

    invoke-direct {v1, v0}, Landroidx/compose/animation/ࡩ;-><init>(Landroidx/compose/ui/unit/ԩ;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/animation/core/ޖ;

    invoke-static {v0}, Landroidx/compose/animation/core/ސ;->Ϳ(Landroidx/compose/animation/core/ޖ;)Landroidx/compose/animation/core/ގ;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_41
    check-cast v0, Landroidx/compose/animation/core/ގ;

    return-object v0

    :cond_44
    move-object v0, v1

    goto :goto_41
.end method
