.class public final Lorg/jetbrains/skiko/DisplayKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0082 \u001a\f\u0010\u0006\u001a\u00020\u0001*\u00020\u0007H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "MinMainstreamMonitorRefreshRate",
        "",
        "getLinuxDisplayRefreshRate",
        "display",
        "",
        "window",
        "getDisplayRefreshRate",
        "Lorg/jetbrains/skiko/HardwareLayer;",
        "skiko"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDisplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Display.kt\norg/jetbrains/skiko/DisplayKt\n+ 2 AWTLinuxDrawingSurface.kt\norg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt\n*L\n1#1,21:1\n4#2,5:22\n*S KotlinDebug\n*F\n+ 1 Display.kt\norg/jetbrains/skiko/DisplayKt\n*L\n8#1:22,5\n*E\n"
    }
.end annotation


# static fields
.field public static final MinMainstreamMonitorRefreshRate:D = 60.0


# direct methods
.method public static final getDisplayRefreshRate(Lorg/jetbrains/skiko/HardwareLayer;)D
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v0

    sget-object v1, Lorg/jetbrains/skiko/OS;->Linux:Lorg/jetbrains/skiko/OS;

    if-ne v0, v1, :cond_26

    invoke-static {p0}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->lockLinuxDrawingSurface(Lorg/jetbrains/skiko/HardwareLayer;)Lorg/jetbrains/skiko/LinuxDrawingSurface;

    move-result-object v2

    :try_start_11
    invoke-virtual {v2}, Lorg/jetbrains/skiko/LinuxDrawingSurface;->getDisplay()J

    move-result-wide v0

    invoke-virtual {v2}, Lorg/jetbrains/skiko/LinuxDrawingSurface;->getWindow()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lorg/jetbrains/skiko/DisplayKt;->getLinuxDisplayRefreshRate(JJ)D
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_21

    move-result-wide v0

    invoke-static {v2}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    :goto_20
    return-wide v0

    :catchall_21
    move-exception v0

    invoke-static {v2}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    throw v0

    :cond_26
    invoke-virtual {p0}, Lorg/jetbrains/skiko/HardwareLayer;->getGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/GraphicsConfiguration;->getDevice()Ljava/awt/GraphicsDevice;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/GraphicsDevice;->getDisplayMode()Ljava/awt/DisplayMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/DisplayMode;->getRefreshRate()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x404e000000000000L  # 60.0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v0

    goto :goto_20
.end method

.method private static final native getLinuxDisplayRefreshRate(JJ)D
.end method
