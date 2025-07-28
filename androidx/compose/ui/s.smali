.class public final Landroidx/compose/ui/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\u001a9\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0007\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\n\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\f\u001a9\u0010\r\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0007\u001a%\u0010\r\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\n\u001a\u001b\u0010\r\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\f¨\u0006\u000e"
    }
    d2 = {
        "innerPadding",
        "Landroidx/compose/ui/Modifier;",
        "start",
        "",
        "top",
        "end",
        "bottom",
        "(Landroidx/compose/ui/Modifier;ZZZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "horizontal",
        "vertical",
        "(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "all",
        "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "outerPadding",
        "ui2"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\ncom/moriafly/salt/ui/PaddingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,150:1\n113#2:151\n113#2:152\n113#2:153\n113#2:154\n113#2:155\n113#2:157\n113#2:158\n113#2:160\n66#3:156\n66#3:159\n*S KotlinDebug\n*F\n+ 1 Padding.kt\ncom/moriafly/salt/ui/PaddingKt\n*L\n85#1:151\n86#1:152\n87#1:153\n88#1:154\n122#1:155\n123#1:157\n124#1:158\n125#1:160\n123#1:156\n125#1:159\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const v3, 0x755846b2

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, -0x1

    const-string v2, "com.moriafly.salt.ui.innerPadding (Padding.kt:106)"

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    and-int/lit8 v0, p2, 0xe

    and-int/lit8 v2, p2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, p2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, p2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    shl-int/lit8 v3, p2, 0x9

    and-int/2addr v2, v3

    or-int v6, v0, v2

    const/4 v7, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/s;->Ϳ(Landroidx/compose/ui/Modifier;ZZZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .registers 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const/4 v2, 0x1

    const v4, -0x1d1c91f2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_45

    move v1, v2

    :goto_11
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_43

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    const-string v3, "com.moriafly.salt.ui.innerPadding (Padding.kt:95)"

    invoke-static {v4, p4, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    and-int/lit8 v0, p4, 0xe

    and-int/lit8 v3, p4, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, p4, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v3, p4, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    shl-int/lit8 v4, p4, 0x6

    and-int/2addr v3, v4

    or-int v6, v0, v3

    const/4 v7, 0x0

    move-object v0, p0

    move v3, v1

    move v4, v2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/s;->Ϳ(Landroidx/compose/ui/Modifier;ZZZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_43
    move v2, p2

    goto :goto_15

    :cond_45
    move v1, p1

    goto :goto_11
.end method

.method public static final Ϳ(Landroidx/compose/ui/Modifier;ZZZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .registers 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const v2, 0x205868c6

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_13

    move p1, v0

    :cond_13
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_18

    move p2, v0

    :cond_18
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1d

    move p3, v0

    :cond_1d
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_22

    move p4, v0

    :cond_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, -0x1

    const-string v1, "com.moriafly.salt.ui.innerPadding (Padding.kt:83)"

    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    const v0, 0x6be16573

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p1, :cond_81

    sget-object v0, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    invoke-static {p5, v4}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/y;->Ԫ()F

    move-result v0

    :goto_40
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x6be16c94

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p2, :cond_86

    sget-object v1, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    invoke-static {p5, v4}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/y;->ԫ()F

    move-result v1

    :goto_55
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x6be173d1

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p3, :cond_8b

    sget-object v2, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    invoke-static {p5, v4}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/y;->Ԫ()F

    move-result v2

    :goto_6a
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz p4, :cond_90

    sget-object v3, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    invoke-static {p5, v4}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/y;->ԫ()F

    move-result v3

    :goto_79
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_81
    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    goto :goto_40

    :cond_86
    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    goto :goto_55

    :cond_8b
    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v2

    goto :goto_6a

    :cond_90
    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    goto :goto_79
.end method

.method public static final Ԩ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const v3, 0xe69612d

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, -0x1

    const-string v2, "com.moriafly.salt.ui.outerPadding (Padding.kt:143)"

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    and-int/lit8 v0, p2, 0xe

    and-int/lit8 v2, p2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, p2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, p2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    shl-int/lit8 v3, p2, 0x9

    and-int/2addr v2, v3

    or-int v6, v0, v2

    const/4 v7, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/s;->Ԩ(Landroidx/compose/ui/Modifier;ZZZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public static final Ԩ(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .registers 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const v4, 0xb1bdd89

    const/4 v2, 0x1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_45

    move v1, v2

    :goto_11
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_43

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    const-string v3, "com.moriafly.salt.ui.outerPadding (Padding.kt:132)"

    invoke-static {v4, p4, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    and-int/lit8 v0, p4, 0xe

    and-int/lit8 v3, p4, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, p4, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v3, p4, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    shl-int/lit8 v4, p4, 0x6

    and-int/2addr v3, v4

    or-int v6, v0, v3

    const/4 v7, 0x0

    move-object v0, p0

    move v3, v1

    move v4, v2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/s;->Ԩ(Landroidx/compose/ui/Modifier;ZZZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_43
    move v2, p2

    goto :goto_15

    :cond_45
    move v1, p1

    goto :goto_11
.end method

.method public static final Ԩ(Landroidx/compose/ui/Modifier;ZZZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .registers 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const v2, 0x41708241

    const/high16 v5, 0x3f000000  # 0.5f

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_15

    move p1, v0

    :cond_15
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1a

    move p2, v0

    :cond_1a
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1f

    move p3, v0

    :cond_1f
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_24

    move p4, v0

    :cond_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, -0x1

    const-string v1, "com.moriafly.salt.ui.outerPadding (Padding.kt:120)"

    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_30
    const v0, -0x58a6f3d2

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p1, :cond_8d

    sget-object v0, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    invoke-static {p5, v4}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/y;->Ԫ()F

    move-result v0

    :goto_42
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x58a6ecad

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p2, :cond_92

    sget-object v1, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    invoke-static {p5, v4}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/y;->Ԫ()F

    move-result v1

    mul-float/2addr v1, v5

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    :goto_5c
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x58a6e4f4

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p3, :cond_97

    sget-object v2, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    invoke-static {p5, v4}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/y;->Ԫ()F

    move-result v2

    :goto_71
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz p4, :cond_9c

    sget-object v3, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    invoke-static {p5, v4}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/y;->Ԫ()F

    move-result v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    :goto_85
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_8d
    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    goto :goto_42

    :cond_92
    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    goto :goto_5c

    :cond_97
    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v2

    goto :goto_71

    :cond_9c
    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    goto :goto_85
.end method
