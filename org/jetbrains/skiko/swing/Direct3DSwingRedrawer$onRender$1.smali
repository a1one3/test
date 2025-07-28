.class final Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$onRender$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/jetbrains/skiko/CloseScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $g:Ljava/awt/Graphics2D;

.field final synthetic $height:I

.field final synthetic $nanoTime:J

.field final synthetic $width:I

.field final synthetic this$0:Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;


# direct methods
.method constructor <init>(ILorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;IJLjava/awt/Graphics2D;)V
    .registers 9

    iput p1, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$onRender$1;->$width:I

    iput-object p2, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$onRender$1;->this$0:Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;

    iput p3, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$onRender$1;->$height:I

    iput-wide p4, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$onRender$1;->$nanoTime:J

    iput-object p6, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$onRender$1;->$g:Ljava/awt/Graphics2D;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lorg/jetbrains/skiko/CloseScope;

    invoke-virtual {p0, p1}, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$onRender$1;->invoke(Lorg/jetbrains/skiko/CloseScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lorg/jetbrains/skiko/CloseScope;)V
    .registers 14

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->INSTANCE:Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;

    iget v1, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$onRender$1;->$width:I

    invoke-virtual {v0, v1}, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->alignedTextureWidth(I)I

    move-result v6

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$onRender$1;->this$0:Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;

    sget-object v1, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->INSTANCE:Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;

    iget-object v2, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$onRender$1;->this$0:Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;

    invoke-static {v2}, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->access$getDevice$p(Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$onRender$1;->this$0:Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;

    invoke-static {v4}, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->access$getTexturePtr$p(Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;)J

    move-result-wide v4

    iget v7, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$onRender$1;->$height:I

    invoke-virtual/range {v1 .. v7}, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->makeDirectXTexture(JJII)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->access$setTexturePtr$p(Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;J)V

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$onRender$1;->this$0:Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;

    invoke-static {v0}, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->access$getTexturePtr$p(Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3d

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Can\'t allocate DirectX resources"

    invoke-direct {v0, v1, v9, v11, v9}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_3d
    iget-object v0, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$onRender$1;->this$0:Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;

    invoke-static {v0}, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->access$makeRenderTarget(Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;)Lorg/jetbrains/skia/BackendRenderTarget;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-interface {p1, v0}, Lorg/jetbrains/skiko/CloseScope;->autoClose(Ljava/lang/AutoCloseable;)Ljava/lang/AutoCloseable;

    move-result-object v2

    check-cast v2, Lorg/jetbrains/skia/BackendRenderTarget;

    sget-object v0, Lorg/jetbrains/skia/Surface;->Companion:Lorg/jetbrains/skia/Surface$Companion;

    iget-object v1, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$onRender$1;->this$0:Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;

    invoke-static {v1}, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->access$getContext$p(Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;)Lorg/jetbrains/skia/DirectContext;

    move-result-object v1

    sget-object v3, Lorg/jetbrains/skia/SurfaceOrigin;->TOP_LEFT:Lorg/jetbrains/skia/SurfaceOrigin;

    sget-object v4, Lorg/jetbrains/skia/SurfaceColorFormat;->BGRA_8888:Lorg/jetbrains/skia/SurfaceColorFormat;

    sget-object v5, Lorg/jetbrains/skia/ColorSpace;->Companion:Lorg/jetbrains/skia/ColorSpace$Companion;

    invoke-virtual {v5}, Lorg/jetbrains/skia/ColorSpace$Companion;->getSRGB()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v5

    new-instance v6, Lorg/jetbrains/skia/SurfaceProps;

    sget-object v7, Lorg/jetbrains/skia/PixelGeometry;->UNKNOWN:Lorg/jetbrains/skia/PixelGeometry;

    const/4 v8, 0x1

    invoke-direct {v6, v10, v7, v8, v9}, Lorg/jetbrains/skia/SurfaceProps;-><init>(ZLorg/jetbrains/skia/PixelGeometry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v0 .. v6}, Lorg/jetbrains/skia/Surface$Companion;->makeFromBackendRenderTarget(Lorg/jetbrains/skia/DirectContext;Lorg/jetbrains/skia/BackendRenderTarget;Lorg/jetbrains/skia/SurfaceOrigin;Lorg/jetbrains/skia/SurfaceColorFormat;Lorg/jetbrains/skia/ColorSpace;Lorg/jetbrains/skia/SurfaceProps;)Lorg/jetbrains/skia/Surface;

    move-result-object v0

    if-eqz v0, :cond_94

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-interface {p1, v0}, Lorg/jetbrains/skiko/CloseScope;->autoClose(Ljava/lang/AutoCloseable;)Ljava/lang/AutoCloseable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/jetbrains/skia/Surface;

    if-eqz v6, :cond_94

    invoke-virtual {v6}, Lorg/jetbrains/skia/Surface;->getCanvas()Lorg/jetbrains/skia/Canvas;

    move-result-object v1

    invoke-virtual {v1, v10}, Lorg/jetbrains/skia/Canvas;->clear(I)Lorg/jetbrains/skia/Canvas;

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$onRender$1;->this$0:Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;

    invoke-static {v0}, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->access$getRenderDelegate$p(Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;)Lorg/jetbrains/skiko/SkikoRenderDelegate;

    move-result-object v0

    iget v2, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$onRender$1;->$width:I

    iget v3, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$onRender$1;->$height:I

    iget-wide v4, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$onRender$1;->$nanoTime:J

    invoke-interface/range {v0 .. v5}, Lorg/jetbrains/skiko/SkikoRenderDelegate;->onRender(Lorg/jetbrains/skia/Canvas;IIJ)V

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$onRender$1;->this$0:Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;

    iget-object v1, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$onRender$1;->$g:Ljava/awt/Graphics2D;

    invoke-virtual {v0, v6, v1}, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->flush(Lorg/jetbrains/skia/Surface;Ljava/awt/Graphics2D;)V

    return-void

    :cond_94
    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Cannot create surface"

    invoke-direct {v0, v1, v9, v11, v9}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
