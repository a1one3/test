.class public final Landroidx/compose/animation/ࡠ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aO\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001aE\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00052\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a#\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0015\u0010\u0016\"\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "animateColorAsState",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/graphics/Color;",
        "targetValue",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "label",
        "",
        "finishedListener",
        "Lkotlin/Function1;",
        "",
        "animateColorAsState-euL9pac",
        "(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animateColorAsState-KTwxG1Y",
        "(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "colorDefaultSpring",
        "Landroidx/compose/animation/core/SpringSpec;",
        "Animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "initialValue",
        "Animatable-8_81llA",
        "(J)Landroidx/compose/animation/core/Animatable;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSingleValueAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleValueAnimation.kt\nandroidx/compose/animation/SingleValueAnimationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,111:1\n1282#2,6:112\n*S KotlinDebug\n*F\n+ 1 SingleValueAnimation.kt\nandroidx/compose/animation/SingleValueAnimationKt\n*L\n64#1:112,6\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/ؠ;->Ϳ(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/ࡠ;->Ϳ:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method public static final Ϳ(JLandroidx/compose/animation/core/ׯ;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_6d

    sget-object v0, Landroidx/compose/animation/ࡠ;->Ϳ:Landroidx/compose/animation/core/SpringSpec;

    check-cast v0, Landroidx/compose/animation/core/ׯ;

    move-object v2, v0

    :goto_9
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_6b

    const-string v4, "ColorAnimation"

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x1aef6ee4

    const/4 v1, -0x1

    const-string v3, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)"

    invoke-static {v0, p5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ހ;->Ϳ(J)Landroidx/compose/ui/ล;

    move-result-object v0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_34

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_48

    :cond_34
    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {v0}, Landroidx/compose/animation/ކ;->Ϳ(Landroidx/compose/ui/graphics/ހ$Ϳ;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ހ;->Ϳ(J)Landroidx/compose/ui/ล;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ࢆ;

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_48
    check-cast v1, Landroidx/compose/animation/core/ࢆ;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ހ;->ԯ(J)Landroidx/compose/ui/graphics/ހ;

    move-result-object v0

    const/4 v3, 0x0

    and-int/lit8 v5, p5, 0xe

    shl-int/lit8 v6, p5, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    const v6, 0xe000

    shl-int/lit8 v7, p5, 0x6

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    shl-int/lit8 v7, p5, 0x6

    and-int/2addr v6, v7

    or-int/2addr v6, v5

    const/16 v7, 0x8

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Ԭ;->Ϳ(Ljava/lang/Object;Landroidx/compose/animation/core/ࢆ;Landroidx/compose/animation/core/ׯ;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    return-object v0

    :cond_6b
    move-object v4, p3

    goto :goto_f

    :cond_6d
    move-object v2, p2

    goto :goto_9
.end method
