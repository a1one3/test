.class public final Lorg/jetbrains/skiko/SkiaLayerAnalytics$Companion$Empty$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jetbrains/skiko/SkiaLayerAnalytics;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "org/jetbrains/skiko/SkiaLayerAnalytics$Companion$Empty$1",
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics;",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final device(Ljava/lang/String;Lorg/jetbrains/skiko/OS;Lorg/jetbrains/skiko/GraphicsApi;Ljava/lang/String;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;
    .registers 6
    .annotation build Lorg/jetbrains/skiko/ExperimentalSkikoApi;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DefaultImpls;->device(Lorg/jetbrains/skiko/SkiaLayerAnalytics;Ljava/lang/String;Lorg/jetbrains/skiko/OS;Lorg/jetbrains/skiko/GraphicsApi;Ljava/lang/String;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public final renderer(Ljava/lang/String;Lorg/jetbrains/skiko/OS;Lorg/jetbrains/skiko/GraphicsApi;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics;
    .registers 5
    .annotation build Lorg/jetbrains/skiko/ExperimentalSkikoApi;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skiko/SkiaLayerAnalytics$DefaultImpls;->renderer(Lorg/jetbrains/skiko/SkiaLayerAnalytics;Ljava/lang/String;Lorg/jetbrains/skiko/OS;Lorg/jetbrains/skiko/GraphicsApi;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics;

    move-result-object v0

    return-object v0
.end method
