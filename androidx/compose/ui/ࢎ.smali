.class public final Landroidx/compose/ui/ࢎ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "isSystemInDarkTheme",
        "",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "foundation"
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
.method public static final Ϳ(Landroidx/compose/runtime/Composer;)Z
    .registers 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    const/4 v3, -0x1

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x419cbe96

    const-string v2, "androidx.compose.foundation.isSystemInDarkTheme (DarkTheme.kt:36)"

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x75b10c86

    const-string v2, "androidx.compose.foundation._isSystemInDarkTheme (DarkTheme.skiko.kt:48)"

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    invoke-static {}, Landroidx/compose/ui/Һ;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/ĳ;->Ϳ:Landroidx/compose/ui/ĳ;

    if-ne v0, v2, :cond_2e

    const/4 v0, 0x1

    :goto_2d
    return v0

    :cond_2e
    move v0, v1

    goto :goto_2d
.end method
