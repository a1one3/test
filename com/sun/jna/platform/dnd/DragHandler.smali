.class public abstract Lcom/sun/jna/platform/dnd/DragHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/awt/dnd/DragGestureListener;
.implements Ljava/awt/dnd/DragSourceListener;
.implements Ljava/awt/dnd/DragSourceMotionListener;


# static fields
.field protected static final COPY:I = 0x1

.field static final COPY_MASK:I

.field public static final DEFAULT_GHOST_ALPHA:F = 0.5f

.field static final KEY_MASK:I = 0x23c0

.field protected static final LINK:I = 0x40000000

.field static final LINK_MASK:I

.field private static final LOG:Ljava/util/logging/Logger;

.field public static final MAX_GHOST_SIZE:Ljava/awt/Dimension;

.field protected static final MOVE:I = 0x2

.field static final MOVE_MASK:I = 0x40

.field protected static final NONE:I = 0x0

.field static final OSX:Z

.field public static final UNKNOWN_MODIFIERS:I = -0x1

.field public static final UNKNOWN_TRANSFERABLE:Ljava/awt/datatransfer/Transferable;

.field private static modifiers:I

.field private static transferable:Ljava/awt/datatransfer/Transferable;


# instance fields
.field private dragSource:Ljava/awt/Component;

.field private fixCursor:Z

.field private ghost:Lcom/sun/jna/platform/dnd/GhostedDragImage;

.field private ghostAlpha:F

.field private imageOffset:Ljava/awt/Point;

.field private lastAction:Ljava/lang/String;

.field private maxGhostSize:Ljava/awt/Dimension;

.field private moved:Z

.field private supportedActions:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v1, 0xfa

    const-class v0, Lcom/sun/jna/platform/dnd/DragHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/dnd/DragHandler;->LOG:Ljava/util/logging/Logger;

    new-instance v0, Ljava/awt/Dimension;

    invoke-direct {v0, v1, v1}, Ljava/awt/Dimension;-><init>(II)V

    sput-object v0, Lcom/sun/jna/platform/dnd/DragHandler;->MAX_GHOST_SIZE:Ljava/awt/Dimension;

    const/4 v0, 0x0

    sput-object v0, Lcom/sun/jna/platform/dnd/DragHandler;->UNKNOWN_TRANSFERABLE:Ljava/awt/datatransfer/Transferable;

    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v0

    sput-boolean v0, Lcom/sun/jna/platform/dnd/DragHandler;->OSX:Z

    if-eqz v0, :cond_34

    const/16 v0, 0x200

    :goto_22
    sput v0, Lcom/sun/jna/platform/dnd/DragHandler;->COPY_MASK:I

    sget-boolean v0, Lcom/sun/jna/platform/dnd/DragHandler;->OSX:Z

    if-eqz v0, :cond_37

    const/16 v0, 0x300

    :goto_2a
    sput v0, Lcom/sun/jna/platform/dnd/DragHandler;->LINK_MASK:I

    const/4 v0, -0x1

    sput v0, Lcom/sun/jna/platform/dnd/DragHandler;->modifiers:I

    sget-object v0, Lcom/sun/jna/platform/dnd/DragHandler;->UNKNOWN_TRANSFERABLE:Ljava/awt/datatransfer/Transferable;

    sput-object v0, Lcom/sun/jna/platform/dnd/DragHandler;->transferable:Ljava/awt/datatransfer/Transferable;

    return-void

    :cond_34
    const/16 v0, 0x80

    goto :goto_22

    :cond_37
    const/16 v0, 0xc0

    goto :goto_2a
.end method

.method protected constructor <init>(Ljava/awt/Component;I)V
    .registers 7

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->fixCursor:Z

    sget-object v0, Lcom/sun/jna/platform/dnd/DragHandler;->MAX_GHOST_SIZE:Ljava/awt/Dimension;

    iput-object v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->maxGhostSize:Ljava/awt/Dimension;

    const/high16 v0, 0x3f000000  # 0.5f

    iput v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->ghostAlpha:F

    iput-object p1, p0, Lcom/sun/jna/platform/dnd/DragHandler;->dragSource:Ljava/awt/Component;

    iput p2, p0, Lcom/sun/jna/platform/dnd/DragHandler;->supportedActions:I

    :try_start_12
    const-string v0, "DragHandler.alpha"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_17} :catch_55

    move-result-object v0

    if-eqz v0, :cond_20

    :try_start_1a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->ghostAlpha:F
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_20} :catch_59
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_20} :catch_55

    :cond_20
    :goto_20
    :try_start_20
    const-string v0, "DragHandler.maxDragImageSize"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_30} :catch_55

    const/4 v2, 0x2

    if-ne v1, v2, :cond_48

    :try_start_33
    new-instance v1, Ljava/awt/Dimension;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Ljava/awt/Dimension;-><init>(II)V

    iput-object v1, p0, Lcom/sun/jna/platform/dnd/DragHandler;->maxGhostSize:Ljava/awt/Dimension;
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_48} :catch_57
    .catch Ljava/lang/SecurityException; {:try_start_33 .. :try_end_48} :catch_55

    :cond_48
    :goto_48
    invoke-direct {p0, p1}, Lcom/sun/jna/platform/dnd/DragHandler;->disableSwingDragSupport(Ljava/awt/Component;)V

    invoke-static {}, Ljava/awt/dnd/DragSource;->getDefaultDragSource()Ljava/awt/dnd/DragSource;

    move-result-object v0

    iget v1, p0, Lcom/sun/jna/platform/dnd/DragHandler;->supportedActions:I

    invoke-virtual {v0, p1, v1, p0}, Ljava/awt/dnd/DragSource;->createDefaultDragGestureRecognizer(Ljava/awt/Component;ILjava/awt/dnd/DragGestureListener;)Ljava/awt/dnd/DragGestureRecognizer;

    return-void

    :catch_55
    move-exception v0

    goto :goto_48

    :catch_57
    move-exception v0

    goto :goto_48

    :catch_59
    move-exception v0

    goto :goto_20
.end method

.method static actionString(I)Ljava/lang/String;
    .registers 2

    sparse-switch p0, :sswitch_data_1c

    const-string v0, "NONE"

    :goto_5
    return-object v0

    :sswitch_6
    const-string v0, "MOVE"

    goto :goto_5

    :sswitch_9
    const-string v0, "MOVE|COPY"

    goto :goto_5

    :sswitch_c
    const-string v0, "MOVE|LINK"

    goto :goto_5

    :sswitch_f
    const-string v0, "MOVE|COPY|LINK"

    goto :goto_5

    :sswitch_12
    const-string v0, "COPY"

    goto :goto_5

    :sswitch_15
    const-string v0, "COPY|LINK"

    goto :goto_5

    :sswitch_18
    const-string v0, "LINK"

    goto :goto_5

    nop

    :sswitch_data_1c
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_6
        0x3 -> :sswitch_9
        0x40000000 -> :sswitch_18
        0x40000001 -> :sswitch_15
        0x40000002 -> :sswitch_c
        0x40000003 -> :sswitch_f
    .end sparse-switch
.end method

.method private describe(Ljava/lang/String;Ljava/awt/dnd/DragSourceEvent;)V
    .registers 6

    sget-object v0, Lcom/sun/jna/platform/dnd/DragHandler;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_82

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/awt/dnd/DragSourceEvent;->getDragSourceContext()Ljava/awt/dnd/DragSourceContext;

    move-result-object v1

    instance-of v2, p2, Ljava/awt/dnd/DragSourceDragEvent;

    if-eqz v2, :cond_83

    check-cast p2, Ljava/awt/dnd/DragSourceDragEvent;

    const-string v2, ": src="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/awt/dnd/DragSourceContext;->getSourceActions()I

    move-result v1

    invoke-static {v1}, Lcom/sun/jna/platform/dnd/DragHandler;->actionString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " usr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/awt/dnd/DragSourceDragEvent;->getUserAction()I

    move-result v1

    invoke-static {v1}, Lcom/sun/jna/platform/dnd/DragHandler;->actionString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tgt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/awt/dnd/DragSourceDragEvent;->getTargetActions()I

    move-result v1

    invoke-static {v1}, Lcom/sun/jna/platform/dnd/DragHandler;->actionString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " act="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/awt/dnd/DragSourceDragEvent;->getDropAction()I

    move-result v1

    invoke-static {v1}, Lcom/sun/jna/platform/dnd/DragHandler;->actionString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/awt/dnd/DragSourceDragEvent;->getGestureModifiersEx()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/platform/dnd/DragHandler;->lastAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    sget-object v1, Lcom/sun/jna/platform/dnd/DragHandler;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->lastAction:Ljava/lang/String;

    :cond_82
    return-void

    :cond_83
    const-string v1, ": e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6d
.end method

.method private disableSwingDragSupport(Ljava/awt/Component;)V
    .registers 4

    const/4 v1, 0x0

    instance-of v0, p1, Ljavax/swing/JTree;

    if-eqz v0, :cond_b

    check-cast p1, Ljavax/swing/JTree;

    invoke-virtual {p1, v1}, Ljavax/swing/JTree;->setDragEnabled(Z)V

    :cond_a
    :goto_a
    return-void

    :cond_b
    instance-of v0, p1, Ljavax/swing/JList;

    if-eqz v0, :cond_15

    check-cast p1, Ljavax/swing/JList;

    invoke-virtual {p1, v1}, Ljavax/swing/JList;->setDragEnabled(Z)V

    goto :goto_a

    :cond_15
    instance-of v0, p1, Ljavax/swing/JTable;

    if-eqz v0, :cond_1f

    check-cast p1, Ljavax/swing/JTable;

    invoke-virtual {p1, v1}, Ljavax/swing/JTable;->setDragEnabled(Z)V

    goto :goto_a

    :cond_1f
    instance-of v0, p1, Ljavax/swing/text/JTextComponent;

    if-eqz v0, :cond_29

    check-cast p1, Ljavax/swing/text/JTextComponent;

    invoke-virtual {p1, v1}, Ljavax/swing/text/JTextComponent;->setDragEnabled(Z)V

    goto :goto_a

    :cond_29
    instance-of v0, p1, Ljavax/swing/JColorChooser;

    if-eqz v0, :cond_33

    check-cast p1, Ljavax/swing/JColorChooser;

    invoke-virtual {p1, v1}, Ljavax/swing/JColorChooser;->setDragEnabled(Z)V

    goto :goto_a

    :cond_33
    instance-of v0, p1, Ljavax/swing/JFileChooser;

    if-eqz v0, :cond_a

    check-cast p1, Ljavax/swing/JFileChooser;

    invoke-virtual {p1, v1}, Ljavax/swing/JFileChooser;->setDragEnabled(Z)V

    goto :goto_a
.end method

.method private getImageLocation(Ljava/awt/Point;)Ljava/awt/Point;
    .registers 4

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->imageOffset:Ljava/awt/Point;

    iget v0, v0, Ljava/awt/Point;->x:I

    iget-object v1, p0, Lcom/sun/jna/platform/dnd/DragHandler;->imageOffset:Ljava/awt/Point;

    iget v1, v1, Ljava/awt/Point;->y:I

    invoke-virtual {p1, v0, v1}, Ljava/awt/Point;->translate(II)V

    return-object p1
.end method

.method static getModifiers()I
    .registers 1

    sget v0, Lcom/sun/jna/platform/dnd/DragHandler;->modifiers:I

    return v0
.end method

.method public static getTransferable(Ljava/awt/dnd/DropTargetEvent;)Ljava/awt/datatransfer/Transferable;
    .registers 2

    instance-of v0, p0, Ljava/awt/dnd/DropTargetDragEvent;

    if-eqz v0, :cond_b

    :try_start_4
    check-cast p0, Ljava/awt/dnd/DropTargetDragEvent;

    invoke-virtual {p0}, Ljava/awt/dnd/DropTargetDragEvent;->getTransferable()Ljava/awt/datatransfer/Transferable;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_16

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    instance-of v0, p0, Ljava/awt/dnd/DropTargetDropEvent;

    if-eqz v0, :cond_17

    check-cast p0, Ljava/awt/dnd/DropTargetDropEvent;

    invoke-virtual {p0}, Ljava/awt/dnd/DropTargetDropEvent;->getTransferable()Ljava/awt/datatransfer/Transferable;

    move-result-object v0

    goto :goto_a

    :catch_16
    move-exception v0

    :cond_17
    sget-object v0, Lcom/sun/jna/platform/dnd/DragHandler;->transferable:Ljava/awt/datatransfer/Transferable;

    goto :goto_a
.end method

.method private reduce(I)I
    .registers 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_a

    if-eq p1, v0, :cond_a

    move p1, v0

    :cond_9
    :goto_9
    return p1

    :cond_a
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_9

    if-eq p1, v1, :cond_9

    move p1, v1

    goto :goto_9
.end method


# virtual methods
.method protected adjustDropAction(Ljava/awt/dnd/DragSourceEvent;)I
    .registers 4

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/dnd/DragHandler;->getDropAction(Ljava/awt/dnd/DragSourceEvent;)I

    move-result v0

    instance-of v1, p1, Ljava/awt/dnd/DragSourceDragEvent;

    if-eqz v1, :cond_1c

    check-cast p1, Ljava/awt/dnd/DragSourceDragEvent;

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Ljava/awt/dnd/DragSourceDragEvent;->getGestureModifiersEx()I

    move-result v1

    and-int/lit16 v1, v1, 0x23c0

    if-nez v1, :cond_1c

    invoke-virtual {p1}, Ljava/awt/dnd/DragSourceDragEvent;->getTargetActions()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/dnd/DragHandler;->getAcceptableDropAction(I)I

    move-result v0

    :cond_1c
    return v0
.end method

.method protected canDrag(Ljava/awt/dnd/DragGestureEvent;)Z
    .registers 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/awt/dnd/DragGestureEvent;->getTriggerEvent()Ljava/awt/event/InputEvent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/awt/event/InputEvent;->getModifiersEx()I

    move-result v2

    and-int/lit16 v2, v2, 0x23c0

    const/16 v3, 0x40

    if-ne v2, v3, :cond_19

    iget v2, p0, Lcom/sun/jna/platform/dnd/DragHandler;->supportedActions:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_17

    :cond_16
    :goto_16
    return v0

    :cond_17
    move v0, v1

    goto :goto_16

    :cond_19
    sget v3, Lcom/sun/jna/platform/dnd/DragHandler;->COPY_MASK:I

    if-ne v2, v3, :cond_25

    iget v2, p0, Lcom/sun/jna/platform/dnd/DragHandler;->supportedActions:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_16

    move v0, v1

    goto :goto_16

    :cond_25
    sget v3, Lcom/sun/jna/platform/dnd/DragHandler;->LINK_MASK:I

    if-ne v2, v3, :cond_16

    iget v2, p0, Lcom/sun/jna/platform/dnd/DragHandler;->supportedActions:I

    const/high16 v3, 0x40000000  # 2.0f

    and-int/2addr v2, v3

    if-nez v2, :cond_16

    move v0, v1

    goto :goto_16
.end method

.method protected createDragImage(Ljava/awt/GraphicsConfiguration;Ljavax/swing/Icon;)Ljava/awt/Image;
    .registers 9

    const/4 v5, 0x0

    invoke-interface {p2}, Ljavax/swing/Icon;->getIconWidth()I

    move-result v1

    invoke-interface {p2}, Ljavax/swing/Icon;->getIconHeight()I

    move-result v2

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v2, v0}, Ljava/awt/GraphicsConfiguration;->createCompatibleImage(III)Ljava/awt/image/BufferedImage;

    move-result-object v3

    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->getGraphics()Ljava/awt/Graphics;

    move-result-object v0

    check-cast v0, Ljava/awt/Graphics2D;

    sget-object v4, Ljava/awt/AlphaComposite;->Clear:Ljava/awt/AlphaComposite;

    invoke-virtual {v0, v4}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    invoke-virtual {v0, v5, v5, v1, v2}, Ljava/awt/Graphics2D;->fillRect(IIII)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/sun/jna/platform/dnd/DragHandler;->ghostAlpha:F

    invoke-static {v1, v2}, Ljava/awt/AlphaComposite;->getInstance(IF)Ljava/awt/AlphaComposite;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    iget-object v1, p0, Lcom/sun/jna/platform/dnd/DragHandler;->dragSource:Ljava/awt/Component;

    invoke-interface {p2, v1, v0, v5, v5}, Ljavax/swing/Icon;->paintIcon(Ljava/awt/Component;Ljava/awt/Graphics;II)V

    invoke-virtual {v0}, Ljava/awt/Graphics2D;->dispose()V

    return-object v3
.end method

.method public dragDropEnd(Ljava/awt/dnd/DragSourceDropEvent;)V
    .registers 3

    const-string v0, "end"

    invoke-direct {p0, v0, p1}, Lcom/sun/jna/platform/dnd/DragHandler;->describe(Ljava/lang/String;Ljava/awt/dnd/DragSourceEvent;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/dnd/DragHandler;->setModifiers(I)V

    sget-object v0, Lcom/sun/jna/platform/dnd/DragHandler;->UNKNOWN_TRANSFERABLE:Ljava/awt/datatransfer/Transferable;

    sput-object v0, Lcom/sun/jna/platform/dnd/DragHandler;->transferable:Ljava/awt/datatransfer/Transferable;

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->ghost:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Ljava/awt/dnd/DragSourceDropEvent;->getDropSuccess()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->ghost:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    invoke-virtual {v0}, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dispose()V

    :goto_1c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->ghost:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    :cond_1f
    invoke-virtual {p1}, Ljava/awt/dnd/DragSourceDropEvent;->getDragSourceContext()Ljava/awt/dnd/DragSourceContext;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/dnd/DragSourceContext;->getDragSource()Ljava/awt/dnd/DragSource;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/awt/dnd/DragSource;->removeDragSourceMotionListener(Ljava/awt/dnd/DragSourceMotionListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->moved:Z

    return-void

    :cond_2e
    iget-object v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->ghost:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    invoke-virtual {v0}, Lcom/sun/jna/platform/dnd/GhostedDragImage;->returnToOrigin()V

    goto :goto_1c
.end method

.method public dragEnter(Ljava/awt/dnd/DragSourceDragEvent;)V
    .registers 4

    const-string v0, "enter"

    invoke-direct {p0, v0, p1}, Lcom/sun/jna/platform/dnd/DragHandler;->describe(Ljava/lang/String;Ljava/awt/dnd/DragSourceEvent;)V

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->ghost:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->ghost:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    invoke-virtual {p1}, Ljava/awt/dnd/DragSourceDragEvent;->getLocation()Ljava/awt/Point;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sun/jna/platform/dnd/DragHandler;->getImageLocation(Ljava/awt/Point;)Ljava/awt/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/platform/dnd/GhostedDragImage;->move(Ljava/awt/Point;)V

    :cond_16
    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/dnd/DragHandler;->updateCursor(Ljava/awt/dnd/DragSourceEvent;)V

    return-void
.end method

.method public dragExit(Ljava/awt/dnd/DragSourceEvent;)V
    .registers 3

    const-string v0, "exit"

    invoke-direct {p0, v0, p1}, Lcom/sun/jna/platform/dnd/DragHandler;->describe(Ljava/lang/String;Ljava/awt/dnd/DragSourceEvent;)V

    return-void
.end method

.method public dragGestureRecognized(Ljava/awt/dnd/DragGestureEvent;)V
    .registers 10

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/awt/dnd/DragGestureEvent;->getDragAction()I

    move-result v0

    iget v1, p0, Lcom/sun/jna/platform/dnd/DragHandler;->supportedActions:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_23

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/dnd/DragHandler;->canDrag(Ljava/awt/dnd/DragGestureEvent;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Ljava/awt/dnd/DragGestureEvent;->getTriggerEvent()Ljava/awt/event/InputEvent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/event/InputEvent;->getModifiersEx()I

    move-result v0

    and-int/lit16 v0, v0, 0x23c0

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/dnd/DragHandler;->setModifiers(I)V

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/dnd/DragHandler;->getTransferable(Ljava/awt/dnd/DragGestureEvent;)Ljava/awt/datatransfer/Transferable;

    move-result-object v4

    if-nez v4, :cond_24

    :cond_23
    :goto_23
    return-void

    :cond_24
    :try_start_24
    new-instance v0, Ljava/awt/Point;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/awt/Point;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/dnd/DragHandler;->getDragIcon(Ljava/awt/dnd/DragGestureEvent;Ljava/awt/Point;)Ljavax/swing/Icon;

    move-result-object v1

    invoke-virtual {p1}, Ljava/awt/dnd/DragGestureEvent;->getDragOrigin()Ljava/awt/Point;

    move-result-object v2

    new-instance v3, Ljava/awt/Point;

    iget v5, v0, Ljava/awt/Point;->x:I

    iget v6, v2, Ljava/awt/Point;->x:I

    sub-int/2addr v5, v6

    iget v0, v0, Ljava/awt/Point;->y:I

    iget v6, v2, Ljava/awt/Point;->y:I

    sub-int/2addr v0, v6

    invoke-direct {v3, v5, v0}, Ljava/awt/Point;-><init>(II)V

    iput-object v3, p0, Lcom/sun/jna/platform/dnd/DragHandler;->imageOffset:Ljava/awt/Point;

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->imageOffset:Ljava/awt/Point;

    invoke-virtual {p0, v1, v0}, Lcom/sun/jna/platform/dnd/DragHandler;->scaleDragIcon(Ljavax/swing/Icon;Ljava/awt/Point;)Ljavax/swing/Icon;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-static {}, Ljava/awt/dnd/DragSource;->isDragImageSupported()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-virtual {p1}, Ljava/awt/dnd/DragGestureEvent;->getComponent()Ljava/awt/Component;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/Component;->getGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/sun/jna/platform/dnd/DragHandler;->createDragImage(Ljava/awt/GraphicsConfiguration;Ljavax/swing/Icon;)Ljava/awt/Image;

    move-result-object v2

    iget-object v3, p0, Lcom/sun/jna/platform/dnd/DragHandler;->imageOffset:Ljava/awt/Point;

    move-object v0, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ljava/awt/dnd/DragGestureEvent;->startDrag(Ljava/awt/Cursor;Ljava/awt/Image;Ljava/awt/Point;Ljava/awt/datatransfer/Transferable;Ljava/awt/dnd/DragSourceListener;)V

    :goto_66
    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/dnd/DragHandler;->dragStarted(Ljava/awt/dnd/DragGestureEvent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->moved:Z

    invoke-virtual {p1}, Ljava/awt/dnd/DragGestureEvent;->getDragSource()Ljava/awt/dnd/DragSource;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/awt/dnd/DragSource;->addDragSourceMotionListener(Ljava/awt/dnd/DragSourceMotionListener;)V

    sput-object v4, Lcom/sun/jna/platform/dnd/DragHandler;->transferable:Ljava/awt/datatransfer/Transferable;
    :try_end_75
    .catch Ljava/awt/dnd/InvalidDnDOperationException; {:try_start_24 .. :try_end_75} :catch_76

    goto :goto_23

    :catch_76
    move-exception v0

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->ghost:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->ghost:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    invoke-virtual {v0}, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dispose()V

    iput-object v7, p0, Lcom/sun/jna/platform/dnd/DragHandler;->ghost:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    goto :goto_23

    :cond_83
    if-eqz v0, :cond_b5

    :try_start_85
    iget-object v1, p0, Lcom/sun/jna/platform/dnd/DragHandler;->dragSource:Ljava/awt/Component;

    invoke-virtual {v1}, Ljava/awt/Component;->getLocationOnScreen()Ljava/awt/Point;

    move-result-object v1

    iget v3, v2, Ljava/awt/Point;->x:I

    iget v2, v2, Ljava/awt/Point;->y:I

    invoke-virtual {v1, v3, v2}, Ljava/awt/Point;->translate(II)V

    new-instance v2, Ljava/awt/Point;

    iget-object v3, p0, Lcom/sun/jna/platform/dnd/DragHandler;->imageOffset:Ljava/awt/Point;

    iget v3, v3, Ljava/awt/Point;->x:I

    neg-int v3, v3

    iget-object v5, p0, Lcom/sun/jna/platform/dnd/DragHandler;->imageOffset:Ljava/awt/Point;

    iget v5, v5, Ljava/awt/Point;->y:I

    neg-int v5, v5

    invoke-direct {v2, v3, v5}, Ljava/awt/Point;-><init>(II)V

    new-instance v3, Lcom/sun/jna/platform/dnd/GhostedDragImage;

    iget-object v5, p0, Lcom/sun/jna/platform/dnd/DragHandler;->dragSource:Ljava/awt/Component;

    invoke-direct {p0, v1}, Lcom/sun/jna/platform/dnd/DragHandler;->getImageLocation(Ljava/awt/Point;)Ljava/awt/Point;

    move-result-object v1

    invoke-direct {v3, v5, v0, v1, v2}, Lcom/sun/jna/platform/dnd/GhostedDragImage;-><init>(Ljava/awt/Component;Ljavax/swing/Icon;Ljava/awt/Point;Ljava/awt/Point;)V

    iput-object v3, p0, Lcom/sun/jna/platform/dnd/DragHandler;->ghost:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->ghost:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    iget v1, p0, Lcom/sun/jna/platform/dnd/DragHandler;->ghostAlpha:F

    invoke-virtual {v0, v1}, Lcom/sun/jna/platform/dnd/GhostedDragImage;->setAlpha(F)V

    :cond_b5
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4, p0}, Ljava/awt/dnd/DragGestureEvent;->startDrag(Ljava/awt/Cursor;Ljava/awt/datatransfer/Transferable;Ljava/awt/dnd/DragSourceListener;)V
    :try_end_b9
    .catch Ljava/awt/dnd/InvalidDnDOperationException; {:try_start_85 .. :try_end_b9} :catch_76

    goto :goto_66
.end method

.method public dragMouseMoved(Ljava/awt/dnd/DragSourceDragEvent;)V
    .registers 4

    const-string v0, "move"

    invoke-direct {p0, v0, p1}, Lcom/sun/jna/platform/dnd/DragHandler;->describe(Ljava/lang/String;Ljava/awt/dnd/DragSourceEvent;)V

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->ghost:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->ghost:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    invoke-virtual {p1}, Ljava/awt/dnd/DragSourceDragEvent;->getLocation()Ljava/awt/Point;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sun/jna/platform/dnd/DragHandler;->getImageLocation(Ljava/awt/Point;)Ljava/awt/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/platform/dnd/GhostedDragImage;->move(Ljava/awt/Point;)V

    :cond_16
    iget-boolean v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->moved:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/dnd/DragHandler;->updateCursor(Ljava/awt/dnd/DragSourceEvent;)V

    :cond_1d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->moved:Z

    return-void
.end method

.method public dragOver(Ljava/awt/dnd/DragSourceDragEvent;)V
    .registers 4

    const-string v0, "over"

    invoke-direct {p0, v0, p1}, Lcom/sun/jna/platform/dnd/DragHandler;->describe(Ljava/lang/String;Ljava/awt/dnd/DragSourceEvent;)V

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->ghost:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->ghost:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    invoke-virtual {p1}, Ljava/awt/dnd/DragSourceDragEvent;->getLocation()Ljava/awt/Point;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sun/jna/platform/dnd/DragHandler;->getImageLocation(Ljava/awt/Point;)Ljava/awt/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/platform/dnd/GhostedDragImage;->move(Ljava/awt/Point;)V

    :cond_16
    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/dnd/DragHandler;->updateCursor(Ljava/awt/dnd/DragSourceEvent;)V

    return-void
.end method

.method protected dragStarted(Ljava/awt/dnd/DragGestureEvent;)V
    .registers 2

    return-void
.end method

.method public dropActionChanged(Ljava/awt/dnd/DragSourceDragEvent;)V
    .registers 4

    const-string v0, "change"

    invoke-direct {p0, v0, p1}, Lcom/sun/jna/platform/dnd/DragHandler;->describe(Ljava/lang/String;Ljava/awt/dnd/DragSourceEvent;)V

    invoke-virtual {p1}, Ljava/awt/dnd/DragSourceDragEvent;->getGestureModifiersEx()I

    move-result v0

    and-int/lit16 v0, v0, 0x23c0

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/dnd/DragHandler;->setModifiers(I)V

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->ghost:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->ghost:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    invoke-virtual {p1}, Ljava/awt/dnd/DragSourceDragEvent;->getLocation()Ljava/awt/Point;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sun/jna/platform/dnd/DragHandler;->getImageLocation(Ljava/awt/Point;)Ljava/awt/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/platform/dnd/GhostedDragImage;->move(Ljava/awt/Point;)V

    :cond_1f
    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/dnd/DragHandler;->updateCursor(Ljava/awt/dnd/DragSourceEvent;)V

    return-void
.end method

.method protected getAcceptableDropAction(I)I
    .registers 3

    iget v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->supportedActions:I

    and-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/dnd/DragHandler;->reduce(I)I

    move-result v0

    return v0
.end method

.method protected getCursorForAction(I)Ljava/awt/Cursor;
    .registers 3

    sparse-switch p1, :sswitch_data_10

    sget-object v0, Ljava/awt/dnd/DragSource;->DefaultMoveNoDrop:Ljava/awt/Cursor;

    :goto_5
    return-object v0

    :sswitch_6
    sget-object v0, Ljava/awt/dnd/DragSource;->DefaultMoveDrop:Ljava/awt/Cursor;

    goto :goto_5

    :sswitch_9
    sget-object v0, Ljava/awt/dnd/DragSource;->DefaultCopyDrop:Ljava/awt/Cursor;

    goto :goto_5

    :sswitch_c
    sget-object v0, Ljava/awt/dnd/DragSource;->DefaultLinkDrop:Ljava/awt/Cursor;

    goto :goto_5

    nop

    :sswitch_data_10
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_6
        0x40000000 -> :sswitch_c
    .end sparse-switch
.end method

.method protected getDragIcon(Ljava/awt/dnd/DragGestureEvent;Ljava/awt/Point;)Ljavax/swing/Icon;
    .registers 4

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getDropAction(Ljava/awt/dnd/DragSourceEvent;)I
    .registers 3

    instance-of v0, p1, Ljava/awt/dnd/DragSourceDragEvent;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/awt/dnd/DragSourceDragEvent;

    invoke-virtual {p1}, Ljava/awt/dnd/DragSourceDragEvent;->getDropAction()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    instance-of v0, p1, Ljava/awt/dnd/DragSourceDropEvent;

    if-eqz v0, :cond_16

    check-cast p1, Ljava/awt/dnd/DragSourceDropEvent;

    invoke-virtual {p1}, Ljava/awt/dnd/DragSourceDropEvent;->getDropAction()I

    move-result v0

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected abstract getTransferable(Ljava/awt/dnd/DragGestureEvent;)Ljava/awt/datatransfer/Transferable;
.end method

.method protected scaleDragIcon(Ljavax/swing/Icon;Ljava/awt/Point;)Ljavax/swing/Icon;
    .registers 3

    return-object p1
.end method

.method protected setModifiers(I)V
    .registers 2

    sput p1, Lcom/sun/jna/platform/dnd/DragHandler;->modifiers:I

    return-void
.end method

.method protected updateCursor(Ljava/awt/dnd/DragSourceEvent;)V
    .registers 4

    iget-boolean v0, p0, Lcom/sun/jna/platform/dnd/DragHandler;->fixCursor:Z

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/dnd/DragHandler;->adjustDropAction(Ljava/awt/dnd/DragSourceEvent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/dnd/DragHandler;->getCursorForAction(I)Ljava/awt/Cursor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/awt/dnd/DragSourceEvent;->getDragSourceContext()Ljava/awt/dnd/DragSourceContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/awt/dnd/DragSourceContext;->setCursor(Ljava/awt/Cursor;)V

    goto :goto_4
.end method
