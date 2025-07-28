.class Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

.field final synthetic val$raster:Ljava/awt/image/Raster;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/image/Raster;)V
    .registers 3

    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$5;->this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

    iput-object p2, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$5;->val$raster:Ljava/awt/image/Raster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPixmap(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;)Lcom/sun/jna/platform/unix/X11$Pixmap;
    .registers 4

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$5;->val$raster:Ljava/awt/image/Raster;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$5;->val$raster:Ljava/awt/image/Raster;

    invoke-static {p1, p2, v0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->access$1100(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Ljava/awt/image/Raster;)Lcom/sun/jna/platform/unix/X11$Pixmap;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
