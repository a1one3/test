.class public Lorg/jetbrains/skiko/SkiaLayerRenderDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jetbrains/skiko/SkikoRenderDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0002\u0010\u0005J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0013"
    }
    d2 = {
        "Lorg/jetbrains/skiko/SkiaLayerRenderDelegate;",
        "Lorg/jetbrains/skiko/SkikoRenderDelegate;",
        "layer",
        "Lorg/jetbrains/skiko/SkiaLayer;",
        "renderDelegate",
        "(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkikoRenderDelegate;)V",
        "getLayer",
        "()Lorg/jetbrains/skiko/SkiaLayer;",
        "getRenderDelegate",
        "()Lorg/jetbrains/skiko/SkikoRenderDelegate;",
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
.field private final layer:Lorg/jetbrains/skiko/SkiaLayer;

.field private final renderDelegate:Lorg/jetbrains/skiko/SkikoRenderDelegate;


# direct methods
.method public constructor <init>(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkikoRenderDelegate;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skiko/SkiaLayerRenderDelegate;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    iput-object p2, p0, Lorg/jetbrains/skiko/SkiaLayerRenderDelegate;->renderDelegate:Lorg/jetbrains/skiko/SkikoRenderDelegate;

    return-void
.end method


# virtual methods
.method public final getLayer()Lorg/jetbrains/skiko/SkiaLayer;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/SkiaLayerRenderDelegate;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    return-object v0
.end method

.method public final getRenderDelegate()Lorg/jetbrains/skiko/SkikoRenderDelegate;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/SkiaLayerRenderDelegate;->renderDelegate:Lorg/jetbrains/skiko/SkikoRenderDelegate;

    return-object v0
.end method

.method public onRender(Lorg/jetbrains/skia/Canvas;IIJ)V
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jetbrains/skiko/SkiaLayerRenderDelegate;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getContentScale()F

    move-result v1

    invoke-virtual {p1, v1, v1}, Lorg/jetbrains/skia/Canvas;->scale(FF)Lorg/jetbrains/skia/Canvas;

    iget-object v0, p0, Lorg/jetbrains/skiko/SkiaLayerRenderDelegate;->renderDelegate:Lorg/jetbrains/skiko/SkikoRenderDelegate;

    int-to-float v2, p2

    div-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v3, p3

    div-float v1, v3, v1

    float-to-int v3, v1

    move-object v1, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lorg/jetbrains/skiko/SkikoRenderDelegate;->onRender(Lorg/jetbrains/skia/Canvas;IIJ)V

    iget-object v0, p0, Lorg/jetbrains/skiko/SkiaLayerRenderDelegate;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->needRedraw()V

    return-void
.end method
