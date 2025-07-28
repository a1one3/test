.class public final Lorg/jetbrains/skiko/swing/SkiaSwingLayer$renderDelegateWithClipping$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jetbrains/skiko/SkikoRenderDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016¨\u0006\u000b"
    }
    d2 = {
        "org/jetbrains/skiko/swing/SkiaSwingLayer$renderDelegateWithClipping$1",
        "Lorg/jetbrains/skiko/SkikoRenderDelegate;",
        "onRender",
        "",
        "canvas",
        "Lorg/jetbrains/skia/Canvas;",
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
.field private final synthetic $$delegate_0:Lorg/jetbrains/skiko/SkikoRenderDelegate;

.field final synthetic $renderDelegate:Lorg/jetbrains/skiko/SkikoRenderDelegate;

.field final synthetic this$0:Lorg/jetbrains/skiko/swing/SkiaSwingLayer;


# direct methods
.method constructor <init>(Lorg/jetbrains/skiko/SkikoRenderDelegate;Lorg/jetbrains/skiko/swing/SkiaSwingLayer;)V
    .registers 3

    iput-object p1, p0, Lorg/jetbrains/skiko/swing/SkiaSwingLayer$renderDelegateWithClipping$1;->$renderDelegate:Lorg/jetbrains/skiko/SkikoRenderDelegate;

    iput-object p2, p0, Lorg/jetbrains/skiko/swing/SkiaSwingLayer$renderDelegateWithClipping$1;->this$0:Lorg/jetbrains/skiko/swing/SkiaSwingLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skiko/swing/SkiaSwingLayer$renderDelegateWithClipping$1;->$$delegate_0:Lorg/jetbrains/skiko/SkikoRenderDelegate;

    return-void
.end method


# virtual methods
.method public final onRender(Lorg/jetbrains/skia/Canvas;IIJ)V
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SkiaSwingLayer$renderDelegateWithClipping$1;->this$0:Lorg/jetbrains/skiko/swing/SkiaSwingLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/swing/SkiaSwingLayer;->getGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/GraphicsConfiguration;->getDefaultTransform()Ljava/awt/geom/AffineTransform;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/geom/AffineTransform;->getScaleX()D

    move-result-wide v0

    double-to-float v1, v0

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SkiaSwingLayer$renderDelegateWithClipping$1;->this$0:Lorg/jetbrains/skiko/swing/SkiaSwingLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/swing/SkiaSwingLayer;->getClipComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/ClipRectangle;

    invoke-static {p1, v0, v1}, Lorg/jetbrains/skiko/SkiaLayer_awtKt;->clipRectBy(Lorg/jetbrains/skia/Canvas;Lorg/jetbrains/skiko/ClipRectangle;F)V

    goto :goto_1e

    :cond_2e
    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SkiaSwingLayer$renderDelegateWithClipping$1;->$renderDelegate:Lorg/jetbrains/skiko/SkikoRenderDelegate;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lorg/jetbrains/skiko/SkikoRenderDelegate;->onRender(Lorg/jetbrains/skia/Canvas;IIJ)V

    return-void
.end method
