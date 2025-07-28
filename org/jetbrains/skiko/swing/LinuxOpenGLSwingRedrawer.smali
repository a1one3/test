.class public final Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;
.super Lorg/jetbrains/skiko/swing/SwingRedrawerBase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0019\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0082 J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\u0011\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\fH\u0082 J\u0011\u0010\u001a\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\fH\u0082 J\u0011\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\fH\u0082 J\u0018\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0011\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\fH\u0082 J)\u0010$\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010%\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0082 J\t\u0010&\u001a\u00020\fH\u0082 J(\u0010\'\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\fH\u0014J\u0019\u0010)\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\fH\u0082 J\u0011\u0010*\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\fH\u0082 R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006+"
    }
    d2 = {
        "Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;",
        "Lorg/jetbrains/skiko/swing/SwingRedrawerBase;",
        "swingLayerProperties",
        "Lorg/jetbrains/skiko/swing/SwingLayerProperties;",
        "renderDelegate",
        "Lorg/jetbrains/skiko/SkikoRenderDelegate;",
        "analytics",
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics;",
        "(Lorg/jetbrains/skiko/swing/SwingLayerProperties;Lorg/jetbrains/skiko/SkikoRenderDelegate;Lorg/jetbrains/skiko/SkiaLayerAnalytics;)V",
        "bytesToDraw",
        "",
        "offScreenBufferPtr",
        "",
        "offScreenContextPtr",
        "painter",
        "Lorg/jetbrains/skiko/swing/SwingPainter;",
        "storage",
        "Lorg/jetbrains/skia/Bitmap;",
        "createAndBindTexture",
        "width",
        "",
        "height",
        "dispose",
        "",
        "disposeOffScreenBuffer",
        "bufferPtr",
        "disposeOffScreenContext",
        "contextPtr",
        "finishRendering",
        "flush",
        "surface",
        "Lorg/jetbrains/skia/Surface;",
        "g",
        "Ljava/awt/Graphics2D;",
        "getFboId",
        "texturePtr",
        "makeOffScreenBuffer",
        "oldBufferPtr",
        "makeOffScreenContext",
        "onRender",
        "nanoTime",
        "startRendering",
        "unbindAndDisposeTexture",
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


# instance fields
.field private bytesToDraw:[B

.field private offScreenBufferPtr:J

.field private final offScreenContextPtr:J

.field private final painter:Lorg/jetbrains/skiko/swing/SwingPainter;

.field private final renderDelegate:Lorg/jetbrains/skiko/SkikoRenderDelegate;

.field private final storage:Lorg/jetbrains/skia/Bitmap;


# direct methods
.method public constructor <init>(Lorg/jetbrains/skiko/swing/SwingLayerProperties;Lorg/jetbrains/skiko/SkikoRenderDelegate;Lorg/jetbrains/skiko/SkiaLayerAnalytics;)V
    .registers 9

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skiko/GraphicsApi;->OPENGL:Lorg/jetbrains/skiko/GraphicsApi;

    invoke-direct {p0, p1, p3, v0}, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;-><init>(Lorg/jetbrains/skiko/swing/SwingLayerProperties;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/GraphicsApi;)V

    iput-object p2, p0, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->renderDelegate:Lorg/jetbrains/skiko/SkikoRenderDelegate;

    const-string v0, "OpenGL OffScreen"

    invoke-virtual {p0, v0}, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->onDeviceChosen(Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skiko/swing/SoftwareSwingPainter;

    invoke-direct {v0, p1}, Lorg/jetbrains/skiko/swing/SoftwareSwingPainter;-><init>(Lorg/jetbrains/skiko/swing/SwingLayerProperties;)V

    check-cast v0, Lorg/jetbrains/skiko/swing/SwingPainter;

    iput-object v0, p0, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->painter:Lorg/jetbrains/skiko/swing/SwingPainter;

    invoke-direct {p0}, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->makeOffScreenContext()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_38

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Cannot create OpenGL context"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2, v4}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_38
    iput-wide v0, p0, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->offScreenContextPtr:J

    new-instance v0, Lorg/jetbrains/skia/Bitmap;

    invoke-direct {v0}, Lorg/jetbrains/skia/Bitmap;-><init>()V

    iput-object v0, p0, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->storage:Lorg/jetbrains/skia/Bitmap;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->bytesToDraw:[B

    invoke-virtual {p0}, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->onContextInit()V

    return-void
.end method

.method public static final synthetic access$createAndBindTexture(Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;II)J
    .registers 5

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->createAndBindTexture(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$flush(Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;Lorg/jetbrains/skia/Surface;Ljava/awt/Graphics2D;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->flush(Lorg/jetbrains/skia/Surface;Ljava/awt/Graphics2D;)V

    return-void
.end method

.method public static final synthetic access$getFboId(Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;J)I
    .registers 4

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->getFboId(J)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getRenderDelegate$p(Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;)Lorg/jetbrains/skiko/SkikoRenderDelegate;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->renderDelegate:Lorg/jetbrains/skiko/SkikoRenderDelegate;

    return-object v0
.end method

.method public static final synthetic access$unbindAndDisposeTexture(Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->unbindAndDisposeTexture(J)V

    return-void
.end method

.method private final native createAndBindTexture(II)J
.end method

.method private final native disposeOffScreenBuffer(J)V
.end method

.method private final native disposeOffScreenContext(J)J
.end method

.method private final native finishRendering(J)V
.end method

.method private final flush(Lorg/jetbrains/skia/Surface;Ljava/awt/Graphics2D;)V
    .registers 7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/jetbrains/skia/Surface;->flushAndSubmit(Z)V

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->painter:Lorg/jetbrains/skiko/swing/SwingPainter;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p2, p1, v2, v3}, Lorg/jetbrains/skiko/swing/SwingPainter;->paint(Ljava/awt/Graphics2D;Lorg/jetbrains/skia/Surface;J)V

    return-void
.end method

.method private final native getFboId(J)I
.end method

.method private final native makeOffScreenBuffer(JJII)J
.end method

.method private final native makeOffScreenContext()J
.end method

.method private final native startRendering(JJ)V
.end method

.method private final native unbindAndDisposeTexture(J)V
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->bytesToDraw:[B

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->storage:Lorg/jetbrains/skia/Bitmap;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Managed;->close()V

    iget-wide v0, p0, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->offScreenBufferPtr:J

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->disposeOffScreenBuffer(J)V

    iget-wide v0, p0, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->offScreenContextPtr:J

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->disposeOffScreenContext(J)J

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->painter:Lorg/jetbrains/skiko/swing/SwingPainter;

    invoke-interface {v0}, Lorg/jetbrains/skiko/swing/SwingPainter;->dispose()V

    invoke-super {p0}, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->dispose()V

    return-void
.end method

.method protected final onRender(Ljava/awt/Graphics2D;IIJ)V
    .registers 16

    const/4 v8, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->offScreenContextPtr:J

    iget-wide v4, p0, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->offScreenBufferPtr:J

    move-object v1, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->makeOffScreenBuffer(JJII)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->offScreenBufferPtr:J

    iget-wide v0, p0, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->offScreenBufferPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_24

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Cannot create offScreen OpenGL buffer"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v8, v2, v8}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_24
    iget-wide v0, p0, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->offScreenContextPtr:J

    iget-wide v2, p0, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->offScreenBufferPtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->startRendering(JJ)V

    :try_start_2b
    new-instance v0, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer$onRender$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer$onRender$1;-><init>(Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;IIJLjava/awt/Graphics2D;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lorg/jetbrains/skiko/ResourceUtilsKt;->autoCloseScope(Lkotlin/jvm/functions/Function1;)V
    :try_end_3a
    .catchall {:try_start_2b .. :try_end_3a} :catchall_40

    iget-wide v0, p0, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->offScreenContextPtr:J

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->finishRendering(J)V

    return-void

    :catchall_40
    move-exception v0

    iget-wide v2, p0, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->offScreenContextPtr:J

    invoke-direct {p0, v2, v3}, Lorg/jetbrains/skiko/swing/LinuxOpenGLSwingRedrawer;->finishRendering(J)V

    throw v0
.end method
