.class public final Landroidx/compose/ui/window/ؠ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\u001a\u000f\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\u0003¢\u0006\u0002\u0010\u0002\u001a-\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a5\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a-\u0010\u0011\u001a\u00020\u00042\b\b\u0002\u0010\u0012\u001a\u00020\b2\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"
    }
    d2 = {
        "rememberCursorPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/geometry/Offset;",
        "rememberCursorPositionProvider",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "offset",
        "Landroidx/compose/ui/unit/DpOffset;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "windowMargin",
        "Landroidx/compose/ui/unit/Dp;",
        "rememberCursorPositionProvider-B5uucgQ",
        "(JLandroidx/compose/ui/Alignment;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;",
        "rememberPopupPositionProviderAtPosition",
        "positionPx",
        "rememberPopupPositionProviderAtPosition-7KAyTs4",
        "(JJLandroidx/compose/ui/Alignment;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;",
        "rememberComponentRectPositionProvider",
        "anchor",
        "rememberComponentRectPositionProvider-_XxZF9w",
        "(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Alignment;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;",
        "ui"
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
        "SMAP\nDesktopPopup.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopPopup.desktop.kt\nandroidx/compose/ui/window/DesktopPopup_desktopKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,215:1\n75#2:216\n75#2:224\n75#2:229\n75#2:237\n75#2:248\n1282#3,6:217\n1282#3,6:230\n1282#3,6:242\n1282#3,6:251\n113#4:223\n113#4:236\n30#5:225\n30#5:238\n53#6,3:226\n53#6,3:239\n80#6:250\n32#7:249\n*S KotlinDebug\n*F\n+ 1 DesktopPopup.desktop.kt\nandroidx/compose/ui/window/DesktopPopup_desktopKt\n*L\n44#1:216\n62#1:224\n65#1:229\n104#1:237\n187#1:248\n45#1:217,6\n78#1:230,6\n108#1:242,6\n190#1:251,6\n60#1:223\n103#1:236\n63#1:225\n105#1:238\n63#1:226,3\n105#1:239,3\n188#1:250\n188#1:249\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(JLandroidx/compose/ui/Ʌ;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/window/ސ;
    .registers 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0xd97bb60

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_10

    sget-object v0, Landroidx/compose/ui/unit/Ԯ;->Ϳ:Landroidx/compose/ui/unit/Ԯ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/Ԯ;->Ԩ()J

    move-result-wide p0

    :cond_10
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_184

    sget-object v0, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ԯ()Landroidx/compose/ui/Ʌ;

    move-result-object v6

    :goto_1a
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_24

    const/high16 v0, 0x40800000  # 4.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result p3

    :cond_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0xd97bb60

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.window.rememberCursorPositionProvider (DesktopPopup.desktop.kt:60)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_34
    invoke-static {}, Landroidx/compose/ui/ଞ;->Ԫ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/ԩ;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Ԯ;->Ϳ(J)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/ԩ;->Ϳ(F)F

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Ԯ;->Ԩ(J)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/ԩ;->Ϳ(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->ԭ(J)J

    move-result-wide v4

    invoke-static {}, Landroidx/compose/ui/ଞ;->Ԫ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/ԩ;

    invoke-interface {v0, p3}, Landroidx/compose/ui/unit/ԩ;->Ԩ(F)I

    move-result v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_88

    const v0, 0x7c05e7ac

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.window.rememberCursorPosition (DesktopPopup.desktop.kt:40)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_88
    invoke-static {}, Landroidx/compose/ui/scene/ࡣ;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/scene/ގ;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_138

    if-eqz v0, :cond_135

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/scene/Ϳ;

    check-cast v0, Landroidx/compose/ui/scene/Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/Ϳ;->Ԯ()Landroidx/compose/ui/ଳ;

    move-result-object v0

    :goto_b0
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b3
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/ଳ;

    if-nez v1, :cond_13f

    const v0, -0x33c22cd5  # -4.9761452E7f

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->Ԯ()Landroidx/compose/ui/Ʌ;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d4

    const v0, -0x7a49ceec

    const/4 v1, 0x0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.ui.window.rememberComponentRectPositionProvider (DesktopPopup.desktop.kt:185)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d4
    invoke-static {}, Landroidx/compose/ui/ଞ;->Ԫ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/ԩ;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Ԯ;->Ϳ(J)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/ԩ;->Ԩ(F)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Ԯ;->Ԩ(J)F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/ԩ;->Ԩ(F)I

    move-result v0

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    int-to-long v0, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    or-long/2addr v0, v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->ԫ(J)J

    move-result-wide v4

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13b

    const/4 v0, 0x1

    :goto_107
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13d

    const/4 v1, 0x1

    :goto_10e
    or-int/2addr v0, v1

    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_122

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12a

    :cond_122
    new-instance v0, Landroidx/compose/ui/window/ހ;

    invoke-direct {v0, v2, v6, v4, v5}, Landroidx/compose/ui/window/ހ;-><init>(Landroidx/compose/ui/Ʌ;Landroidx/compose/ui/Ʌ;J)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12a
    check-cast v0, Landroidx/compose/ui/window/ހ;

    check-cast v0, Landroidx/compose/ui/window/ސ;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_134
    return-object v0

    :cond_135
    const/4 v0, 0x0

    goto/16 :goto_b0

    :cond_138
    move-object v0, v1

    goto/16 :goto_b3

    :cond_13b
    const/4 v0, 0x0

    goto :goto_107

    :cond_13d
    const/4 v1, 0x0

    goto :goto_10e

    :cond_13f
    const v0, -0x33bf05be  # -5.0587912E7f

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    or-int/2addr v2, v0

    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_182

    const/4 v0, 0x1

    :goto_158
    or-int/2addr v0, v2

    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    or-int/2addr v2, v0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_16c

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_17a

    :cond_16c
    new-instance v0, Landroidx/compose/ui/window/ޑ;

    invoke-virtual {v1}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/ޑ;-><init>(JZJLandroidx/compose/ui/Ʌ;IB)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17a
    check-cast v0, Landroidx/compose/ui/window/ޑ;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Landroidx/compose/ui/window/ސ;

    goto :goto_134

    :cond_182
    const/4 v0, 0x0

    goto :goto_158

    :cond_184
    move-object v6, p2

    goto/16 :goto_1a
.end method
