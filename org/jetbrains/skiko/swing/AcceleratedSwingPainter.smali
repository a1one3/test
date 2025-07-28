.class public final Lorg/jetbrains/skiko/swing/AcceleratedSwingPainter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jetbrains/skiko/swing/SwingPainter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\f\u001a\u00020\rH\u0016J \u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\b0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"
    }
    d2 = {
        "Lorg/jetbrains/skiko/swing/AcceleratedSwingPainter;",
        "Lorg/jetbrains/skiko/swing/SwingPainter;",
        "()V",
        "gc",
        "Ljava/awt/GraphicsConfiguration;",
        "imageWrapper",
        "Ljava/awt/Image;",
        "sharedTextures",
        "Lcom/jetbrains/SharedTextures;",
        "kotlin.jvm.PlatformType",
        "texturePtr",
        "",
        "dispose",
        "",
        "paint",
        "g",
        "Ljava/awt/Graphics2D;",
        "surface",
        "Lorg/jetbrains/skia/Surface;",
        "texture",
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
.field private gc:Ljava/awt/GraphicsConfiguration;

.field private imageWrapper:Ljava/awt/Image;

.field private final sharedTextures:Lcom/jetbrains/SharedTextures;

.field private texturePtr:J


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jetbrains/JBR;->isSharedTexturesSupported()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/jetbrains/JBR;->getSharedTextures()Lcom/jetbrains/SharedTextures;

    move-result-object v0

    invoke-interface {v0}, Lcom/jetbrains/SharedTextures;->getTextureType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2f

    invoke-static {}, Lcom/jetbrains/JBR;->getSharedTextures()Lcom/jetbrains/SharedTextures;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skiko/swing/AcceleratedSwingPainter;->sharedTextures:Lcom/jetbrains/SharedTextures;

    invoke-static {}, Ljava/awt/GraphicsEnvironment;->getLocalGraphicsEnvironment()Ljava/awt/GraphicsEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/GraphicsEnvironment;->getDefaultScreenDevice()Ljava/awt/GraphicsDevice;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/GraphicsDevice;->getDefaultConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jetbrains/skiko/swing/AcceleratedSwingPainter;->gc:Ljava/awt/GraphicsConfiguration;

    return-void

    :cond_2f
    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Shared textures are not supported"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2, v3}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method


# virtual methods
.method public final dispose()V
    .registers 1

    return-void
.end method

.method public final paint(Ljava/awt/Graphics2D;Lorg/jetbrains/skia/Surface;J)V
    .registers 10

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/awt/Graphics2D;->getDeviceConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v0

    iget-object v1, p0, Lorg/jetbrains/skiko/swing/AcceleratedSwingPainter;->gc:Ljava/awt/GraphicsConfiguration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-wide v0, p0, Lorg/jetbrains/skiko/swing/AcceleratedSwingPainter;->texturePtr:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_21

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/AcceleratedSwingPainter;->imageWrapper:Ljava/awt/Image;

    if-nez v0, :cond_3a

    :cond_21
    invoke-virtual {p1}, Ljava/awt/Graphics2D;->getDeviceConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jetbrains/skiko/swing/AcceleratedSwingPainter;->gc:Ljava/awt/GraphicsConfiguration;

    iput-wide p3, p0, Lorg/jetbrains/skiko/swing/AcceleratedSwingPainter;->texturePtr:J

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/AcceleratedSwingPainter;->sharedTextures:Lcom/jetbrains/SharedTextures;

    iget-object v1, p0, Lorg/jetbrains/skiko/swing/AcceleratedSwingPainter;->gc:Ljava/awt/GraphicsConfiguration;

    iget-wide v2, p0, Lorg/jetbrains/skiko/swing/AcceleratedSwingPainter;->texturePtr:J

    invoke-interface {v0, v1, v2, v3}, Lcom/jetbrains/SharedTextures;->wrapTexture(Ljava/awt/GraphicsConfiguration;J)Ljava/awt/Image;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skiko/swing/AcceleratedSwingPainter;->imageWrapper:Ljava/awt/Image;

    :cond_3a
    iget-object v0, p0, Lorg/jetbrains/skiko/swing/AcceleratedSwingPainter;->imageWrapper:Ljava/awt/Image;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v4, v4, v1}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    return-void
.end method
