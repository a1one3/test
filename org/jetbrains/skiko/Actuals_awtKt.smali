.class public final Lorg/jetbrains/skiko/Actuals_awtKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skiko/Actuals_awtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000\u001a\b\u0010\b\u001a\u00020\tH\u0000\u001a\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0007H\u0000\u001a\u0018\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a\u001c\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0010\u0013\u001a\u00060\u000ej\u0002`\u000fH\u0000\u001a\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\u0016\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u001a\b\u0010\u0019\u001a\u00020\u001aH\u0000\u001a\u0006\u0010\u001b\u001a\u00020\u000b\"\u001d\u0010\u0000\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003*\n\u0010\u001c\"\u00020\u000e2\u00020\u000e¨\u0006\u001d"
    }
    d2 = {
        "systemClipboard",
        "Ljava/awt/datatransfer/Clipboard;",
        "getSystemClipboard",
        "()Ljava/awt/datatransfer/Clipboard;",
        "systemClipboard$delegate",
        "Lkotlin/Lazy;",
        "ClipboardManager_getText",
        "",
        "ClipboardManager_hasText",
        "",
        "ClipboardManager_setText",
        "",
        "text",
        "CursorManager_getCursor",
        "Ljava/awt/Cursor;",
        "Lorg/jetbrains/skiko/Cursor;",
        "component",
        "",
        "CursorManager_setCursor",
        "cursor",
        "URIHandler_openUri",
        "uri",
        "getCursorById",
        "id",
        "Lorg/jetbrains/skiko/PredefinedCursorsId;",
        "makeDefaultRenderFactory",
        "Lorg/jetbrains/skiko/RenderFactory;",
        "setSystemLookAndFeel",
        "Cursor",
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


# static fields
.field private static final systemClipboard$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/Actuals_awtKt$systemClipboard$2;->INSTANCE:Lorg/jetbrains/skiko/Actuals_awtKt$systemClipboard$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/Actuals_awtKt;->systemClipboard$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final ClipboardManager_getText()Ljava/lang/String;
    .registers 3

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lorg/jetbrains/skiko/Actuals_awtKt;->getSystemClipboard()Ljava/awt/datatransfer/Clipboard;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v2, Ljava/awt/datatransfer/DataFlavor;->stringFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-virtual {v0, v2}, Ljava/awt/datatransfer/Clipboard;->getData(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    check-cast v0, Ljava/lang/String;
    :try_end_f
    .catch Ljava/awt/datatransfer/UnsupportedFlavorException; {:try_start_1 .. :try_end_f} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_f} :catch_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_f} :catch_18

    :goto_f
    return-object v0

    :cond_10
    move-object v0, v1

    goto :goto_d

    :catch_12
    move-exception v0

    move-object v0, v1

    goto :goto_f

    :catch_15
    move-exception v0

    move-object v0, v1

    goto :goto_f

    :catch_18
    move-exception v0

    move-object v0, v1

    goto :goto_f
.end method

.method public static final ClipboardManager_hasText()Z
    .registers 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lorg/jetbrains/skiko/Actuals_awtKt;->ClipboardManager_getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_10
    move v0, v1

    :goto_11
    if-nez v0, :cond_17

    move v0, v1

    :goto_14
    return v0

    :cond_15
    move v0, v2

    goto :goto_11

    :cond_17
    move v0, v2

    goto :goto_14
.end method

.method public static final ClipboardManager_setText(Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/jetbrains/skiko/Actuals_awtKt;->getSystemClipboard()Ljava/awt/datatransfer/Clipboard;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, Ljava/awt/datatransfer/StringSelection;

    invoke-direct {v0, p0}, Ljava/awt/datatransfer/StringSelection;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/awt/datatransfer/Transferable;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/awt/datatransfer/Clipboard;->setContents(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/ClipboardOwner;)V

    :cond_16
    return-void
.end method

.method public static final CursorManager_getCursor(Ljava/lang/Object;)Ljava/awt/Cursor;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/awt/Component;

    if-eqz v0, :cond_10

    check-cast p0, Ljava/awt/Component;

    invoke-virtual {p0}, Ljava/awt/Component;->getCursor()Ljava/awt/Cursor;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static final CursorManager_setCursor(Ljava/lang/Object;Ljava/awt/Cursor;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/awt/Component;

    if-eqz v0, :cond_13

    check-cast p0, Ljava/awt/Component;

    invoke-virtual {p0, p1}, Ljava/awt/Component;->setCursor(Ljava/awt/Cursor;)V

    :cond_13
    return-void
.end method

.method public static final URIHandler_openUri(Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/awt/Desktop;->getDesktop()Ljava/awt/Desktop;

    move-result-object v0

    sget-object v1, Ljava/awt/Desktop$Action;->BROWSE:Ljava/awt/Desktop$Action;

    invoke-virtual {v0, v1}, Ljava/awt/Desktop;->isSupported(Ljava/awt/Desktop$Action;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/awt/Desktop;->browse(Ljava/net/URI;)V

    :goto_19
    return-void

    :cond_1a
    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v0

    sget-object v1, Lorg/jetbrains/skiko/Actuals_awtKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_5a

    goto :goto_19

    :pswitch_2a  #0x1, 0x2, 0x4, 0x5, 0x6, 0x7, 0x8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "AWT does not support the BROWSE action on this platform"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_32  #0x3
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "xdg-open"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    goto :goto_19

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_2a  #00000001
        :pswitch_2a  #00000002
        :pswitch_32  #00000003
        :pswitch_2a  #00000004
        :pswitch_2a  #00000005
        :pswitch_2a  #00000006
        :pswitch_2a  #00000007
        :pswitch_2a  #00000008
    .end packed-switch
.end method

.method public static final getCursorById(Lorg/jetbrains/skiko/PredefinedCursorsId;)Ljava/awt/Cursor;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skiko/Actuals_awtKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Lorg/jetbrains/skiko/PredefinedCursorsId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_16  #0x1
    new-instance v0, Ljava/awt/Cursor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/awt/Cursor;-><init>(I)V

    :goto_1c
    return-object v0

    :pswitch_1d  #0x2
    new-instance v0, Ljava/awt/Cursor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/awt/Cursor;-><init>(I)V

    goto :goto_1c

    :pswitch_24  #0x3
    new-instance v0, Ljava/awt/Cursor;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/awt/Cursor;-><init>(I)V

    goto :goto_1c

    :pswitch_2c  #0x4
    new-instance v0, Ljava/awt/Cursor;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/awt/Cursor;-><init>(I)V

    goto :goto_1c

    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_1d  #00000002
        :pswitch_24  #00000003
        :pswitch_2c  #00000004
    .end packed-switch
.end method

.method private static final getSystemClipboard()Ljava/awt/datatransfer/Clipboard;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/Actuals_awtKt;->systemClipboard$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/datatransfer/Clipboard;

    return-object v0
.end method

.method public static final makeDefaultRenderFactory()Lorg/jetbrains/skiko/RenderFactory;
    .registers 1

    invoke-custom {}, call_site_533("createRedrawer", ()Lorg/jetbrains/skiko/RenderFactory;, (Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)Lorg/jetbrains/skiko/redrawer/Redrawer;, invoke-static@Lorg/jetbrains/skiko/Actuals_awtKt;->makeDefaultRenderFactory$lambda$0(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)Lorg/jetbrains/skiko/redrawer/Redrawer;, (Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)Lorg/jetbrains/skiko/redrawer/Redrawer;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method private static final makeDefaultRenderFactory$lambda$0(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)Lorg/jetbrains/skiko/redrawer/Redrawer;
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v0

    sget-object v1, Lorg/jetbrains/skiko/Actuals_awtKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_b2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_29  #0x1
    sget-object v0, Lorg/jetbrains/skiko/Actuals_awtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lorg/jetbrains/skiko/GraphicsApi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_c6

    new-instance v0, Lorg/jetbrains/skiko/redrawer/MetalRedrawer;

    invoke-direct {v0, p0, p2, p3}, Lorg/jetbrains/skiko/redrawer/MetalRedrawer;-><init>(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)V

    check-cast v0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;

    :goto_3b
    check-cast v0, Lorg/jetbrains/skiko/redrawer/Redrawer;

    :goto_3d
    return-object v0

    :pswitch_3e  #0x1, 0x2
    new-instance v0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;

    invoke-direct {v0, p0, p2, p3}, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;-><init>(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)V

    check-cast v0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;

    goto :goto_3b

    :pswitch_46  #0x2
    sget-object v0, Lorg/jetbrains/skiko/Actuals_awtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lorg/jetbrains/skiko/GraphicsApi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_ce

    new-instance v0, Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;

    invoke-direct {v0, p0, p2, p3}, Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;-><init>(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)V

    check-cast v0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;

    :goto_58
    check-cast v0, Lorg/jetbrains/skiko/redrawer/Redrawer;

    goto :goto_3d

    :pswitch_5b  #0x1
    new-instance v0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;

    invoke-direct {v0, p0, p2, p3}, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;-><init>(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)V

    check-cast v0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;

    goto :goto_58

    :pswitch_63  #0x2
    new-instance v0, Lorg/jetbrains/skiko/redrawer/WindowsSoftwareRedrawer;

    invoke-direct {v0, p0, p2, p3}, Lorg/jetbrains/skiko/redrawer/WindowsSoftwareRedrawer;-><init>(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)V

    check-cast v0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;

    goto :goto_58

    :pswitch_6b  #0x3
    new-instance v0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;

    invoke-direct {v0, p0, p2, p3}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer;-><init>(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)V

    check-cast v0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;

    goto :goto_58

    :pswitch_73  #0x3
    sget-object v0, Lorg/jetbrains/skiko/Actuals_awtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lorg/jetbrains/skiko/GraphicsApi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_d8

    new-instance v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;

    invoke-direct {v0, p0, p2, p3}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;-><init>(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)V

    check-cast v0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;

    :goto_85
    check-cast v0, Lorg/jetbrains/skiko/redrawer/Redrawer;

    goto :goto_3d

    :pswitch_88  #0x1
    new-instance v0, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;

    invoke-direct {v0, p0, p2, p3}, Lorg/jetbrains/skiko/redrawer/SoftwareRedrawer;-><init>(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)V

    check-cast v0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;

    goto :goto_85

    :pswitch_90  #0x2
    new-instance v0, Lorg/jetbrains/skiko/redrawer/LinuxSoftwareRedrawer;

    invoke-direct {v0, p0, p2, p3}, Lorg/jetbrains/skiko/redrawer/LinuxSoftwareRedrawer;-><init>(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)V

    check-cast v0, Lorg/jetbrains/skiko/redrawer/AWTRedrawer;

    goto :goto_85

    :pswitch_98  #0x4, 0x5, 0x6, 0x7, 0x8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The awt target doesn\'t support "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_29  #00000001
        :pswitch_46  #00000002
        :pswitch_73  #00000003
        :pswitch_98  #00000004
        :pswitch_98  #00000005
        :pswitch_98  #00000006
        :pswitch_98  #00000007
        :pswitch_98  #00000008
    .end packed-switch

    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_3e  #00000001
        :pswitch_3e  #00000002
    .end packed-switch

    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_5b  #00000001
        :pswitch_63  #00000002
        :pswitch_6b  #00000003
    .end packed-switch

    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_88  #00000001
        :pswitch_90  #00000002
    .end packed-switch
.end method

.method public static final setSystemLookAndFeel()V
    .registers 1

    invoke-static {}, Ljavax/swing/UIManager;->getSystemLookAndFeelClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/swing/UIManager;->setLookAndFeel(Ljava/lang/String;)V

    return-void
.end method
