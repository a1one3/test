.class public abstract Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/WindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NativeWindowUtils"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAllWindows(Z)Ljava/util/List;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This platform is not supported, yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAlphaCompatibleGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;
    .registers 2

    invoke-static {}, Ljava/awt/GraphicsEnvironment;->getLocalGraphicsEnvironment()Ljava/awt/GraphicsEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/GraphicsEnvironment;->getDefaultScreenDevice()Ljava/awt/GraphicsDevice;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/GraphicsDevice;->getDefaultConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v0

    return-object v0
.end method

.method protected getIconSize(Lcom/sun/jna/platform/win32/WinDef$HICON;)Ljava/awt/Dimension;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This platform is not supported, yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getProcessFilePath(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This platform is not supported, yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getWindow(Ljava/awt/Component;)Ljava/awt/Window;
    .registers 3

    instance-of v0, p1, Ljava/awt/Window;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/awt/Window;

    :goto_6
    return-object p1

    :cond_7
    invoke-static {p1}, Ljavax/swing/SwingUtilities;->getWindowAncestor(Ljava/awt/Component;)Ljava/awt/Window;

    move-result-object p1

    goto :goto_6
.end method

.method protected getWindowIcon(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/awt/image/BufferedImage;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This platform is not supported, yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getWindowLocationAndSize(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/awt/Rectangle;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This platform is not supported, yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getWindowTitle(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This platform is not supported, yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isWindowAlphaSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected setDoubleBuffered(Ljava/awt/Component;Z)V
    .registers 6

    instance-of v0, p1, Ljavax/swing/JComponent;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Ljavax/swing/JComponent;

    invoke-virtual {v0, p2}, Ljavax/swing/JComponent;->setDoubleBuffered(Z)V

    :cond_a
    instance-of v0, p1, Ljavax/swing/JRootPane;

    if-eqz v0, :cond_17

    if-eqz p2, :cond_17

    check-cast p1, Ljavax/swing/JRootPane;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljavax/swing/JRootPane;->setDoubleBuffered(Z)V

    :cond_16
    return-void

    :cond_17
    instance-of v0, p1, Ljava/awt/Container;

    if-eqz v0, :cond_16

    check-cast p1, Ljava/awt/Container;

    invoke-virtual {p1}, Ljava/awt/Container;->getComponents()[Ljava/awt/Component;

    move-result-object v1

    const/4 v0, 0x0

    :goto_22
    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget-object v2, v1, v0

    invoke-virtual {p0, v2, p2}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->setDoubleBuffered(Ljava/awt/Component;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22
.end method

.method protected setForceHeavyweightPopups(Ljava/awt/Window;Z)V
    .registers 6

    instance-of v0, p1, Lcom/sun/jna/platform/WindowUtils$HeavyweightForcer;

    if-nez v0, :cond_14

    invoke-virtual {p1}, Ljava/awt/Window;->getOwnedWindows()[Ljava/awt/Window;

    move-result-object v1

    const/4 v0, 0x0

    :goto_9
    array-length v2, v1

    if-ge v0, v2, :cond_1d

    aget-object v2, v1, v0

    instance-of v2, v2, Lcom/sun/jna/platform/WindowUtils$HeavyweightForcer;

    if-eqz v2, :cond_1a

    if-eqz p2, :cond_15

    :cond_14
    :goto_14
    return-void

    :cond_15
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/awt/Window;->dispose()V

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1d
    const-string v0, "jna.force_hw_popups"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/sun/jna/platform/WindowUtils$HeavyweightForcer;

    invoke-direct {v0, p1}, Lcom/sun/jna/platform/WindowUtils$HeavyweightForcer;-><init>(Ljava/awt/Window;)V

    goto :goto_14
.end method

.method protected setLayersTransparent(Ljava/awt/Window;Z)V
    .registers 10

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_69

    new-instance v0, Ljava/awt/Color;

    invoke-direct {v0, v6, v6, v6, v6}, Ljava/awt/Color;-><init>(IIII)V

    move-object v1, v0

    :goto_a
    nop

    instance-of v0, p1, Ljavax/swing/RootPaneContainer;

    if-eqz v0, :cond_65

    move-object v0, p1

    check-cast v0, Ljavax/swing/RootPaneContainer;

    invoke-interface {v0}, Ljavax/swing/RootPaneContainer;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/swing/JRootPane;->getLayeredPane()Ljavax/swing/JLayeredPane;

    move-result-object v4

    invoke-virtual {v3}, Ljavax/swing/JRootPane;->getContentPane()Ljava/awt/Container;

    move-result-object v0

    instance-of v5, v0, Ljavax/swing/JComponent;

    if-eqz v5, :cond_6b

    check-cast v0, Ljavax/swing/JComponent;

    :goto_24
    if-eqz p2, :cond_6d

    const-string v2, "transparent-old-opaque"

    invoke-virtual {v4}, Ljavax/swing/JLayeredPane;->isOpaque()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljavax/swing/JLayeredPane;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljavax/swing/JLayeredPane;->setOpaque(Z)V

    const-string v2, "transparent-old-opaque"

    invoke-virtual {v3}, Ljavax/swing/JRootPane;->isOpaque()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljavax/swing/JRootPane;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljavax/swing/JRootPane;->setOpaque(Z)V

    if-eqz v0, :cond_58

    const-string v2, "transparent-old-opaque"

    invoke-virtual {v0}, Ljavax/swing/JComponent;->isOpaque()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljavax/swing/JComponent;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljavax/swing/JComponent;->setOpaque(Z)V

    :cond_58
    const-string v0, "transparent-old-bg"

    invoke-virtual {v3}, Ljavax/swing/JRootPane;->getParent()Ljava/awt/Container;

    move-result-object v2

    invoke-virtual {v2}, Ljava/awt/Container;->getBackground()Ljava/awt/Color;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljavax/swing/JRootPane;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_65
    :goto_65
    invoke-virtual {p1, v1}, Ljava/awt/Window;->setBackground(Ljava/awt/Color;)V

    return-void

    :cond_69
    move-object v1, v2

    goto :goto_a

    :cond_6b
    move-object v0, v2

    goto :goto_24

    :cond_6d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "transparent-old-opaque"

    invoke-virtual {v4, v5}, Ljavax/swing/JLayeredPane;->getClientProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v1}, Ljavax/swing/JLayeredPane;->setOpaque(Z)V

    const-string v1, "transparent-old-opaque"

    invoke-virtual {v4, v1, v2}, Ljavax/swing/JLayeredPane;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "transparent-old-opaque"

    invoke-virtual {v3, v4}, Ljavax/swing/JRootPane;->getClientProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, Ljavax/swing/JRootPane;->setOpaque(Z)V

    const-string v1, "transparent-old-opaque"

    invoke-virtual {v3, v1, v2}, Ljavax/swing/JRootPane;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_ab

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "transparent-old-opaque"

    invoke-virtual {v0, v4}, Ljavax/swing/JComponent;->getClientProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/swing/JComponent;->setOpaque(Z)V

    const-string v1, "transparent-old-opaque"

    invoke-virtual {v0, v1, v2}, Ljavax/swing/JComponent;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ab
    const-string v0, "transparent-old-bg"

    invoke-virtual {v3, v0}, Ljavax/swing/JRootPane;->getClientProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/Color;

    const-string v1, "transparent-old-bg"

    invoke-virtual {v3, v1, v2}, Ljavax/swing/JRootPane;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_65
.end method

.method protected setMask(Ljava/awt/Component;Ljava/awt/image/Raster;)V
    .registers 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Window masking is not available"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setWindowAlpha(Ljava/awt/Window;F)V
    .registers 3

    return-void
.end method

.method public setWindowMask(Ljava/awt/Component;Ljava/awt/Shape;)V
    .registers 4

    invoke-virtual {p0, p2}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->toRaster(Ljava/awt/Shape;)Ljava/awt/image/Raster;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->setWindowMask(Ljava/awt/Component;Ljava/awt/image/Raster;)V

    return-void
.end method

.method protected setWindowMask(Ljava/awt/Component;Ljava/awt/image/Raster;)V
    .registers 6

    invoke-virtual {p1}, Ljava/awt/Component;->isLightweight()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Component must be heavyweight: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->setMask(Ljava/awt/Component;Ljava/awt/image/Raster;)V

    return-void
.end method

.method public setWindowMask(Ljava/awt/Component;Ljavax/swing/Icon;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->toRaster(Ljava/awt/Component;Ljavax/swing/Icon;)Ljava/awt/image/Raster;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->setWindowMask(Ljava/awt/Component;Ljava/awt/image/Raster;)V

    return-void
.end method

.method public setWindowTransparent(Ljava/awt/Window;Z)V
    .registers 3

    return-void
.end method

.method protected toRaster(Ljava/awt/Component;Ljavax/swing/Icon;)Ljava/awt/image/Raster;
    .registers 9

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_37

    new-instance v0, Ljava/awt/Rectangle;

    invoke-interface {p2}, Ljavax/swing/Icon;->getIconWidth()I

    move-result v1

    invoke-interface {p2}, Ljavax/swing/Icon;->getIconHeight()I

    move-result v2

    invoke-direct {v0, v5, v5, v1, v2}, Ljava/awt/Rectangle;-><init>(IIII)V

    new-instance v1, Ljava/awt/image/BufferedImage;

    iget v2, v0, Ljava/awt/Rectangle;->width:I

    iget v3, v0, Ljava/awt/Rectangle;->height:I

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ljava/awt/image/BufferedImage;-><init>(III)V

    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v2

    sget-object v3, Ljava/awt/AlphaComposite;->Clear:Ljava/awt/AlphaComposite;

    invoke-virtual {v2, v3}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    iget v3, v0, Ljava/awt/Rectangle;->width:I

    iget v0, v0, Ljava/awt/Rectangle;->height:I

    invoke-virtual {v2, v5, v5, v3, v0}, Ljava/awt/Graphics2D;->fillRect(IIII)V

    sget-object v0, Ljava/awt/AlphaComposite;->SrcOver:Ljava/awt/AlphaComposite;

    invoke-virtual {v2, v0}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    invoke-interface {p2, p1, v2, v5, v5}, Ljavax/swing/Icon;->paintIcon(Ljava/awt/Component;Ljava/awt/Graphics;II)V

    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getAlphaRaster()Ljava/awt/image/WritableRaster;

    move-result-object v0

    :cond_37
    return-object v0
.end method

.method protected toRaster(Ljava/awt/Shape;)Ljava/awt/image/Raster;
    .registers 8

    const/4 v5, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/sun/jna/platform/WindowUtils;->MASK_NONE:Ljava/awt/Shape;

    if-eq p1, v1, :cond_45

    invoke-interface {p1}, Ljava/awt/Shape;->getBounds()Ljava/awt/Rectangle;

    move-result-object v1

    iget v2, v1, Ljava/awt/Rectangle;->width:I

    if-lez v2, :cond_45

    iget v2, v1, Ljava/awt/Rectangle;->height:I

    if-lez v2, :cond_45

    new-instance v0, Ljava/awt/image/BufferedImage;

    iget v2, v1, Ljava/awt/Rectangle;->x:I

    iget v3, v1, Ljava/awt/Rectangle;->width:I

    add-int/2addr v2, v3

    iget v3, v1, Ljava/awt/Rectangle;->y:I

    iget v4, v1, Ljava/awt/Rectangle;->height:I

    add-int/2addr v3, v4

    const/16 v4, 0xc

    invoke-direct {v0, v2, v3, v4}, Ljava/awt/image/BufferedImage;-><init>(III)V

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v2

    sget-object v3, Ljava/awt/Color;->black:Ljava/awt/Color;

    invoke-virtual {v2, v3}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    iget v3, v1, Ljava/awt/Rectangle;->x:I

    iget v4, v1, Ljava/awt/Rectangle;->width:I

    add-int/2addr v3, v4

    iget v4, v1, Ljava/awt/Rectangle;->y:I

    iget v1, v1, Ljava/awt/Rectangle;->height:I

    add-int/2addr v1, v4

    invoke-virtual {v2, v5, v5, v3, v1}, Ljava/awt/Graphics2D;->fillRect(IIII)V

    sget-object v1, Ljava/awt/Color;->white:Ljava/awt/Color;

    invoke-virtual {v2, v1}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    invoke-virtual {v2, p1}, Ljava/awt/Graphics2D;->fill(Ljava/awt/Shape;)V

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getRaster()Ljava/awt/image/WritableRaster;

    move-result-object v0

    :cond_45
    return-object v0
.end method

.method protected toShape(Ljava/awt/image/Raster;)Ljava/awt/Shape;
    .registers 5

    const/4 v2, 0x0

    new-instance v0, Ljava/awt/geom/Area;

    new-instance v1, Ljava/awt/Rectangle;

    invoke-direct {v1, v2, v2, v2, v2}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-direct {v0, v1}, Ljava/awt/geom/Area;-><init>(Ljava/awt/Shape;)V

    new-instance v1, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$3;

    invoke-direct {v1, p0, v0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$3;-><init>(Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;Ljava/awt/geom/Area;)V

    invoke-static {p1, v1}, Lcom/sun/jna/platform/RasterRangesUtils;->outputOccupiedRanges(Ljava/awt/image/Raster;Lcom/sun/jna/platform/RasterRangesUtils$RangesOutput;)Z

    return-object v0
.end method

.method protected whenDisplayable(Ljava/awt/Component;Ljava/lang/Runnable;)V
    .registers 5

    invoke-virtual {p1}, Ljava/awt/Component;->isDisplayable()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-boolean v0, Lcom/sun/jna/platform/WindowUtils$Holder;->requiresVisible:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/awt/Component;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_10
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_13
    return-void

    :cond_14
    sget-boolean v0, Lcom/sun/jna/platform/WindowUtils$Holder;->requiresVisible:Z

    if-eqz v0, :cond_25

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->getWindow(Ljava/awt/Component;)Ljava/awt/Window;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$1;

    invoke-direct {v1, p0, p2}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$1;-><init>(Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/awt/Window;->addWindowListener(Ljava/awt/event/WindowListener;)V

    goto :goto_13

    :cond_25
    new-instance v0, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$2;

    invoke-direct {v0, p0, p2}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$2;-><init>(Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Ljava/awt/Component;->addHierarchyListener(Ljava/awt/event/HierarchyListener;)V

    goto :goto_13
.end method
