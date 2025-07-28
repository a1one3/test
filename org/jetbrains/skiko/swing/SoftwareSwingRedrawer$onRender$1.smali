.class final Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;
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

.field final synthetic this$0:Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;


# direct methods
.method constructor <init>(Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;IIJLjava/awt/Graphics2D;)V
    .registers 9

    iput-object p1, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;->this$0:Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;

    iput p2, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;->$width:I

    iput p3, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;->$height:I

    iput-wide p4, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;->$nanoTime:J

    iput-object p6, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;->$g:Ljava/awt/Graphics2D;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lorg/jetbrains/skiko/CloseScope;

    invoke-virtual {p0, p1}, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;->invoke(Lorg/jetbrains/skiko/CloseScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lorg/jetbrains/skiko/CloseScope;)V
    .registers 9

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;->this$0:Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;

    invoke-static {v0}, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;->access$getStorage$p(Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;)Lorg/jetbrains/skia/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;->$width:I

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;->this$0:Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;

    invoke-static {v0}, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;->access$getStorage$p(Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;)Lorg/jetbrains/skia/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;->$height:I

    if-eq v0, v1, :cond_37

    :cond_22
    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;->this$0:Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;

    invoke-static {v0}, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;->access$getStorage$p(Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;)Lorg/jetbrains/skia/Bitmap;

    move-result-object v0

    sget-object v1, Lorg/jetbrains/skia/ImageInfo;->Companion:Lorg/jetbrains/skia/ImageInfo$Companion;

    iget v2, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;->$width:I

    iget v3, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;->$height:I

    sget-object v4, Lorg/jetbrains/skia/ColorAlphaType;->PREMUL:Lorg/jetbrains/skia/ColorAlphaType;

    invoke-virtual {v1, v2, v3, v4}, Lorg/jetbrains/skia/ImageInfo$Companion;->makeS32(IILorg/jetbrains/skia/ColorAlphaType;)Lorg/jetbrains/skia/ImageInfo;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/jetbrains/skia/Bitmap;->allocPixelsFlags(Lorg/jetbrains/skia/ImageInfo;Z)Z

    :cond_37
    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;->this$0:Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;

    invoke-static {v0}, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;->access$getStorage$p(Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;)Lorg/jetbrains/skia/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/Bitmap;->peekPixels()Lorg/jetbrains/skia/Pixmap;

    move-result-object v0

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Lorg/jetbrains/skia/Pixmap;->getAddr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lorg/jetbrains/skia/Surface;->Companion:Lorg/jetbrains/skia/Surface$Companion;

    iget-object v3, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;->this$0:Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;

    invoke-static {v3}, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;->access$getStorage$p(Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;)Lorg/jetbrains/skia/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skia/Bitmap;->getImageInfo()Lorg/jetbrains/skia/ImageInfo;

    move-result-object v3

    iget-object v4, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;->this$0:Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;

    invoke-static {v4}, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;->access$getStorage$p(Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;)Lorg/jetbrains/skia/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jetbrains/skia/Bitmap;->getRowBytes()I

    move-result v4

    invoke-virtual {v2, v3, v0, v1, v4}, Lorg/jetbrains/skia/Surface$Companion;->makeRasterDirect(Lorg/jetbrains/skia/ImageInfo;JI)Lorg/jetbrains/skia/Surface;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-interface {p1, v0}, Lorg/jetbrains/skiko/CloseScope;->autoClose(Ljava/lang/AutoCloseable;)Ljava/lang/AutoCloseable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/jetbrains/skia/Surface;

    invoke-virtual {v6}, Lorg/jetbrains/skia/Surface;->getCanvas()Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/jetbrains/skia/Canvas;->clear(I)Lorg/jetbrains/skia/Canvas;

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;->this$0:Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;

    invoke-static {v0}, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;->access$getRenderDelegate$p(Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;)Lorg/jetbrains/skiko/SkikoRenderDelegate;

    move-result-object v0

    invoke-virtual {v6}, Lorg/jetbrains/skia/Surface;->getCanvas()Lorg/jetbrains/skia/Canvas;

    move-result-object v1

    iget v2, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;->$width:I

    iget v3, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;->$height:I

    iget-wide v4, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;->$nanoTime:J

    invoke-interface/range {v0 .. v5}, Lorg/jetbrains/skiko/SkikoRenderDelegate;->onRender(Lorg/jetbrains/skia/Canvas;IIJ)V

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;->this$0:Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;

    iget-object v1, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$onRender$1;->$g:Ljava/awt/Graphics2D;

    invoke-static {v0, v1, v6}, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;->access$flush(Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;Ljava/awt/Graphics2D;Lorg/jetbrains/skia/Surface;)V

    return-void

    :cond_97
    const/4 v0, 0x0

    goto :goto_4b
.end method
