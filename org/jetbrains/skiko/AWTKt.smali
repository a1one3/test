.class public final Lorg/jetbrains/skiko/AWTKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0082 \u001a\u0019\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0082 \u001a\t\u0010\u0007\u001a\u00020\u0001H\u0082 \u001a\u0019\u0010\b\u001a\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0082 \u001a\u0011\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0082 \u001a\u0011\u0010\f\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0082 \u001a\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0001H\u0082 \u001a\u0011\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0082 \u001a\f\u0010\b\u001a\u00020\u0010*\u00020\nH\u0000\u001a+\u0010\u0011\u001a\u0002H\u0012\"\u0004\b\u0000\u0010\u0012*\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u0002H\u00120\u0015H\u0000¢\u0006\u0002\u0010\u0017\u001a+\u0010\u0018\u001a\u0002H\u0012\"\u0004\b\u0000\u0010\u0012*\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\u00120\u0015H\u0000¢\u0006\u0002\u0010\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"
    }
    d2 = {
        "awt",
        "",
        "freeDrawingSurface",
        "",
        "drawingSurface",
        "freeDrawingSurfaceInfo",
        "drawingSurfaceInfo",
        "getAWT",
        "getDrawingSurface",
        "layer",
        "Ljava/awt/Component;",
        "getDrawingSurfaceInfo",
        "getPlatformInfo",
        "lockDrawingSurface",
        "",
        "unlockDrawingSurface",
        "Lorg/jetbrains/skiko/DrawingSurface;",
        "useDrawingSurfaceInfo",
        "T",
        "Ljava/awt/Canvas;",
        "block",
        "Lkotlin/Function1;",
        "Lorg/jetbrains/skiko/DrawingSurfaceInfo;",
        "(Ljava/awt/Canvas;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "useDrawingSurfacePlatformInfo",
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
        "SMAP\nAWT.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AWT.kt\norg/jetbrains/skiko/AWTKt\n+ 2 AWT.kt\norg/jetbrains/skiko/DrawingSurface\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n40#2,5:94\n1#3:99\n*S KotlinDebug\n*F\n+ 1 AWT.kt\norg/jetbrains/skiko/AWTKt\n*L\n17#1:94,5\n*E\n"
    }
.end annotation


# static fields
.field private static final awt:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lorg/jetbrains/skiko/AWTKt;->getAWT()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_1b

    const-string v0, "Can\'t get AWT"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/4 v0, 0x0

    goto :goto_b

    :cond_1b
    sput-wide v2, Lorg/jetbrains/skiko/AWTKt;->awt:J

    return-void
.end method

.method public static final synthetic access$freeDrawingSurface(JJ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skiko/AWTKt;->freeDrawingSurface(JJ)V

    return-void
.end method

.method public static final synthetic access$freeDrawingSurfaceInfo(JJ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skiko/AWTKt;->freeDrawingSurfaceInfo(JJ)V

    return-void
.end method

.method public static final synthetic access$getAwt$p()J
    .registers 2

    sget-wide v0, Lorg/jetbrains/skiko/AWTKt;->awt:J

    return-wide v0
.end method

.method public static final synthetic access$getDrawingSurface(JLjava/awt/Component;)J
    .registers 5

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skiko/AWTKt;->getDrawingSurface(JLjava/awt/Component;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getDrawingSurfaceInfo(J)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skiko/AWTKt;->getDrawingSurfaceInfo(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getPlatformInfo(J)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skiko/AWTKt;->getPlatformInfo(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$lockDrawingSurface(J)I
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skiko/AWTKt;->lockDrawingSurface(J)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$unlockDrawingSurface(J)V
    .registers 2

    invoke-static {p0, p1}, Lorg/jetbrains/skiko/AWTKt;->unlockDrawingSurface(J)V

    return-void
.end method

.method private static final native freeDrawingSurface(JJ)V
.end method

.method private static final native freeDrawingSurfaceInfo(JJ)V
.end method

.method private static final native getAWT()J
.end method

.method private static final native getDrawingSurface(JLjava/awt/Component;)J
.end method

.method public static final getDrawingSurface(Ljava/awt/Component;)Lorg/jetbrains/skiko/DrawingSurface;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skiko/DrawingSurface;

    invoke-direct {v0, p0}, Lorg/jetbrains/skiko/DrawingSurface;-><init>(Ljava/awt/Component;)V

    return-object v0
.end method

.method private static final native getDrawingSurfaceInfo(J)J
.end method

.method private static final native getPlatformInfo(J)J
.end method

.method private static final native lockDrawingSurface(J)I
.end method

.method private static final native unlockDrawingSurface(J)V
.end method

.method public static final useDrawingSurfaceInfo(Ljava/awt/Canvas;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 10

    const/4 v7, 0x0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/awt/Component;

    invoke-static {p0}, Lorg/jetbrains/skiko/AWTKt;->getDrawingSurface(Ljava/awt/Component;)Lorg/jetbrains/skiko/DrawingSurface;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_13
    move-object v0, v1

    check-cast v0, Lorg/jetbrains/skiko/DrawingSurface;

    move-object v2, v0

    invoke-virtual {v2}, Lorg/jetbrains/skiko/DrawingSurface;->lock()I
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_1a} :catch_40
    .catchall {:try_start_13 .. :try_end_1a} :catchall_48

    :try_start_1a
    invoke-virtual {v2}, Lorg/jetbrains/skiko/DrawingSurface;->getInfo()Lorg/jetbrains/skiko/DrawingSurfaceInfo;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_3b

    :try_start_20
    move-object v0, v3

    check-cast v0, Lorg/jetbrains/skiko/DrawingSurfaceInfo;

    move-object v4, v0

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_27} :catch_33
    .catchall {:try_start_20 .. :try_end_27} :catchall_4b

    move-result-object v4

    const/4 v5, 0x0

    :try_start_29
    invoke-static {v3, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_3b

    :try_start_2c
    invoke-virtual {v2}, Lorg/jetbrains/skiko/DrawingSurface;->unlock()V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2f} :catch_40
    .catchall {:try_start_2c .. :try_end_2f} :catchall_48

    invoke-static {v1, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v4

    :catch_33
    move-exception v4

    :try_start_34
    throw v4
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    :catchall_35
    move-exception v5

    move-object v6, v4

    :goto_37
    :try_start_37
    invoke-static {v3, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception v3

    :try_start_3c
    invoke-virtual {v2}, Lorg/jetbrains/skiko/DrawingSurface;->unlock()V

    throw v3
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_40} :catch_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_48

    :catch_40
    move-exception v2

    :try_start_41
    throw v2
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    :catchall_42
    move-exception v3

    move-object v7, v2

    :goto_44
    invoke-static {v1, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_48
    move-exception v2

    move-object v3, v2

    goto :goto_44

    :catchall_4b
    move-exception v4

    move-object v5, v4

    move-object v6, v7

    goto :goto_37
.end method

.method public static final useDrawingSurfacePlatformInfo(Ljava/awt/Canvas;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skiko/AWTKt$useDrawingSurfacePlatformInfo$1;

    invoke-direct {v0, p1}, Lorg/jetbrains/skiko/AWTKt$useDrawingSurfacePlatformInfo$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lorg/jetbrains/skiko/AWTKt;->useDrawingSurfaceInfo(Ljava/awt/Canvas;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
