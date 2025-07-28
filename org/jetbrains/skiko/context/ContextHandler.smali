.class public abstract Lorg/jetbrains/skiko/context/ContextHandler;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b \u0018\u00002\u00020\u0001B&\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b¢\u0006\u0002\u0010\tJ\b\u0010#\u001a\u00020\u0007H\u0016J\b\u0010$\u001a\u00020\u0007H\u0014J\u0006\u0010%\u001a\u00020\u0007J\b\u0010&\u001a\u00020\u0007H\u0014J\b\u0010\'\u001a\u00020\u0007H$J\b\u0010(\u001a\u00020)H$J\b\u0010*\u001a\u00020)H\u0014J\b\u0010+\u001a\u00020,H\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001f\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006-"
    }
    d2 = {
        "Lorg/jetbrains/skiko/context/ContextHandler;",
        "",
        "layer",
        "Lorg/jetbrains/skiko/SkiaLayer;",
        "drawContent",
        "Lkotlin/Function1;",
        "Lorg/jetbrains/skia/Canvas;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lorg/jetbrains/skiko/SkiaLayer;Lkotlin/jvm/functions/Function1;)V",
        "canvas",
        "getCanvas",
        "()Lorg/jetbrains/skia/Canvas;",
        "setCanvas",
        "(Lorg/jetbrains/skia/Canvas;)V",
        "context",
        "Lorg/jetbrains/skia/DirectContext;",
        "getContext",
        "()Lorg/jetbrains/skia/DirectContext;",
        "setContext",
        "(Lorg/jetbrains/skia/DirectContext;)V",
        "getLayer",
        "()Lorg/jetbrains/skiko/SkiaLayer;",
        "renderTarget",
        "Lorg/jetbrains/skia/BackendRenderTarget;",
        "getRenderTarget",
        "()Lorg/jetbrains/skia/BackendRenderTarget;",
        "setRenderTarget",
        "(Lorg/jetbrains/skia/BackendRenderTarget;)V",
        "surface",
        "Lorg/jetbrains/skia/Surface;",
        "getSurface",
        "()Lorg/jetbrains/skia/Surface;",
        "setSurface",
        "(Lorg/jetbrains/skia/Surface;)V",
        "dispose",
        "disposeCanvas",
        "draw",
        "flush",
        "initCanvas",
        "initContext",
        "",
        "isTransparentBackground",
        "rendererInfo",
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
.field private canvas:Lorg/jetbrains/skia/Canvas;

.field private context:Lorg/jetbrains/skia/DirectContext;

.field private final drawContent:Lkotlin/jvm/functions/Function1;

.field private final layer:Lorg/jetbrains/skiko/SkiaLayer;

.field private renderTarget:Lorg/jetbrains/skia/BackendRenderTarget;

.field private surface:Lorg/jetbrains/skia/Surface;


# direct methods
.method public constructor <init>(Lorg/jetbrains/skiko/SkiaLayer;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skiko/context/ContextHandler;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    iput-object p2, p0, Lorg/jetbrains/skiko/context/ContextHandler;->drawContent:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/ContextHandler;->disposeCanvas()V

    iget-object v0, p0, Lorg/jetbrains/skiko/context/ContextHandler;->context:Lorg/jetbrains/skia/DirectContext;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Managed;->close()V

    :cond_a
    return-void
.end method

.method protected disposeCanvas()V
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/context/ContextHandler;->surface:Lorg/jetbrains/skia/Surface;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Managed;->close()V

    :cond_7
    iget-object v0, p0, Lorg/jetbrains/skiko/context/ContextHandler;->renderTarget:Lorg/jetbrains/skia/BackendRenderTarget;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Managed;->close()V

    :cond_e
    return-void
.end method

.method public final draw()V
    .registers 5

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/ContextHandler;->initContext()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Cannot init graphic context"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2, v3}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_10
    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/ContextHandler;->initCanvas()V

    iget-object v1, p0, Lorg/jetbrains/skiko/context/ContextHandler;->canvas:Lorg/jetbrains/skia/Canvas;

    if-eqz v1, :cond_26

    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/ContextHandler;->isTransparentBackground()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {v1, v0}, Lorg/jetbrains/skia/Canvas;->clear(I)Lorg/jetbrains/skia/Canvas;

    iget-object v0, p0, Lorg/jetbrains/skiko/context/ContextHandler;->drawContent:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-virtual {p0}, Lorg/jetbrains/skiko/context/ContextHandler;->flush()V

    return-void

    :cond_2a
    const/4 v0, -0x1

    goto :goto_1e
.end method

.method protected flush()V
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/context/ContextHandler;->context:Lorg/jetbrains/skia/DirectContext;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/jetbrains/skia/DirectContext;->flush()Lorg/jetbrains/skia/DirectContext;

    :cond_7
    return-void
.end method

.method protected final getCanvas()Lorg/jetbrains/skia/Canvas;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/context/ContextHandler;->canvas:Lorg/jetbrains/skia/Canvas;

    return-object v0
.end method

.method protected final getContext()Lorg/jetbrains/skia/DirectContext;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/context/ContextHandler;->context:Lorg/jetbrains/skia/DirectContext;

    return-object v0
.end method

.method protected final getLayer()Lorg/jetbrains/skiko/SkiaLayer;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/context/ContextHandler;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    return-object v0
.end method

.method protected final getRenderTarget()Lorg/jetbrains/skia/BackendRenderTarget;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/context/ContextHandler;->renderTarget:Lorg/jetbrains/skia/BackendRenderTarget;

    return-object v0
.end method

.method protected final getSurface()Lorg/jetbrains/skia/Surface;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/context/ContextHandler;->surface:Lorg/jetbrains/skia/Surface;

    return-object v0
.end method

.method protected abstract initCanvas()V
.end method

.method protected abstract initContext()Z
.end method

.method protected isTransparentBackground()Z
    .registers 3

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v0

    sget-object v1, Lorg/jetbrains/skiko/OS;->MacOS:Lorg/jetbrains/skiko/OS;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lorg/jetbrains/skiko/context/ContextHandler;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getFullscreen()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    iget-object v0, p0, Lorg/jetbrains/skiko/context/ContextHandler;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getTransparency()Z

    move-result v0

    goto :goto_9
.end method

.method public rendererInfo()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsApi: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jetbrains/skiko/context/ContextHandler;->layer:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/SkiaLayer;->getRenderApi()Lorg/jetbrains/skiko/GraphicsApi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nOS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OS;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostArch()Lorg/jetbrains/skiko/Arch;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skiko/Arch;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final setCanvas(Lorg/jetbrains/skia/Canvas;)V
    .registers 2

    iput-object p1, p0, Lorg/jetbrains/skiko/context/ContextHandler;->canvas:Lorg/jetbrains/skia/Canvas;

    return-void
.end method

.method protected final setContext(Lorg/jetbrains/skia/DirectContext;)V
    .registers 2

    iput-object p1, p0, Lorg/jetbrains/skiko/context/ContextHandler;->context:Lorg/jetbrains/skia/DirectContext;

    return-void
.end method

.method protected final setRenderTarget(Lorg/jetbrains/skia/BackendRenderTarget;)V
    .registers 2

    iput-object p1, p0, Lorg/jetbrains/skiko/context/ContextHandler;->renderTarget:Lorg/jetbrains/skia/BackendRenderTarget;

    return-void
.end method

.method protected final setSurface(Lorg/jetbrains/skia/Surface;)V
    .registers 2

    iput-object p1, p0, Lorg/jetbrains/skiko/context/ContextHandler;->surface:Lorg/jetbrains/skia/Surface;

    return-void
.end method
