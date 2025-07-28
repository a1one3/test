.class public final Lorg/jetbrains/skiko/swing/SkiaSwingLayer$swingLayerProperties$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jetbrains/skiko/swing/SwingLayerProperties;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\r¨\u0006\u0010"
    }
    d2 = {
        "org/jetbrains/skiko/swing/SkiaSwingLayer$swingLayerProperties$1",
        "Lorg/jetbrains/skiko/swing/SwingLayerProperties;",
        "adapterPriority",
        "Lorg/jetbrains/skiko/GpuPriority;",
        "getAdapterPriority",
        "()Lorg/jetbrains/skiko/GpuPriority;",
        "graphicsConfiguration",
        "Ljava/awt/GraphicsConfiguration;",
        "getGraphicsConfiguration",
        "()Ljava/awt/GraphicsConfiguration;",
        "height",
        "",
        "getHeight",
        "()I",
        "width",
        "getWidth",
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
.field final synthetic this$0:Lorg/jetbrains/skiko/swing/SkiaSwingLayer;


# direct methods
.method constructor <init>(Lorg/jetbrains/skiko/swing/SkiaSwingLayer;)V
    .registers 2

    iput-object p1, p0, Lorg/jetbrains/skiko/swing/SkiaSwingLayer$swingLayerProperties$1;->this$0:Lorg/jetbrains/skiko/swing/SkiaSwingLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdapterPriority()Lorg/jetbrains/skiko/GpuPriority;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SkiaSwingLayer$swingLayerProperties$1;->this$0:Lorg/jetbrains/skiko/swing/SkiaSwingLayer;

    invoke-static {v0}, Lorg/jetbrains/skiko/swing/SkiaSwingLayer;->access$getProperties$p(Lorg/jetbrains/skiko/swing/SkiaSwingLayer;)Lorg/jetbrains/skiko/SkiaLayerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayerProperties;->getAdapterPriority()Lorg/jetbrains/skiko/GpuPriority;

    move-result-object v0

    return-object v0
.end method

.method public final getGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;
    .registers 3

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SkiaSwingLayer$swingLayerProperties$1;->this$0:Lorg/jetbrains/skiko/swing/SkiaSwingLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/swing/SkiaSwingLayer;->getGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHeight()I
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SkiaSwingLayer$swingLayerProperties$1;->this$0:Lorg/jetbrains/skiko/swing/SkiaSwingLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/swing/SkiaSwingLayer;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SkiaSwingLayer$swingLayerProperties$1;->this$0:Lorg/jetbrains/skiko/swing/SkiaSwingLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/swing/SkiaSwingLayer;->getWidth()I

    move-result v0

    return v0
.end method
