.class Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

.field final synthetic val$hrgn:Lcom/sun/jna/platform/win32/WinDef$HRGN;

.field final synthetic val$w:Ljava/awt/Component;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Component;Lcom/sun/jna/platform/win32/WinDef$HRGN;)V
    .registers 4

    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iput-object p2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;->val$w:Ljava/awt/Component;

    iput-object p3, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;->val$hrgn:Lcom/sun/jna/platform/win32/WinDef$HRGN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    const/4 v0, 0x1

    sget-object v1, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    sget-object v2, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    iget-object v3, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v4, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;->val$w:Ljava/awt/Component;

    invoke-static {v3, v4}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->access$400(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Component;)Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-result-object v3

    :try_start_d
    iget-object v4, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;->val$hrgn:Lcom/sun/jna/platform/win32/WinDef$HRGN;

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/sun/jna/platform/win32/User32;->SetWindowRgn(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HRGN;Z)I

    iget-object v2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v3, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v4, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;->val$w:Ljava/awt/Component;

    invoke-virtual {v3, v4}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->getWindow(Ljava/awt/Component;)Ljava/awt/Window;

    move-result-object v3

    iget-object v4, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;->val$hrgn:Lcom/sun/jna/platform/win32/WinDef$HRGN;

    if-eqz v4, :cond_2a

    :goto_21
    invoke-virtual {v2, v3, v0}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->setForceHeavyweightPopups(Ljava/awt/Window;Z)V
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_2c

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;->val$hrgn:Lcom/sun/jna/platform/win32/WinDef$HRGN;

    invoke-interface {v1, v0}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    return-void

    :cond_2a
    const/4 v0, 0x0

    goto :goto_21

    :catchall_2c
    move-exception v0

    iget-object v2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;->val$hrgn:Lcom/sun/jna/platform/win32/WinDef$HRGN;

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    throw v0
.end method
