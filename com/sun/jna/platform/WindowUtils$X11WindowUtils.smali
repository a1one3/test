.class Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;
.super Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/WindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "X11WindowUtils"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;,
        Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;
    }
.end annotation


# static fields
.field private static final OPACITY:Ljava/lang/String; = "_NET_WM_WINDOW_OPACITY"

.field private static final OPAQUE:J = 0xffffffffL


# instance fields
.field private alphaVisualIDs:[J

.field private didCheck:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->alphaVisualIDs:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/sun/jna/platform/WindowUtils$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Ljava/awt/Window;Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Ljava/awt/Point;)Lcom/sun/jna/platform/unix/X11$Window;
    .registers 5

    invoke-static {p0, p1, p2, p3}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->getContentWindow(Ljava/awt/Window;Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Ljava/awt/Point;)Lcom/sun/jna/platform/unix/X11$Window;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Ljava/awt/image/Raster;)Lcom/sun/jna/platform/unix/X11$Pixmap;
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->createBitmap(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Ljava/awt/image/Raster;)Lcom/sun/jna/platform/unix/X11$Pixmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Ljava/awt/Component;)Lcom/sun/jna/platform/unix/X11$Window;
    .registers 2

    invoke-static {p0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->getDrawable(Ljava/awt/Component;)Lcom/sun/jna/platform/unix/X11$Window;

    move-result-object v0

    return-object v0
.end method

.method private static createBitmap(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Ljava/awt/image/Raster;)Lcom/sun/jna/platform/unix/X11$Pixmap;
    .registers 16

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    sget-object v0, Lcom/sun/jna/platform/unix/X11;->INSTANCE:Lcom/sun/jna/platform/unix/X11;

    invoke-virtual {p2}, Ljava/awt/image/Raster;->getBounds()Ljava/awt/Rectangle;

    move-result-object v1

    iget v2, v1, Ljava/awt/Rectangle;->x:I

    iget v3, v1, Ljava/awt/Rectangle;->width:I

    add-int/2addr v3, v2

    iget v2, v1, Ljava/awt/Rectangle;->y:I

    iget v1, v1, Ljava/awt/Rectangle;->height:I

    add-int v4, v2, v1

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/unix/X11;->XCreatePixmap(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;III)Lcom/sun/jna/platform/unix/X11$Pixmap;

    move-result-object v7

    new-instance v1, Lcom/sun/jna/NativeLong;

    invoke-direct {v1, v10, v11}, Lcom/sun/jna/NativeLong;-><init>(J)V

    invoke-interface {v0, p0, v7, v1, v6}, Lcom/sun/jna/platform/unix/X11;->XCreateGC(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/NativeLong;Lcom/sun/jna/platform/unix/X11$XGCValues;)Lcom/sun/jna/platform/unix/X11$GC;

    move-result-object v8

    if-nez v8, :cond_29

    move-object v7, v6

    :goto_28
    return-object v7

    :cond_29
    new-instance v1, Lcom/sun/jna/NativeLong;

    invoke-direct {v1, v10, v11}, Lcom/sun/jna/NativeLong;-><init>(J)V

    invoke-interface {v0, p0, v8, v1}, Lcom/sun/jna/platform/unix/X11;->XSetForeground(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$GC;Lcom/sun/jna/NativeLong;)I

    move-object v5, v0

    move-object v6, p0

    move v10, v9

    move v11, v3

    move v12, v4

    invoke-interface/range {v5 .. v12}, Lcom/sun/jna/platform/unix/X11;->XFillRectangle(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/platform/unix/X11$GC;IIII)I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_3e
    new-instance v1, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$1;

    invoke-direct {v1, v2}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$1;-><init>(Ljava/util/List;)V

    invoke-static {p2, v1}, Lcom/sun/jna/platform/RasterRangesUtils;->outputOccupiedRanges(Ljava/awt/image/Raster;Lcom/sun/jna/platform/RasterRangesUtils$RangesOutput;)Z

    new-instance v1, Lcom/sun/jna/platform/unix/X11$XRectangle;

    invoke-direct {v1}, Lcom/sun/jna/platform/unix/X11$XRectangle;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v4

    check-cast v4, [Lcom/sun/jna/platform/unix/X11$XRectangle;

    :goto_55
    array-length v1, v4

    if-ge v9, v1, :cond_a9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/awt/Rectangle;

    aget-object v3, v4, v9

    iget v5, v1, Ljava/awt/Rectangle;->x:I

    int-to-short v5, v5

    iput-short v5, v3, Lcom/sun/jna/platform/unix/X11$XRectangle;->x:S

    aget-object v3, v4, v9

    iget v5, v1, Ljava/awt/Rectangle;->y:I

    int-to-short v5, v5

    iput-short v5, v3, Lcom/sun/jna/platform/unix/X11$XRectangle;->y:S

    aget-object v3, v4, v9

    iget v5, v1, Ljava/awt/Rectangle;->width:I

    int-to-short v5, v5

    iput-short v5, v3, Lcom/sun/jna/platform/unix/X11$XRectangle;->width:S

    aget-object v3, v4, v9

    iget v5, v1, Ljava/awt/Rectangle;->height:I

    int-to-short v5, v5

    iput-short v5, v3, Lcom/sun/jna/platform/unix/X11$XRectangle;->height:S

    aget-object v3, v4, v9

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    const-wide/16 v10, 0x0

    iget v5, v1, Ljava/awt/Rectangle;->x:I

    int-to-short v5, v5

    invoke-virtual {v3, v10, v11, v5}, Lcom/sun/jna/Pointer;->setShort(JS)V

    const-wide/16 v10, 0x2

    iget v5, v1, Ljava/awt/Rectangle;->y:I

    int-to-short v5, v5

    invoke-virtual {v3, v10, v11, v5}, Lcom/sun/jna/Pointer;->setShort(JS)V

    const-wide/16 v10, 0x4

    iget v5, v1, Ljava/awt/Rectangle;->width:I

    int-to-short v5, v5

    invoke-virtual {v3, v10, v11, v5}, Lcom/sun/jna/Pointer;->setShort(JS)V

    const-wide/16 v10, 0x6

    iget v1, v1, Ljava/awt/Rectangle;->height:I

    int-to-short v1, v1

    invoke-virtual {v3, v10, v11, v1}, Lcom/sun/jna/Pointer;->setShort(JS)V

    aget-object v1, v4, v9

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sun/jna/Structure;->setAutoSynch(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_55

    :cond_a9
    new-instance v1, Lcom/sun/jna/NativeLong;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/NativeLong;-><init>(J)V

    invoke-interface {v0, p0, v8, v1}, Lcom/sun/jna/platform/unix/X11;->XSetForeground(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$GC;Lcom/sun/jna/NativeLong;)I

    array-length v5, v4

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/unix/X11;->XFillRectangles(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/platform/unix/X11$GC;[Lcom/sun/jna/platform/unix/X11$XRectangle;I)I
    :try_end_ba
    .catchall {:try_start_3e .. :try_end_ba} :catchall_bf

    invoke-interface {v0, p0, v8}, Lcom/sun/jna/platform/unix/X11;->XFreeGC(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$GC;)I

    goto/16 :goto_28

    :catchall_bf
    move-exception v1

    invoke-interface {v0, p0, v8}, Lcom/sun/jna/platform/unix/X11;->XFreeGC(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$GC;)I

    throw v1
.end method

.method private declared-synchronized getAlphaVisualIDs()[J
    .registers 11

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_4
    iget-boolean v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->didCheck:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->alphaVisualIDs:[J
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_9f

    :goto_a
    monitor-exit p0

    return-object v0

    :cond_c
    const/4 v0, 0x1

    :try_start_d
    iput-boolean v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->didCheck:Z

    sget-object v4, Lcom/sun/jna/platform/unix/X11;->INSTANCE:Lcom/sun/jna/platform/unix/X11;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Lcom/sun/jna/platform/unix/X11;->XOpenDisplay(Ljava/lang/String;)Lcom/sun/jna/platform/unix/X11$Display;

    move-result-object v5

    if-nez v5, :cond_1b

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->alphaVisualIDs:[J
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_9f

    goto :goto_a

    :cond_1b
    :try_start_1b
    invoke-interface {v4, v5}, Lcom/sun/jna/platform/unix/X11;->XDefaultScreen(Lcom/sun/jna/platform/unix/X11$Display;)I

    move-result v0

    new-instance v3, Lcom/sun/jna/platform/unix/X11$XVisualInfo;

    invoke-direct {v3}, Lcom/sun/jna/platform/unix/X11$XVisualInfo;-><init>()V

    iput v0, v3, Lcom/sun/jna/platform/unix/X11$XVisualInfo;->screen:I

    const/16 v0, 0x20

    iput v0, v3, Lcom/sun/jna/platform/unix/X11$XVisualInfo;->depth:I

    const/4 v0, 0x4

    iput v0, v3, Lcom/sun/jna/platform/unix/X11$XVisualInfo;->c_class:I

    new-instance v0, Lcom/sun/jna/NativeLong;

    const-wide/16 v6, 0xe

    invoke-direct {v0, v6, v7}, Lcom/sun/jna/NativeLong;-><init>(J)V

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    invoke-interface {v4, v5, v0, v3, v6}, Lcom/sun/jna/platform/unix/X11;->XGetVisualInfo(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/NativeLong;Lcom/sun/jna/platform/unix/X11$XVisualInfo;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/unix/X11$XVisualInfo;

    move-result-object v1

    if-eqz v1, :cond_a2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/unix/X11$XVisualInfo;

    move v3, v2

    :goto_4f
    array-length v6, v0

    if-ge v3, v6, :cond_70

    sget-object v6, Lcom/sun/jna/platform/unix/X11$Xrender;->INSTANCE:Lcom/sun/jna/platform/unix/X11$Xrender;

    aget-object v8, v0, v3

    iget-object v8, v8, Lcom/sun/jna/platform/unix/X11$XVisualInfo;->visual:Lcom/sun/jna/platform/unix/X11$Visual;

    invoke-interface {v6, v5, v8}, Lcom/sun/jna/platform/unix/X11$Xrender;->XRenderFindVisualFormat(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Visual;)Lcom/sun/jna/platform/unix/X11$Xrender$XRenderPictFormat;

    move-result-object v6

    iget v8, v6, Lcom/sun/jna/platform/unix/X11$Xrender$XRenderPictFormat;->type:I

    if-ne v8, v9, :cond_6d

    iget-object v6, v6, Lcom/sun/jna/platform/unix/X11$Xrender$XRenderPictFormat;->direct:Lcom/sun/jna/platform/unix/X11$Xrender$XRenderDirectFormat;

    iget-short v6, v6, Lcom/sun/jna/platform/unix/X11$Xrender$XRenderDirectFormat;->alphaMask:S

    if-eqz v6, :cond_6d

    aget-object v6, v0, v3

    iget-object v6, v6, Lcom/sun/jna/platform/unix/X11$XVisualInfo;->visualid:Lcom/sun/jna/platform/unix/X11$VisualID;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4f

    :cond_70
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->alphaVisualIDs:[J

    :goto_78
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->alphaVisualIDs:[J

    array-length v0, v0

    if-ge v2, v0, :cond_8f

    iget-object v3, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->alphaVisualIDs:[J

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    aput-wide v8, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_78

    :cond_8f
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->alphaVisualIDs:[J
    :try_end_91
    .catchall {:try_start_1b .. :try_end_91} :catchall_b2

    if-eqz v1, :cond_9a

    :try_start_93
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/sun/jna/platform/unix/X11;->XFree(Lcom/sun/jna/Pointer;)I

    :cond_9a
    invoke-interface {v4, v5}, Lcom/sun/jna/platform/unix/X11;->XCloseDisplay(Lcom/sun/jna/platform/unix/X11$Display;)I
    :try_end_9d
    .catchall {:try_start_93 .. :try_end_9d} :catchall_9f

    goto/16 :goto_a

    :catchall_9f
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a2
    if-eqz v1, :cond_ab

    :try_start_a4
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/sun/jna/platform/unix/X11;->XFree(Lcom/sun/jna/Pointer;)I

    :cond_ab
    invoke-interface {v4, v5}, Lcom/sun/jna/platform/unix/X11;->XCloseDisplay(Lcom/sun/jna/platform/unix/X11$Display;)I

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->alphaVisualIDs:[J

    goto/16 :goto_a

    :catchall_b2
    move-exception v0

    if-eqz v1, :cond_bc

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/sun/jna/platform/unix/X11;->XFree(Lcom/sun/jna/Pointer;)I

    :cond_bc
    invoke-interface {v4, v5}, Lcom/sun/jna/platform/unix/X11;->XCloseDisplay(Lcom/sun/jna/platform/unix/X11$Display;)I

    throw v0
    :try_end_c0
    .catchall {:try_start_a4 .. :try_end_c0} :catchall_9f
.end method

.method private static getContentWindow(Ljava/awt/Window;Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Ljava/awt/Point;)Lcom/sun/jna/platform/unix/X11$Window;
    .registers 11

    instance-of v0, p0, Ljava/awt/Frame;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Ljava/awt/Frame;

    invoke-virtual {v0}, Ljava/awt/Frame;->isUndecorated()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_d
    instance-of v0, p0, Ljava/awt/Dialog;

    if-eqz v0, :cond_65

    check-cast p0, Ljava/awt/Dialog;

    invoke-virtual {p0}, Ljava/awt/Dialog;->isUndecorated()Z

    move-result v0

    if-nez v0, :cond_65

    :cond_19
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->INSTANCE:Lcom/sun/jna/platform/unix/X11;

    new-instance v3, Lcom/sun/jna/platform/unix/X11$WindowByReference;

    invoke-direct {v3}, Lcom/sun/jna/platform/unix/X11$WindowByReference;-><init>()V

    new-instance v4, Lcom/sun/jna/platform/unix/X11$WindowByReference;

    invoke-direct {v4}, Lcom/sun/jna/platform/unix/X11$WindowByReference;-><init>()V

    new-instance v5, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/unix/X11;->XQueryTree(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$WindowByReference;Lcom/sun/jna/platform/unix/X11$WindowByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)I

    invoke-virtual {v5}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sun/jna/Pointer;->getIntArray(JI)[I

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_60

    const/4 v3, 0x0

    aget v2, v2, v3

    new-instance p2, Lcom/sun/jna/platform/unix/X11$Window;

    int-to-long v2, v2

    invoke-direct {p2, v2, v3}, Lcom/sun/jna/platform/unix/X11$Window;-><init>(J)V

    new-instance v2, Lcom/sun/jna/platform/unix/X11$XWindowAttributes;

    invoke-direct {v2}, Lcom/sun/jna/platform/unix/X11$XWindowAttributes;-><init>()V

    invoke-interface {v0, p1, p2, v2}, Lcom/sun/jna/platform/unix/X11;->XGetWindowAttributes(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$XWindowAttributes;)I

    iget v3, v2, Lcom/sun/jna/platform/unix/X11$XWindowAttributes;->x:I

    neg-int v3, v3

    iput v3, p3, Ljava/awt/Point;->x:I

    iget v2, v2, Lcom/sun/jna/platform/unix/X11$XWindowAttributes;->y:I

    neg-int v2, v2

    iput v2, p3, Ljava/awt/Point;->y:I

    :cond_60
    if-eqz v1, :cond_65

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/unix/X11;->XFree(Lcom/sun/jna/Pointer;)I

    :cond_65
    return-object p2
.end method

.method private static getDrawable(Ljava/awt/Component;)Lcom/sun/jna/platform/unix/X11$Window;
    .registers 5

    invoke-static {p0}, Lcom/sun/jna/Native;->getComponentID(Ljava/awt/Component;)J

    move-result-wide v0

    long-to-int v1, v0

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Lcom/sun/jna/platform/unix/X11$Window;

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/unix/X11$Window;-><init>(J)V

    goto :goto_8
.end method

.method private static getVisualID(Ljava/awt/GraphicsConfiguration;)J
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getVisual"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_17

    move-result-wide v0

    :goto_16
    return-wide v0

    :catch_17
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, -0x1

    goto :goto_16
.end method

.method private setWindowShape(Ljava/awt/Window;Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;)V
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$4;-><init>(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Window;Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;)V

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->whenDisplayable(Ljava/awt/Component;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getAlphaCompatibleGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;
    .registers 13

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->isWindowAlphaSupported()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Ljava/awt/GraphicsEnvironment;->getLocalGraphicsEnvironment()Ljava/awt/GraphicsEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/GraphicsEnvironment;->getScreenDevices()[Ljava/awt/GraphicsDevice;

    move-result-object v4

    move v0, v1

    :goto_10
    array-length v2, v4

    if-ge v0, v2, :cond_3d

    aget-object v2, v4, v0

    invoke-virtual {v2}, Ljava/awt/GraphicsDevice;->getConfigurations()[Ljava/awt/GraphicsConfiguration;

    move-result-object v5

    move v2, v1

    :goto_1a
    array-length v3, v5

    if-ge v2, v3, :cond_3a

    aget-object v3, v5, v2

    invoke-static {v3}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->getVisualID(Ljava/awt/GraphicsConfiguration;)J

    move-result-wide v6

    invoke-direct {p0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->getAlphaVisualIDs()[J

    move-result-object v8

    move v3, v1

    :goto_28
    array-length v9, v8

    if-ge v3, v9, :cond_37

    aget-wide v10, v8, v3

    cmp-long v9, v6, v10

    if-nez v9, :cond_34

    aget-object v0, v5, v2

    :goto_33
    return-object v0

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_3d
    invoke-super {p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->getAlphaCompatibleGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v0

    goto :goto_33
.end method

.method public isWindowAlphaSupported()Z
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->getAlphaVisualIDs()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method protected setMask(Ljava/awt/Component;Ljava/awt/image/Raster;)V
    .registers 5

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->getWindow(Ljava/awt/Component;)Ljava/awt/Window;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$5;

    invoke-direct {v1, p0, p2}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$5;-><init>(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/image/Raster;)V

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->setWindowShape(Ljava/awt/Window;Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;)V

    return-void
.end method

.method public setWindowAlpha(Ljava/awt/Window;F)V
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->isWindowAlphaSupported()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This X11 display does not provide a 32-bit visual"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$2;-><init>(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Window;F)V

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->whenDisplayable(Ljava/awt/Component;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWindowTransparent(Ljava/awt/Window;Z)V
    .registers 6

    instance-of v0, p1, Ljavax/swing/RootPaneContainer;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window must be a RootPaneContainer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->isWindowAlphaSupported()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This X11 display does not provide a 32-bit visual"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {p1}, Ljava/awt/Window;->getGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->getAlphaCompatibleGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Window GraphicsConfiguration \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/awt/Window;->getGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' does not support transparency"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-virtual {p1}, Ljava/awt/Window;->getBackground()Ljava/awt/Color;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {p1}, Ljava/awt/Window;->getBackground()Ljava/awt/Color;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Color;->getAlpha()I

    move-result v0

    if-nez v0, :cond_5b

    const/4 v0, 0x1

    :goto_58
    if-ne p2, v0, :cond_5d

    :goto_5a
    return-void

    :cond_5b
    const/4 v0, 0x0

    goto :goto_58

    :cond_5d
    new-instance v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;-><init>(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Window;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->whenDisplayable(Ljava/awt/Component;Ljava/lang/Runnable;)V

    goto :goto_5a
.end method
