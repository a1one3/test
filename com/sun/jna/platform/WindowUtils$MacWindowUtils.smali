.class Lcom/sun/jna/platform/WindowUtils$MacWindowUtils;
.super Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/WindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MacWindowUtils"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane;
    }
.end annotation


# static fields
.field private static final WDRAG:Ljava/lang/String; = "apple.awt.draggableWindowBackground"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sun/jna/platform/WindowUtils$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils;-><init>()V

    return-void
.end method

.method private fixWindowDragging(Ljava/awt/Window;Ljava/lang/String;)V
    .registers 8

    instance-of v0, p1, Ljavax/swing/RootPaneContainer;

    if-eqz v0, :cond_3a

    move-object v0, p1

    check-cast v0, Ljavax/swing/RootPaneContainer;

    invoke-interface {v0}, Ljavax/swing/RootPaneContainer;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v1

    const-string v0, "apple.awt.draggableWindowBackground"

    invoke-virtual {v1, v0}, Ljavax/swing/JRootPane;->getClientProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_3a

    const-string v0, "apple.awt.draggableWindowBackground"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljavax/swing/JRootPane;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/awt/Window;->isDisplayable()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Lcom/sun/jna/platform/WindowUtils;->access$800()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo v2, "{0}(): To avoid content dragging, {1}() must be called before the window is realized, or apple.awt.draggableWindowBackground must be set to Boolean.FALSE before the window is realized.  If you really want content dragging, set apple.awt.draggableWindowBackground on the window\'\'s root pane to Boolean.TRUE before calling {2}() to hide this message."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3a
    return-void
.end method

.method private installMaskingPane(Ljava/awt/Window;)Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane;
    .registers 4

    instance-of v0, p1, Ljavax/swing/RootPaneContainer;

    if-eqz v0, :cond_1b

    check-cast p1, Ljavax/swing/RootPaneContainer;

    invoke-interface {p1}, Ljavax/swing/RootPaneContainer;->getContentPane()Ljava/awt/Container;

    move-result-object v0

    instance-of v1, v0, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane;

    :goto_10
    return-object v0

    :cond_11
    new-instance v1, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane;-><init>(Ljava/awt/Component;)V

    invoke-interface {p1, v1}, Ljavax/swing/RootPaneContainer;->setContentPane(Ljava/awt/Container;)V

    move-object v0, v1

    goto :goto_10

    :cond_1b
    invoke-virtual {p1}, Ljava/awt/Window;->getComponentCount()I

    move-result v0

    if-lez v0, :cond_2d

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/awt/Window;->getComponent(I)Ljava/awt/Component;

    move-result-object v0

    :goto_26
    instance-of v1, v0, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane;

    if-eqz v1, :cond_2f

    check-cast v0, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane;

    goto :goto_10

    :cond_2d
    const/4 v0, 0x0

    goto :goto_26

    :cond_2f
    new-instance v1, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane;-><init>(Ljava/awt/Component;)V

    invoke-virtual {p1, v1}, Ljava/awt/Window;->add(Ljava/awt/Component;)Ljava/awt/Component;

    move-object v0, v1

    goto :goto_10
.end method

.method private setBackgroundTransparent(Ljava/awt/Window;ZLjava/lang/String;)V
    .registers 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    instance-of v0, p1, Ljavax/swing/RootPaneContainer;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Ljavax/swing/RootPaneContainer;

    invoke-interface {v0}, Ljavax/swing/RootPaneContainer;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v0

    move-object v2, v0

    :goto_e
    if-eqz p2, :cond_29

    if-eqz v2, :cond_1b

    const-string v0, "transparent-old-bg"

    invoke-virtual {p1}, Ljava/awt/Window;->getBackground()Ljava/awt/Color;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljavax/swing/JRootPane;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    new-instance v0, Ljava/awt/Color;

    invoke-direct {v0, v4, v4, v4, v4}, Ljava/awt/Color;-><init>(IIII)V

    invoke-virtual {p1, v0}, Ljava/awt/Window;->setBackground(Ljava/awt/Color;)V

    :goto_23
    invoke-direct {p0, p1, p3}, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils;->fixWindowDragging(Ljava/awt/Window;Ljava/lang/String;)V

    return-void

    :cond_27
    move-object v2, v3

    goto :goto_e

    :cond_29
    if-eqz v2, :cond_54

    const-string v0, "transparent-old-bg"

    invoke-virtual {v2, v0}, Ljavax/swing/JRootPane;->getClientProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/Color;

    if-eqz v0, :cond_4b

    new-instance v1, Ljava/awt/Color;

    invoke-virtual {v0}, Ljava/awt/Color;->getRed()I

    move-result v4

    invoke-virtual {v0}, Ljava/awt/Color;->getGreen()I

    move-result v5

    invoke-virtual {v0}, Ljava/awt/Color;->getBlue()I

    move-result v6

    invoke-virtual {v0}, Ljava/awt/Color;->getAlpha()I

    move-result v0

    invoke-direct {v1, v4, v5, v6, v0}, Ljava/awt/Color;-><init>(IIII)V

    move-object v0, v1

    :cond_4b
    invoke-virtual {p1, v0}, Ljava/awt/Window;->setBackground(Ljava/awt/Color;)V

    const-string v0, "transparent-old-bg"

    invoke-virtual {v2, v0, v3}, Ljavax/swing/JRootPane;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :cond_54
    invoke-virtual {p1, v3}, Ljava/awt/Window;->setBackground(Ljava/awt/Color;)V

    goto :goto_23
.end method


# virtual methods
.method public isWindowAlphaSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setWindowAlpha(Ljava/awt/Window;F)V
    .registers 6

    instance-of v0, p1, Ljavax/swing/RootPaneContainer;

    if-eqz v0, :cond_19

    move-object v0, p1

    check-cast v0, Ljavax/swing/RootPaneContainer;

    invoke-interface {v0}, Ljavax/swing/RootPaneContainer;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v0

    const-string v1, "Window.alpha"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/swing/JRootPane;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "setWindowAlpha"

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils;->fixWindowDragging(Ljava/awt/Window;Ljava/lang/String;)V

    :cond_19
    new-instance v0, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$1;-><init>(Lcom/sun/jna/platform/WindowUtils$MacWindowUtils;Ljava/awt/Window;F)V

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils;->whenDisplayable(Ljava/awt/Component;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWindowMask(Ljava/awt/Component;Ljava/awt/Shape;)V
    .registers 5

    instance-of v0, p1, Ljava/awt/Window;

    if-eqz v0, :cond_17

    check-cast p1, Ljava/awt/Window;

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils;->installMaskingPane(Ljava/awt/Window;)Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane;->setMask(Ljava/awt/Shape;)V

    sget-object v0, Lcom/sun/jna/platform/WindowUtils;->MASK_NONE:Ljava/awt/Shape;

    if-eq p2, v0, :cond_18

    const/4 v0, 0x1

    :goto_12
    const-string v1, "setWindowMask"

    invoke-direct {p0, p1, v0, v1}, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils;->setBackgroundTransparent(Ljava/awt/Window;ZLjava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_12
.end method

.method protected setWindowMask(Ljava/awt/Component;Ljava/awt/image/Raster;)V
    .registers 7

    const/4 v3, 0x0

    if-eqz p2, :cond_b

    invoke-virtual {p0, p2}, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils;->toShape(Ljava/awt/image/Raster;)Ljava/awt/Shape;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->setWindowMask(Ljava/awt/Component;Ljava/awt/Shape;)V

    :goto_a
    return-void

    :cond_b
    new-instance v0, Ljava/awt/Rectangle;

    invoke-virtual {p1}, Ljava/awt/Component;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Ljava/awt/Component;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->setWindowMask(Ljava/awt/Component;Ljava/awt/Shape;)V

    goto :goto_a
.end method

.method public setWindowTransparent(Ljava/awt/Window;Z)V
    .registers 4

    invoke-virtual {p1}, Ljava/awt/Window;->getBackground()Ljava/awt/Color;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Ljava/awt/Window;->getBackground()Ljava/awt/Color;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Color;->getAlpha()I

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_11
    if-eq p2, v0, :cond_18

    const-string v0, "setWindowTransparent"

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils;->setBackgroundTransparent(Ljava/awt/Window;ZLjava/lang/String;)V

    :cond_18
    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_11
.end method
