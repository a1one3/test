.class public final Lorg/jetbrains/skiko/Setup;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u0006¨\u0006\u000b"
    }
    d2 = {
        "Lorg/jetbrains/skiko/Setup;",
        "",
        "()V",
        "init",
        "",
        "noEraseBackground",
        "",
        "globalLAF",
        "useScreenMenuBar",
        "autoLinuxDpi",
        "automateGC",
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
.field public static final INSTANCE:Lorg/jetbrains/skiko/Setup;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skiko/Setup;

    invoke-direct {v0}, Lorg/jetbrains/skiko/Setup;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/Setup;->INSTANCE:Lorg/jetbrains/skiko/Setup;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic init$default(Lorg/jetbrains/skiko/Setup;ZZZZZILjava/lang/Object;)V
    .registers 16

    const/4 v5, 0x1

    const/4 v6, 0x0

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_6f

    const-string v0, "skiko.rendering.noerasebackground"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    move v0, v5

    :goto_15
    move v1, v0

    :goto_16
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_6d

    const-string v0, "skiko.rendering.laf.global"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_26
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_6b

    const-string v0, "skiko.rendering.useScreenMenuBar"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "false"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    move v0, v5

    :goto_39
    move v3, v0

    :goto_3a
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_69

    const-string v0, "skiko.linux.autodpi"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "true"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_4a
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_67

    const-string v0, "skiko.gc.auto"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "false"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    :goto_5c
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/jetbrains/skiko/Setup;->init(ZZZZZ)V

    return-void

    :cond_61
    move v0, v6

    goto :goto_15

    :cond_63
    move v0, v6

    goto :goto_39

    :cond_65
    move v5, v6

    goto :goto_5c

    :cond_67
    move v5, p5

    goto :goto_5c

    :cond_69
    move v4, p4

    goto :goto_4a

    :cond_6b
    move v3, p3

    goto :goto_3a

    :cond_6d
    move v2, p2

    goto :goto_26

    :cond_6f
    move v1, p1

    goto :goto_16
.end method


# virtual methods
.method public final init(ZZZZZ)V
    .registers 9

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v0

    sget-object v1, Lorg/jetbrains/skiko/OS;->Linux:Lorg/jetbrains/skiko/OS;

    if-ne v0, v1, :cond_1e

    if-eqz p4, :cond_1e

    invoke-static {}, Lorg/jetbrains/skiko/SetupKt;->access$linuxGetSystemDpiScale()F

    move-result v0

    const-string v1, "sun.java2d.uiScale.enabled"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "sun.java2d.uiScale"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1e
    if-eqz p1, :cond_27

    const-string v0, "sun.awt.noerasebackground"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_27
    if-eqz p2, :cond_2c

    :try_start_29
    invoke-static {}, Lorg/jetbrains/skiko/Actuals_awtKt;->setSystemLookAndFeel()V

    :cond_2c
    if-eqz p3, :cond_35

    const-string v0, "apple.laf.useScreenMenuBar"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_29 .. :try_end_35} :catch_3d

    :cond_35
    :goto_35
    if-eqz p5, :cond_3c

    sget-object v0, Lorg/jetbrains/skiko/FrameWatcher;->INSTANCE:Lorg/jetbrains/skiko/FrameWatcher;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/FrameWatcher;->start()V

    :cond_3c
    return-void

    :catch_3d
    move-exception v0

    goto :goto_35
.end method
