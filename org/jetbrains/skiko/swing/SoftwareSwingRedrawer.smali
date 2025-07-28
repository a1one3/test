.class public final Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;
.super Lorg/jetbrains/skiko/swing/SwingRedrawerBase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J(\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"
    }
    d2 = {
        "Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;",
        "Lorg/jetbrains/skiko/swing/SwingRedrawerBase;",
        "swingLayerProperties",
        "Lorg/jetbrains/skiko/swing/SwingLayerProperties;",
        "renderDelegate",
        "Lorg/jetbrains/skiko/SkikoRenderDelegate;",
        "analytics",
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics;",
        "(Lorg/jetbrains/skiko/swing/SwingLayerProperties;Lorg/jetbrains/skiko/SkikoRenderDelegate;Lorg/jetbrains/skiko/SkiaLayerAnalytics;)V",
        "painter",
        "Lorg/jetbrains/skiko/swing/SwingPainter;",
        "storage",
        "Lorg/jetbrains/skia/Bitmap;",
        "dispose",
        "",
        "flush",
        "g",
        "Ljava/awt/Graphics2D;",
        "surface",
        "Lorg/jetbrains/skia/Surface;",
        "onRender",
        "width",
        "",
        "height",
        "nanoTime",
        "",
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
.field private final painter:Lorg/jetbrains/skiko/swing/SwingPainter;

.field private final renderDelegate:Lorg/jetbrains/skiko/SkikoRenderDelegate;

.field private final storage:Lorg/jetbrains/skia/Bitmap;


# direct methods
.method public constructor <init>(Lorg/jetbrains/skiko/swing/SwingLayerProperties;Lorg/jetbrains/skiko/SkikoRenderDelegate;Lorg/jetbrains/skiko/SkiaLayerAnalytics;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skiko/GraphicsApi;->SOFTWARE_FAST:Lorg/jetbrains/skiko/GraphicsApi;

    invoke-direct {p0, p1, p3, v0}, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;-><init>(Lorg/jetbrains/skiko/swing/SwingLayerProperties;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/GraphicsApi;)V

    iput-object p2, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;->renderDelegate:Lorg/jetbrains/skiko/SkikoRenderDelegate;

    const-string v0, "Software"

    invoke-virtual {p0, v0}, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;->onDeviceChosen(Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skiko/swing/SoftwareSwingPainter;

    invoke-direct {v0, p1}, Lorg/jetbrains/skiko/swing/SoftwareSwingPainter;-><init>(Lorg/jetbrains/skiko/swing/SwingLayerProperties;)V

    check-cast v0, Lorg/jetbrains/skiko/swing/SwingPainter;

    iput-object v0, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;->painter:Lorg/jetbrains/skiko/swing/SwingPainter;

    new-instance v0, Lorg/jetbrains/skia/Bitmap;

    invoke-direct {v0}, Lorg/jetbrains/skia/Bitmap;-><init>()V

    iput-object v0, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;->storage:Lorg/jetbrains/skia/Bitmap;

    invoke-virtual {p0}, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;->onContextInit()V

    return-void
.end method

.method public static final synthetic access$flush(Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;Ljava/awt/Graphics2D;Lorg/jetbrains/skia/Surface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;->flush(Ljava/awt/Graphics2D;Lorg/jetbrains/skia/Surface;)V

    return-void
.end method

.method public static final synthetic access$getPainter$p(Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;)Lorg/jetbrains/skiko/swing/SwingPainter;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;->painter:Lorg/jetbrains/skiko/swing/SwingPainter;

    return-object v0
.end method

.method public static final synthetic access$getRenderDelegate$p(Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;)Lorg/jetbrains/skiko/SkikoRenderDelegate;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;->renderDelegate:Lorg/jetbrains/skiko/SkikoRenderDelegate;

    return-object v0
.end method

.method public static final synthetic access$getStorage$p(Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;)Lorg/jetbrains/skia/Bitmap;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;->storage:Lorg/jetbrains/skia/Bitmap;

    return-object v0
.end method

.method private final flush(Ljava/awt/Graphics2D;Lorg/jetbrains/skia/Surface;)V
    .registers 4

    new-instance v0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$flush$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$flush$1;-><init>(Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;Ljava/awt/Graphics2D;Lorg/jetbrains/skia/Surface;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lorg/jetbrains/skiko/ResourceUtilsKt;->autoCloseScope(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    invoke-super {p0}, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->dispose()V

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;->storage:Lorg/jetbrains/skia/Bitmap;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Managed;->close()V

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;->painter:Lorg/jetbrains/skiko/swing/SwingPainter;

    invoke-interface {v0}, Lorg/jetbrains/skiko/swing/SwingPainter;->dispose()V

    return-void
.end method

.method protected final onRender(Ljava/awt/Graphics2D;IIJ)V
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;-><init>(Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;IIJLjava/awt/Graphics2D;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lorg/jetbrains/skiko/ResourceUtilsKt;->autoCloseScope(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
