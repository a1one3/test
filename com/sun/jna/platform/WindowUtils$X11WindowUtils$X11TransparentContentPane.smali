.class Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;
.super Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "X11TransparentContentPane"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private buffer:Lcom/sun/jna/Memory;

.field private final pixel:[I

.field private pixels:[I

.field final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Container;)V
    .registers 4

    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;-><init>(Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;Ljava/awt/Container;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->pixel:[I

    return-void
.end method


# virtual methods
.method protected paintDirect(Ljava/awt/image/BufferedImage;Ljava/awt/Rectangle;)V
    .registers 26

    invoke-static/range {p0 .. p0}, Ljavax/swing/SwingUtilities;->getWindowAncestor(Ljava/awt/Component;)Ljava/awt/Window;

    move-result-object v4

    sget-object v2, Lcom/sun/jna/platform/unix/X11;->INSTANCE:Lcom/sun/jna/platform/unix/X11;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/sun/jna/platform/unix/X11;->XOpenDisplay(Ljava/lang/String;)Lcom/sun/jna/platform/unix/X11$Display;

    move-result-object v3

    invoke-static {v4}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->access$900(Ljava/awt/Component;)Lcom/sun/jna/platform/unix/X11$Window;

    move-result-object v5

    new-instance v19, Ljava/awt/Point;

    invoke-direct/range {v19 .. v19}, Ljava/awt/Point;-><init>()V

    move-object/from16 v0, v19

    invoke-static {v4, v3, v5, v0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->access$1000(Ljava/awt/Window;Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Ljava/awt/Point;)Lcom/sun/jna/platform/unix/X11$Window;

    move-result-object v20

    new-instance v4, Lcom/sun/jna/NativeLong;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v6, v7}, Lcom/sun/jna/NativeLong;-><init>(J)V

    const/4 v5, 0x0

    move-object/from16 v0, v20

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/sun/jna/platform/unix/X11;->XCreateGC(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/NativeLong;Lcom/sun/jna/platform/unix/X11$XGCValues;)Lcom/sun/jna/platform/unix/X11$GC;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getData()Ljava/awt/image/Raster;

    move-result-object v6

    move-object/from16 v0, p2

    iget v9, v0, Ljava/awt/Rectangle;->width:I

    move-object/from16 v0, p2

    iget v10, v0, Ljava/awt/Rectangle;->height:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->buffer:Lcom/sun/jna/Memory;

    if-eqz v4, :cond_4b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->buffer:Lcom/sun/jna/Memory;

    invoke-virtual {v4}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v4

    mul-int v7, v9, v10

    shl-int/lit8 v7, v7, 0x2

    int-to-long v12, v7

    cmp-long v4, v4, v12

    if-eqz v4, :cond_61

    :cond_4b
    new-instance v4, Lcom/sun/jna/Memory;

    mul-int v5, v9, v10

    shl-int/lit8 v5, v5, 0x2

    int-to-long v12, v5

    invoke-direct {v4, v12, v13}, Lcom/sun/jna/Memory;-><init>(J)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->buffer:Lcom/sun/jna/Memory;

    mul-int v4, v9, v10

    new-array v4, v4, [I

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->pixels:[I

    :cond_61
    const/4 v4, 0x0

    move v5, v4

    :goto_63
    if-ge v5, v10, :cond_ac

    const/4 v4, 0x0

    :goto_66
    if-ge v4, v9, :cond_a8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->pixel:[I

    invoke-virtual {v6, v4, v5, v7}, Ljava/awt/image/Raster;->getPixel(II[I)[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->pixel:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->pixel:[I

    const/4 v11, 0x2

    aget v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->pixel:[I

    const/4 v12, 0x1

    aget v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->pixel:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->pixels:[I

    mul-int v14, v5, v9

    add-int/2addr v14, v4

    shl-int/lit8 v7, v7, 0x18

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v7, v12

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v7, v11

    or-int/2addr v7, v8

    aput v7, v13, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_66

    :cond_a8
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_63

    :cond_ac
    new-instance v4, Lcom/sun/jna/platform/unix/X11$XWindowAttributes;

    invoke-direct {v4}, Lcom/sun/jna/platform/unix/X11$XWindowAttributes;-><init>()V

    move-object/from16 v0, v20

    invoke-interface {v2, v3, v0, v4}, Lcom/sun/jna/platform/unix/X11;->XGetWindowAttributes(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$XWindowAttributes;)I

    iget-object v4, v4, Lcom/sun/jna/platform/unix/X11$XWindowAttributes;->visual:Lcom/sun/jna/platform/unix/X11$Visual;

    const/16 v5, 0x20

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->buffer:Lcom/sun/jna/Memory;

    const/16 v11, 0x20

    shl-int/lit8 v12, v9, 0x2

    invoke-interface/range {v2 .. v12}, Lcom/sun/jna/platform/unix/X11;->XCreateImage(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Visual;IIILcom/sun/jna/Pointer;IIII)Lcom/sun/jna/platform/unix/X11$XImage;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->buffer:Lcom/sun/jna/Memory;

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->pixels:[I

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->pixels:[I

    array-length v0, v5

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/sun/jna/Pointer;->write(J[III)V

    move-object/from16 v0, v19

    iget v5, v0, Ljava/awt/Point;->x:I

    move-object/from16 v0, p2

    iget v6, v0, Ljava/awt/Rectangle;->x:I

    add-int/2addr v5, v6

    move-object/from16 v0, v19

    iput v5, v0, Ljava/awt/Point;->x:I

    move-object/from16 v0, v19

    iget v5, v0, Ljava/awt/Point;->y:I

    move-object/from16 v0, p2

    iget v6, v0, Ljava/awt/Rectangle;->y:I

    add-int/2addr v5, v6

    move-object/from16 v0, v19

    iput v5, v0, Ljava/awt/Point;->y:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v19

    iget v0, v0, Ljava/awt/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, v19

    iget v0, v0, Ljava/awt/Point;->y:I

    move/from16 v19, v0

    move-object v11, v2

    move-object v12, v3

    move-object/from16 v13, v20

    move-object/from16 v14, v22

    move-object v15, v4

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-interface/range {v11 .. v21}, Lcom/sun/jna/platform/unix/X11;->XPutImage(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/platform/unix/X11$GC;Lcom/sun/jna/platform/unix/X11$XImage;IIIIII)I

    invoke-virtual {v4}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/sun/jna/platform/unix/X11;->XFree(Lcom/sun/jna/Pointer;)I

    move-object/from16 v0, v22

    invoke-interface {v2, v3, v0}, Lcom/sun/jna/platform/unix/X11;->XFreeGC(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$GC;)I

    invoke-interface {v2, v3}, Lcom/sun/jna/platform/unix/X11;->XCloseDisplay(Lcom/sun/jna/platform/unix/X11$Display;)I

    return-void
.end method
