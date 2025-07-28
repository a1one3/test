.class public interface abstract Lorg/jetbrains/skiko/SkiaLayerAnalytics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skiko/SkiaLayerAnalytics$Companion;,
        Lorg/jetbrains/skiko/SkiaLayerAnalytics$DefaultImpls;,
        Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;,
        Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \r2\u00020\u0001:\u0003\r\u000e\u000fJ*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0017J \u0010\u000b\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0017¨\u0006\u0010"
    }
    d2 = {
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics;",
        "",
        "device",
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;",
        "skikoVersion",
        "",
        "os",
        "Lorg/jetbrains/skiko/OS;",
        "api",
        "Lorg/jetbrains/skiko/GraphicsApi;",
        "deviceName",
        "renderer",
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics;",
        "Companion",
        "DeviceAnalytics",
        "RendererAnalytics",
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


# static fields
.field public static final Companion:Lorg/jetbrains/skiko/SkiaLayerAnalytics$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/SkiaLayerAnalytics$Companion;->$$INSTANCE:Lorg/jetbrains/skiko/SkiaLayerAnalytics$Companion;

    sput-object v0, Lorg/jetbrains/skiko/SkiaLayerAnalytics;->Companion:Lorg/jetbrains/skiko/SkiaLayerAnalytics$Companion;

    return-void
.end method


# virtual methods
.method public abstract device(Ljava/lang/String;Lorg/jetbrains/skiko/OS;Lorg/jetbrains/skiko/GraphicsApi;Ljava/lang/String;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$DeviceAnalytics;
    .annotation build Lorg/jetbrains/skiko/ExperimentalSkikoApi;
    .end annotation
.end method

.method public abstract renderer(Ljava/lang/String;Lorg/jetbrains/skiko/OS;Lorg/jetbrains/skiko/GraphicsApi;)Lorg/jetbrains/skiko/SkiaLayerAnalytics$RendererAnalytics;
    .annotation build Lorg/jetbrains/skiko/ExperimentalSkikoApi;
    .end annotation
.end method
