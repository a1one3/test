.class public final Lorg/jetbrains/skiko/SkiaLayerAnalytics$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skiko/SkiaLayerAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static device(Lorg/jetbrains/skiko/SkiaLayerAnalytics;Ljava/lang/String;Lorg/jetbrains/skiko/OS;Lorg/jetbrains/skiko/GraphicsApi;Ljava/lang/String;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;
    .registers 6
    .annotation build Lorg/jetbrains/skiko/ExperimentalSkikoApi;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;->Companion:Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics$Companion;->getEmpty()Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public static renderer(Lorg/jetbrains/skiko/SkiaLayerAnalytics;Ljava/lang/String;Lorg/jetbrains/skiko/OS;Lorg/jetbrains/skiko/GraphicsApi;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics;
    .registers 5
    .annotation build Lorg/jetbrains/skiko/ExperimentalSkikoApi;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics;->Companion:Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics$Companion;->getEmpty()Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics;

    move-result-object v0

    return-object v0
.end method
