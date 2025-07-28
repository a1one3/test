.class public final Lorg/jetbrains/skiko/PlatformOperationsKt$platformOperations$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jetbrains/skiko/PlatformOperations;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\n\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\tH\u0016¨\u0006\r"
    }
    d2 = {
        "org/jetbrains/skiko/PlatformOperationsKt$platformOperations$2$1",
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

    invoke-static {p1, p2}, Lorg/jetbrains/skiko/PlatformOperationsKt;->access$osxDisableTitleBar(Ljava/awt/Component;F)V

    return-void
.end method

.method public final isFullscreen(Ljava/awt/Component;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jetbrains/skiko/PlatformOperationsKt;->access$osxIsFullscreenNative(Ljava/awt/Component;)Z

    move-result v0

    return v0
.end method

.method public final orderEmojiAndSymbolsPopup()V
    .registers 1

    invoke-static {}, Lorg/jetbrains/skiko/PlatformOperationsKt;->access$osxOrderEmojiAndSymbolsPopup()V

    return-void
.end method

.method public final setFullscreen(Ljava/awt/Component;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lorg/jetbrains/skiko/PlatformOperationsKt;->access$osxSetFullscreenNative(Ljava/awt/Component;Z)V

    return-void
.end method
