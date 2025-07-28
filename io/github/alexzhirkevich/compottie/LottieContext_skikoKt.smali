.class public final Lio/github/alexzhirkevich/compottie/LottieContext_skikoKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "currentLottieContext",
        "Lio/github/alexzhirkevich/compottie/LottieContext;",
        "(Landroidx/compose/runtime/Composer;I)Lio/github/alexzhirkevich/compottie/LottieContext;",
        "compottie"
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
.method public static final currentLottieContext(Landroidx/compose/runtime/Composer;I)Lio/github/alexzhirkevich/compottie/LottieContext;
    .registers 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v2, 0x676a9960

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, -0x1

    const-string/jumbo v1, "io.github.alexzhirkevich.compottie.currentLottieContext (LottieContext.skiko.kt:10)"

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    sget-object v0, Lio/github/alexzhirkevich/compottie/LottieContext;->Companion:Lio/github/alexzhirkevich/compottie/LottieContext$Companion;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieContext;

    return-object v0
.end method
