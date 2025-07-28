.class public final Lorg/jetbrains/skiko/PlatformOperationsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0082 \u001a\u0011\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\tH\u0082 \u001a\t\u0010\u000e\u001a\u00020\u0007H\u0082 \u001a\u0019\u0010\u000f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH\u0082 \"\u001b\u0010\u0000\u001a\u00020\u00018@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0011"
    }
    d2 = {
        "platformOperations",
        "Lorg/jetbrains/skiko/PlatformOperations;",
        "getPlatformOperations",
        "()Lorg/jetbrains/skiko/PlatformOperations;",
        "platformOperations$delegate",
        "Lkotlin/Lazy;",
        "osxDisableTitleBar",
        "",
        "component",
        "Ljava/awt/Component;",
        "headerHeight",
        "",
        "osxIsFullscreenNative",
        "",
        "osxOrderEmojiAndSymbolsPopup",
        "osxSetFullscreenNative",
        "value",
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
.field private static final platformOperations$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/PlatformOperationsKt$platformOperations$2;->INSTANCE:Lorg/jetbrains/skiko/PlatformOperationsKt$platformOperations$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/PlatformOperationsKt;->platformOperations$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$osxDisableTitleBar(Ljava/awt/Component;F)V
    .registers 2

    invoke-static {p0, p1}, Lorg/jetbrains/skiko/PlatformOperationsKt;->osxDisableTitleBar(Ljava/awt/Component;F)V

    return-void
.end method

.method public static final synthetic access$osxIsFullscreenNative(Ljava/awt/Component;)Z
    .registers 2

    invoke-static {p0}, Lorg/jetbrains/skiko/PlatformOperationsKt;->osxIsFullscreenNative(Ljava/awt/Component;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$osxOrderEmojiAndSymbolsPopup()V
    .registers 0

    invoke-static {}, Lorg/jetbrains/skiko/PlatformOperationsKt;->osxOrderEmojiAndSymbolsPopup()V

    return-void
.end method

.method public static final synthetic access$osxSetFullscreenNative(Ljava/awt/Component;Z)V
    .registers 2

    invoke-static {p0, p1}, Lorg/jetbrains/skiko/PlatformOperationsKt;->osxSetFullscreenNative(Ljava/awt/Component;Z)V

    return-void
.end method

.method public static final getPlatformOperations()Lorg/jetbrains/skiko/PlatformOperations;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/PlatformOperationsKt;->platformOperations$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/PlatformOperations;

    return-object v0
.end method

.method private static final native osxDisableTitleBar(Ljava/awt/Component;F)V
.end method

.method private static final native osxIsFullscreenNative(Ljava/awt/Component;)Z
.end method

.method private static final native osxOrderEmojiAndSymbolsPopup()V
.end method

.method private static final native osxSetFullscreenNative(Ljava/awt/Component;Z)V
.end method
