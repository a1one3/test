.class public final Landroidx/compose/ui/ঘ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a;\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\r\u0010\u000e\u001a-\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u001a\u0018\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\"\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00160\u001bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"
    }
    d2 = {
        "createRippleModifierNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "bounded",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "rippleAlpha",
        "Lkotlin/Function0;",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "createRippleModifierNode-TDGSqEk",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;",
        "rememberRipple",
        "Landroidx/compose/foundation/Indication;",
        "Landroidx/compose/ui/graphics/Color;",
        "rememberRipple-9IZ8Weo",
        "(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;",
        "incomingStateLayerAnimationSpecFor",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "interaction",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "outgoingStateLayerAnimationSpecFor",
        "DefaultTweenSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "material-ripple"
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
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,530:1\n1282#2,6:531\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleKt\n*L\n147#1:531,6\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/animation/core/ࢅ;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroidx/compose/animation/core/ࢅ;

    const/16 v1, 0xf

    invoke-static {}, Landroidx/compose/animation/core/ޓ;->Ԩ()Landroidx/compose/animation/core/ޒ;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/core/ࢅ;-><init>(ILandroidx/compose/animation/core/ޒ;I)V

    sput-object v0, Landroidx/compose/ui/ঘ;->Ϳ:Landroidx/compose/animation/core/ࢅ;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ɹ;)Landroidx/compose/animation/core/ׯ;
    .registers 5

    const/16 v3, 0x2d

    const/4 v2, 0x2

    instance-of v0, p0, Landroidx/compose/ui/ຳ$Ϳ;

    if-nez v0, :cond_27

    instance-of v0, p0, Landroidx/compose/ui/Ɨ$Ϳ;

    if-eqz v0, :cond_17

    new-instance v0, Landroidx/compose/animation/core/ࢅ;

    invoke-static {}, Landroidx/compose/animation/core/ޓ;->Ԩ()Landroidx/compose/animation/core/ޒ;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/ࢅ;-><init>(ILandroidx/compose/animation/core/ޒ;I)V

    check-cast v0, Landroidx/compose/animation/core/ׯ;

    :goto_16
    return-object v0

    :cond_17
    instance-of v0, p0, Landroidx/compose/ui/ڏ$Ԩ;

    if-eqz v0, :cond_27

    new-instance v0, Landroidx/compose/animation/core/ࢅ;

    invoke-static {}, Landroidx/compose/animation/core/ޓ;->Ԩ()Landroidx/compose/animation/core/ޒ;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/ࢅ;-><init>(ILandroidx/compose/animation/core/ޒ;I)V

    check-cast v0, Landroidx/compose/animation/core/ׯ;

    goto :goto_16

    :cond_27
    sget-object v0, Landroidx/compose/ui/ঘ;->Ϳ:Landroidx/compose/animation/core/ࢅ;

    check-cast v0, Landroidx/compose/animation/core/ׯ;

    goto :goto_16
.end method

.method public static final Ϳ(Landroidx/compose/ui/ཛ;ZFLandroidx/compose/ui/graphics/ޅ;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/ல;
    .registers 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/Ļ;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/Ļ;-><init>(Landroidx/compose/ui/ཛ;ZFLandroidx/compose/ui/graphics/ޅ;Lkotlin/jvm/functions/Function0;B)V

    check-cast v0, Landroidx/compose/ui/ல;

    return-object v0
.end method

.method public static final synthetic Ԩ(Landroidx/compose/ui/ɹ;)Landroidx/compose/animation/core/ׯ;
    .registers 5

    instance-of v0, p0, Landroidx/compose/ui/ຳ$Ϳ;

    if-nez v0, :cond_1b

    instance-of v0, p0, Landroidx/compose/ui/Ɨ$Ϳ;

    if-nez v0, :cond_1b

    instance-of v0, p0, Landroidx/compose/ui/ڏ$Ԩ;

    if-eqz v0, :cond_1b

    new-instance v0, Landroidx/compose/animation/core/ࢅ;

    const/16 v1, 0x96

    invoke-static {}, Landroidx/compose/animation/core/ޓ;->Ԩ()Landroidx/compose/animation/core/ޒ;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/core/ࢅ;-><init>(ILandroidx/compose/animation/core/ޒ;I)V

    check-cast v0, Landroidx/compose/animation/core/ׯ;

    :goto_1a
    return-object v0

    :cond_1b
    sget-object v0, Landroidx/compose/ui/ঘ;->Ϳ:Landroidx/compose/animation/core/ࢅ;

    check-cast v0, Landroidx/compose/animation/core/ׯ;

    goto :goto_1a
.end method
