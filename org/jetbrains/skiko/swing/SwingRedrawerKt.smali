.class public final Lorg/jetbrains/skiko/swing/SwingRedrawerKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skiko/swing/SwingRedrawerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0000¨\u0006\n"
    }
    d2 = {
        "createSwingRedrawer",
        "Lorg/jetbrains/skiko/swing/SwingRedrawer;",
        "swingLayerProperties",
        "Lorg/jetbrains/skiko/swing/SwingLayerProperties;",
        "renderDelegate",
        "Lorg/jetbrains/skiko/SkikoRenderDelegate;",
        "renderApi",
        "Lorg/jetbrains/skiko/GraphicsApi;",
        "analytics",
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics;",
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
.method public static final createSwingRedrawer(Lorg/jetbrains/skiko/swing/SwingLayerProperties;Lorg/jetbrains/skiko/SkikoRenderDelegate;Lorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/SkiaLayerAnalytics;)Lorg/jetbrains/skiko/swing/SwingRedrawer;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skiko/GraphicsApi;->SOFTWARE_COMPAT:Lorg/jetbrains/skiko/GraphicsApi;

    if-eq p2, v0, :cond_1c

    sget-object v0, Lorg/jetbrains/skiko/GraphicsApi;->SOFTWARE_FAST:Lorg/jetbrains/skiko/GraphicsApi;

    if-ne p2, v0, :cond_24

    :cond_1c
    new-instance v0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;

    invoke-direct {v0, p0, p1, p3}, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;-><init>(Lorg/jetbrains/skiko/swing/SwingLayerProperties;Lorg/jetbrains/skiko/SkikoRenderDelegate;Lorg/jetbrains/skiko/SkiaLayerAnalytics;)V

    check-cast v0, Lorg/jetbrains/skiko/swing/SwingRedrawer;

    :goto_23
    return-object v0

    :cond_24
    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v0

    sget-object v1, Lorg/jetbrains/skiko/swing/SwingRedrawerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_54

    new-instance v0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;

    invoke-direct {v0, p0, p1, p3}, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;-><init>(Lorg/jetbrains/skiko/swing/SwingLayerProperties;Lorg/jetbrains/skiko/SkikoRenderDelegate;Lorg/jetbrains/skiko/SkiaLayerAnalytics;)V

    check-cast v0, Lorg/jetbrains/skiko/swing/SwingRedrawer;

    goto :goto_23

    :pswitch_3b  #0x1
    new-instance v0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;

    invoke-direct {v0, p0, p1, p3}, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;-><init>(Lorg/jetbrains/skiko/swing/SwingLayerProperties;Lorg/jetbrains/skiko/SkikoRenderDelegate;Lorg/jetbrains/skiko/SkiaLayerAnalytics;)V

    check-cast v0, Lorg/jetbrains/skiko/swing/SwingRedrawer;

    goto :goto_23

    :pswitch_43  #0x2
    new-instance v0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;

    invoke-direct {v0, p0, p1, p3}, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;-><init>(Lorg/jetbrains/skiko/swing/SwingLayerProperties;Lorg/jetbrains/skiko/SkikoRenderDelegate;Lorg/jetbrains/skiko/SkiaLayerAnalytics;)V

    check-cast v0, Lorg/jetbrains/skiko/swing/SwingRedrawer;

    goto :goto_23

    :pswitch_4b  #0x3
    new-instance v0, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;

    invoke-direct {v0, p0, p1, p3}, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;-><init>(Lorg/jetbrains/skiko/swing/SwingLayerProperties;Lorg/jetbrains/skiko/SkikoRenderDelegate;Lorg/jetbrains/skiko/SkiaLayerAnalytics;)V

    check-cast v0, Lorg/jetbrains/skiko/swing/SwingRedrawer;

    goto :goto_23

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_3b  #00000001
        :pswitch_43  #00000002
        :pswitch_4b  #00000003
    .end packed-switch
.end method
