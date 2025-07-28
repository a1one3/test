.class public final Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0082 \u001a\u0011\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0082 \u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0000\u001a/\u0010\u0004\u001a\u0002H\u000b\"\u0004\b\u0000\u0010\u000b*\u00020\u00072\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u000b0\rH\u0080\bø\u0001\u0000¢\u0006\u0002\u0010\u000e\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000f"
    }
    d2 = {
        "getDisplay",
        "",
        "platformInfo",
        "getWindow",
        "lockLinuxDrawingSurface",
        "Lorg/jetbrains/skiko/LinuxDrawingSurface;",
        "layer",
        "Lorg/jetbrains/skiko/HardwareLayer;",
        "unlockLinuxDrawingSurface",
        "",
        "drawingSurface",
        "T",
        "action",
        "Lkotlin/Function1;",
        "(Lorg/jetbrains/skiko/HardwareLayer;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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


# direct methods
.method private static final native getDisplay(J)J
.end method

.method private static final native getWindow(J)J
.end method

.method public static final lockLinuxDrawingSurface(Lorg/jetbrains/skiko/HardwareLayer;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5

    const/4 v2, 0x1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->lockLinuxDrawingSurface(Lorg/jetbrains/skiko/HardwareLayer;)Lorg/jetbrains/skiko/LinuxDrawingSurface;

    move-result-object v0

    :try_start_f
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_1d

    move-result-object v1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v0}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v1

    :catchall_1d
    move-exception v1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v0}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v1
.end method

.method public static final lockLinuxDrawingSurface(Lorg/jetbrains/skiko/HardwareLayer;)Lorg/jetbrains/skiko/LinuxDrawingSurface;
    .registers 11

    const/4 v9, 0x0

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/awt/Component;

    invoke-static {p0}, Lorg/jetbrains/skiko/AWTKt;->getDrawingSurface(Ljava/awt/Component;)Lorg/jetbrains/skiko/DrawingSurface;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skiko/DrawingSurface;->lock()I

    invoke-virtual {v3}, Lorg/jetbrains/skiko/DrawingSurface;->getInfo()Lorg/jetbrains/skiko/DrawingSurfaceInfo;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/AutoCloseable;

    :try_start_16
    move-object v0, v8

    check-cast v0, Lorg/jetbrains/skiko/DrawingSurfaceInfo;

    move-object v6, v0

    new-instance v2, Lorg/jetbrains/skiko/LinuxDrawingSurface;

    invoke-virtual {v6}, Lorg/jetbrains/skiko/DrawingSurfaceInfo;->getPlatformInfo()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->getDisplay(J)J

    move-result-wide v4

    invoke-virtual {v6}, Lorg/jetbrains/skiko/DrawingSurfaceInfo;->getPlatformInfo()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/jetbrains/skiko/AWTLinuxDrawingSurfaceKt;->getWindow(J)J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lorg/jetbrains/skiko/LinuxDrawingSurface;-><init>(Lorg/jetbrains/skiko/DrawingSurface;JJ)V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_2f} :catch_33
    .catchall {:try_start_16 .. :try_end_2f} :catchall_3b

    invoke-static {v8, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :catch_33
    move-exception v2

    :try_start_34
    throw v2
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    :catchall_35
    move-exception v3

    move-object v4, v2

    :goto_37
    invoke-static {v8, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_3b
    move-exception v2

    move-object v3, v2

    move-object v4, v9

    goto :goto_37
.end method

.method public static final unlockLinuxDrawingSurface(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/LinuxDrawingSurface;->getCommon()Lorg/jetbrains/skiko/DrawingSurface;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/DrawingSurface;->unlock()V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/LinuxDrawingSurface;->getCommon()Lorg/jetbrains/skiko/DrawingSurface;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/DrawingSurface;->close()V

    return-void
.end method
