.class public Lcom/sun/jna/platform/WindowUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/WindowUtils$Holder;,
        Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;,
        Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;,
        Lcom/sun/jna/platform/WindowUtils$MacWindowUtils;,
        Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;,
        Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;,
        Lcom/sun/jna/platform/WindowUtils$HeavyweightForcer;
    }
.end annotation


# static fields
.field private static final LOG:Ljava/util/logging/Logger;

.field public static final MASK_NONE:Ljava/awt/Shape;

.field private static final TRANSPARENT_ALPHA:Ljava/lang/String; = "transparent-alpha"

.field private static final TRANSPARENT_OLD_BG:Ljava/lang/String; = "transparent-old-bg"

.field private static final TRANSPARENT_OLD_OPAQUE:Ljava/lang/String; = "transparent-old-opaque"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/sun/jna/platform/WindowUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/WindowUtils;->LOG:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    sput-object v0, Lcom/sun/jna/platform/WindowUtils;->MASK_NONE:Ljava/awt/Shape;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$800()Ljava/util/logging/Logger;
    .registers 1

    sget-object v0, Lcom/sun/jna/platform/WindowUtils;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static getAllWindows(Z)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/sun/jna/platform/WindowUtils;->getInstance()Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->getAllWindows(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAlphaCompatibleGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;
    .registers 1

    invoke-static {}, Lcom/sun/jna/platform/WindowUtils;->getInstance()Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->getAlphaCompatibleGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static getIconSize(Lcom/sun/jna/platform/win32/WinDef$HICON;)Ljava/awt/Dimension;
    .registers 2

    invoke-static {}, Lcom/sun/jna/platform/WindowUtils;->getInstance()Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->getIconSize(Lcom/sun/jna/platform/win32/WinDef$HICON;)Ljava/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

.method private static getInstance()Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;
    .registers 1

    sget-object v0, Lcom/sun/jna/platform/WindowUtils$Holder;->INSTANCE:Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    return-object v0
.end method

.method public static getProcessFilePath(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/sun/jna/platform/WindowUtils;->getInstance()Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->getProcessFilePath(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWindowIcon(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/awt/image/BufferedImage;
    .registers 2

    invoke-static {}, Lcom/sun/jna/platform/WindowUtils;->getInstance()Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->getWindowIcon(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public static getWindowLocationAndSize(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/awt/Rectangle;
    .registers 2

    invoke-static {}, Lcom/sun/jna/platform/WindowUtils;->getInstance()Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->getWindowLocationAndSize(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/awt/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public static getWindowTitle(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/sun/jna/platform/WindowUtils;->getInstance()Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->getWindowTitle(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isWindowAlphaSupported()Z
    .registers 1

    invoke-static {}, Lcom/sun/jna/platform/WindowUtils;->getInstance()Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->isWindowAlphaSupported()Z

    move-result v0

    return v0
.end method

.method public static setComponentMask(Ljava/awt/Component;Ljava/awt/Shape;)V
    .registers 3

    invoke-static {}, Lcom/sun/jna/platform/WindowUtils;->getInstance()Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->setWindowMask(Ljava/awt/Component;Ljava/awt/Shape;)V

    return-void
.end method

.method public static setWindowAlpha(Ljava/awt/Window;F)V
    .registers 5

    invoke-static {}, Lcom/sun/jna/platform/WindowUtils;->getInstance()Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->setWindowAlpha(Ljava/awt/Window;F)V

    return-void
.end method

.method public static setWindowMask(Ljava/awt/Window;Ljava/awt/Shape;)V
    .registers 3

    invoke-static {}, Lcom/sun/jna/platform/WindowUtils;->getInstance()Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->setWindowMask(Ljava/awt/Component;Ljava/awt/Shape;)V

    return-void
.end method

.method public static setWindowMask(Ljava/awt/Window;Ljavax/swing/Icon;)V
    .registers 3

    invoke-static {}, Lcom/sun/jna/platform/WindowUtils;->getInstance()Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->setWindowMask(Ljava/awt/Component;Ljavax/swing/Icon;)V

    return-void
.end method

.method public static setWindowTransparent(Ljava/awt/Window;Z)V
    .registers 3

    invoke-static {}, Lcom/sun/jna/platform/WindowUtils;->getInstance()Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->setWindowTransparent(Ljava/awt/Window;Z)V

    return-void
.end method
