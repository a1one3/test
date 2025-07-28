.class public final Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformLayerEffect_skikoKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"
    }
    d2 = {
        "resetEffects",
        "",
        "Landroidx/compose/ui/graphics/Paint;",
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
.method public static final resetEffects(Landroidx/compose/ui/graphics/ޚ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/ޚ;->Ϳ()Lorg/jetbrains/skia/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/Paint;->setImageFilter(Lorg/jetbrains/skia/ImageFilter;)V

    return-void
.end method
