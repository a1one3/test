.class public final Landroidx/compose/ui/გ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000¨\u0006\f"
    }
    d2 = {
        "SkiaLayerComponent",
        "Landroidx/compose/ui/scene/skia/SkiaLayerComponent;",
        "mediator",
        "Landroidx/compose/ui/scene/ComposeSceneMediator;",
        "windowContext",
        "Landroidx/compose/ui/platform/PlatformWindowContext;",
        "renderDelegate",
        "Lorg/jetbrains/skiko/SkikoRenderDelegate;",
        "skiaLayerAnalytics",
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics;",
        "renderSettings",
        "Landroidx/compose/ui/awt/RenderSettings;",
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


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/scene/ޚ;Landroidx/compose/ui/ঋ;Lorg/jetbrains/skiko/SkikoRenderDelegate;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Landroidx/compose/ui/awt/ވ;)Landroidx/compose/ui/ଇ;
    .registers 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p4, Landroidx/compose/ui/awt/ވ$Ԩ;

    if-eqz v0, :cond_25

    new-instance v0, Landroidx/compose/ui/వ;

    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/ui/వ;-><init>(Landroidx/compose/ui/scene/ޚ;Lorg/jetbrains/skiko/SkikoRenderDelegate;Lorg/jetbrains/skiko/SkiaLayerAnalytics;)V

    check-cast v0, Landroidx/compose/ui/ଇ;

    :goto_24
    return-object v0

    :cond_25
    instance-of v0, p4, Landroidx/compose/ui/awt/ވ$Ϳ;

    if-eqz v0, :cond_38

    new-instance v0, Landroidx/compose/ui/Ѥ;

    move-object v5, p4

    check-cast v5, Landroidx/compose/ui/awt/ވ$Ϳ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/Ѥ;-><init>(Landroidx/compose/ui/scene/ޚ;Landroidx/compose/ui/ঋ;Lorg/jetbrains/skiko/SkikoRenderDelegate;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Landroidx/compose/ui/awt/ވ$Ϳ;)V

    check-cast v0, Landroidx/compose/ui/ଇ;

    goto :goto_24

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
