.class Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

.field final synthetic val$alpha:F

.field final synthetic val$w:Ljava/awt/Window;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Window;F)V
    .registers 4

    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$2;->this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

    iput-object p2, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$2;->val$w:Ljava/awt/Window;

    iput p3, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$2;->val$alpha:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    sget-object v0, Lcom/sun/jna/platform/unix/X11;->INSTANCE:Lcom/sun/jna/platform/unix/X11;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/unix/X11;->XOpenDisplay(Ljava/lang/String;)Lcom/sun/jna/platform/unix/X11$Display;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_9
    return-void

    :cond_a
    :try_start_a
    iget-object v2, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$2;->val$w:Ljava/awt/Window;

    invoke-static {v2}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->access$900(Ljava/awt/Component;)Lcom/sun/jna/platform/unix/X11$Window;

    move-result-object v2

    iget v3, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$2;->val$alpha:F

    const/high16 v4, 0x3f800000  # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_26

    const-string v3, "_NET_WM_WINDOW_OPACITY"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4}, Lcom/sun/jna/platform/unix/X11;->XInternAtom(Lcom/sun/jna/platform/unix/X11$Display;Ljava/lang/String;Z)Lcom/sun/jna/platform/unix/X11$Atom;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/sun/jna/platform/unix/X11;->XDeleteProperty(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$Atom;)I
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_47

    :goto_22
    invoke-interface {v0, v1}, Lcom/sun/jna/platform/unix/X11;->XCloseDisplay(Lcom/sun/jna/platform/unix/X11$Display;)I

    goto :goto_9

    :cond_26
    :try_start_26
    iget v3, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$2;->val$alpha:F

    const/high16 v4, 0x4f800000

    mul-float/2addr v3, v4

    float-to-long v4, v3

    long-to-int v3, v4

    new-instance v7, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v7, v3}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    const-string v3, "_NET_WM_WINDOW_OPACITY"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4}, Lcom/sun/jna/platform/unix/X11;->XInternAtom(Lcom/sun/jna/platform/unix/X11$Display;Ljava/lang/String;Z)Lcom/sun/jna/platform/unix/X11$Atom;

    move-result-object v3

    sget-object v4, Lcom/sun/jna/platform/unix/X11;->XA_CARDINAL:Lcom/sun/jna/platform/unix/X11$Atom;

    const/16 v5, 0x20

    const/4 v6, 0x0

    invoke-virtual {v7}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface/range {v0 .. v8}, Lcom/sun/jna/platform/unix/X11;->XChangeProperty(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$Atom;Lcom/sun/jna/platform/unix/X11$Atom;IILcom/sun/jna/Pointer;I)I
    :try_end_46
    .catchall {:try_start_26 .. :try_end_46} :catchall_47

    goto :goto_22

    :catchall_47
    move-exception v2

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/unix/X11;->XCloseDisplay(Lcom/sun/jna/platform/unix/X11$Display;)I

    throw v2
.end method
