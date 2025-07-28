.class Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

.field final synthetic val$src:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;

.field final synthetic val$w:Ljava/awt/Window;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Window;Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;)V
    .registers 4

    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$4;->this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

    iput-object p2, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$4;->val$w:Ljava/awt/Window;

    iput-object p3, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$4;->val$src:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    const/4 v3, 0x0

    const/4 v8, 0x0

    sget-object v10, Lcom/sun/jna/platform/unix/X11;->INSTANCE:Lcom/sun/jna/platform/unix/X11;

    invoke-interface {v10, v3}, Lcom/sun/jna/platform/unix/X11;->XOpenDisplay(Ljava/lang/String;)Lcom/sun/jna/platform/unix/X11$Display;

    move-result-object v1

    if-nez v1, :cond_b

    :goto_a
    return-void

    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$4;->val$w:Ljava/awt/Window;

    invoke-static {v0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->access$900(Ljava/awt/Component;)Lcom/sun/jna/platform/unix/X11$Window;

    move-result-object v2

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$4;->val$src:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;

    invoke-interface {v0, v1, v2}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;->getPixmap(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;)Lcom/sun/jna/platform/unix/X11$Pixmap;
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_3f

    move-result-object v9

    :try_start_17
    sget-object v0, Lcom/sun/jna/platform/unix/X11$Xext;->INSTANCE:Lcom/sun/jna/platform/unix/X11$Xext;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v9, :cond_3d

    sget-object v6, Lcom/sun/jna/platform/unix/X11$Pixmap;->None:Lcom/sun/jna/platform/unix/X11$Pixmap;

    :goto_20
    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/unix/X11$Xext;->XShapeCombineMask(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;IIILcom/sun/jna/platform/unix/X11$Pixmap;I)V
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_4c

    if-eqz v9, :cond_29

    invoke-interface {v10, v1, v9}, Lcom/sun/jna/platform/unix/X11;->XFreePixmap(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Pixmap;)I

    :cond_29
    invoke-interface {v10, v1}, Lcom/sun/jna/platform/unix/X11;->XCloseDisplay(Lcom/sun/jna/platform/unix/X11$Display;)I

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$4;->this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$4;->this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

    iget-object v2, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$4;->val$w:Ljava/awt/Window;

    invoke-virtual {v0, v2}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->getWindow(Ljava/awt/Component;)Ljava/awt/Window;

    move-result-object v2

    if-eqz v9, :cond_4a

    const/4 v0, 0x1

    :goto_39
    invoke-virtual {v1, v2, v0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->setForceHeavyweightPopups(Ljava/awt/Window;Z)V

    goto :goto_a

    :cond_3d
    move-object v6, v9

    goto :goto_20

    :catchall_3f
    move-exception v0

    move-object v2, v3

    :goto_41
    if-eqz v2, :cond_46

    invoke-interface {v10, v1, v2}, Lcom/sun/jna/platform/unix/X11;->XFreePixmap(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Pixmap;)I

    :cond_46
    invoke-interface {v10, v1}, Lcom/sun/jna/platform/unix/X11;->XCloseDisplay(Lcom/sun/jna/platform/unix/X11$Display;)I

    throw v0

    :cond_4a
    move v0, v8

    goto :goto_39

    :catchall_4c
    move-exception v0

    move-object v2, v9

    goto :goto_41
.end method
