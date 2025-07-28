.class public final Lorg/jetbrains/skiko/redrawer/WindowsSoftwareRedrawer;
.super Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\'\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\f\u001a\b\u0018\u00010\rj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0082 ¨\u0006\u0011"
    }
    d2 = {
        "Lorg/jetbrains/skiko/redrawer/WindowsSoftwareRedrawer;",
        "Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;",
        "layer",
        "Lorg/jetbrains/skiko/SkiaLayer;",
        "analytics",
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics;",
        "properties",
        "Lorg/jetbrains/skiko/SkiaLayerProperties;",
        "(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)V",
        "createDevice",
        "",
        "contentHandle",
        "surfacePropsIntArray",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "transparency",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowsSoftwareRedrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowsSoftwareRedrawer.kt\norg/jetbrains/skiko/redrawer/WindowsSoftwareRedrawer\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,30:1\n56#2:31\n*S KotlinDebug\n*F\n+ 1 WindowsSoftwareRedrawer.kt\norg/jetbrains/skiko/redrawer/WindowsSoftwareRedrawer\n*L\n19#1:31\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)V
    .registers 12

    const/4 v7, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/jetbrains/skiko/redrawer/AbstractDirectSoftwareRedrawer;-><init>(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)V

    const-string v0, "Software"

    invoke-virtual {p0, v0}, Lorg/jetbrains/skiko/redrawer/WindowsSoftwareRedrawer;->onDeviceChosen(Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p1}, Lorg/jetbrains/skiko/SkiaLayer;->getContentHandle()J

    move-result-wide v2

    new-instance v1, Lorg/jetbrains/skia/SurfaceProps;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/jetbrains/skiko/SkiaLayer;->getPixelGeometry()Lorg/jetbrains/skia/PixelGeometry;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v1, v4, v5, v6, v7}, Lorg/jetbrains/skia/SurfaceProps;-><init>(ZLorg/jetbrains/skia/PixelGeometry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lorg/jetbrains/skia/SurfaceProps;->packToIntArray$skiko()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jetbrains/skiko/SkiaLayer;->getTransparency()Z

    move-result v1

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/jetbrains/skiko/redrawer/WindowsSoftwareRedrawer;->createDevice(JLjava/lang/Object;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_4a

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Failed to create Software device"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v7, v2, v7}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_4a
    invoke-virtual {p0, v0, v1}, Lorg/jetbrains/skiko/redrawer/WindowsSoftwareRedrawer;->setDevice(J)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/redrawer/WindowsSoftwareRedrawer;->onContextInit()V

    return-void
.end method

.method private final native createDevice(JLjava/lang/Object;Z)J
.end method
