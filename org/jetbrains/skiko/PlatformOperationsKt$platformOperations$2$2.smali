.class public final Lorg/jetbrains/skiko/PlatformOperationsKt$platformOperations$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jetbrains/skiko/PlatformOperations;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\n\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\tH\u0016¨\u0006\r"
    }
    d2 = {
        "org/jetbrains/skiko/PlatformOperationsKt$platformOperations$2$2",
        "Lorg/jetbrains/skiko/PlatformOperations;",
        "disableTitleBar",
        "",
        "component",
        "Ljava/awt/Component;",
        "headerHeight",
        "",
        "isFullscreen",
        "",
        "orderEmojiAndSymbolsPopup",
        "setFullscreen",
        "value",
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
.method public final disableTitleBar(Ljava/awt/Component;F)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final isFullscreen(Ljava/awt/Component;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljavax/swing/SwingUtilities;->getRoot(Ljava/awt/Component;)Ljava/awt/Component;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/awt/Window;

    invoke-virtual {v0}, Ljava/awt/Window;->getGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/GraphicsConfiguration;->getDevice()Ljava/awt/GraphicsDevice;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/GraphicsDevice;->getFullScreenWindow()Ljava/awt/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final orderEmojiAndSymbolsPopup()V
    .registers 1

    return-void
.end method

.method public final setFullscreen(Ljava/awt/Component;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljavax/swing/SwingUtilities;->getRoot(Ljava/awt/Component;)Ljava/awt/Component;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/awt/Window;

    invoke-virtual {v0}, Ljava/awt/Window;->getGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/GraphicsConfiguration;->getDevice()Ljava/awt/GraphicsDevice;

    move-result-object v1

    if-eqz p2, :cond_1c

    :goto_18
    invoke-virtual {v1, v0}, Ljava/awt/GraphicsDevice;->setFullScreenWindow(Ljava/awt/Window;)V

    return-void

    :cond_1c
    const/4 v0, 0x0

    goto :goto_18
.end method
