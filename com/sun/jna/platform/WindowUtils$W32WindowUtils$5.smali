.class Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/WinUser$WNDENUMPROC;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

.field final synthetic val$onlyVisibleWindows:Z

.field final synthetic val$result:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;ZLjava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$5;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iput-boolean p2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$5;->val$onlyVisibleWindows:Z

    iput-object p3, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$5;->val$result:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/Pointer;)Z
    .registers 9

    const/4 v1, 0x1

    :try_start_1
    iget-boolean v0, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$5;->val$onlyVisibleWindows:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/User32;->IsWindowVisible(Lcom/sun/jna/platform/win32/WinDef$HWND;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_d
    move v0, v1

    :goto_e
    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$5;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->getWindowTitle(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$5;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    invoke-virtual {v2, p1}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->getProcessFilePath(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$5;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    invoke-virtual {v3, p1}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->getWindowLocationAndSize(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/awt/Rectangle;

    move-result-object v3

    iget-object v4, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$5;->val$result:Ljava/util/List;

    new-instance v5, Lcom/sun/jna/platform/DesktopWindow;

    invoke-direct {v5, p1, v0, v2, v3}, Lcom/sun/jna/platform/DesktopWindow;-><init>(Lcom/sun/jna/platform/win32/WinDef$HWND;Ljava/lang/String;Ljava/lang/String;Ljava/awt/Rectangle;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_2f

    :cond_2c
    :goto_2c
    return v1

    :cond_2d
    const/4 v0, 0x0

    goto :goto_e

    :catch_2f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2c
.end method
