.class Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

.field final synthetic val$alpha:F

.field final synthetic val$w:Ljava/awt/Window;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;F)V
    .registers 4

    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iput-object p2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->val$w:Ljava/awt/Window;

    iput p3, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->val$alpha:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    const/4 v10, 0x1

    const/high16 v12, 0x3f800000  # 1.0f

    const/4 v7, 0x0

    const/16 v6, -0x14

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->val$w:Ljava/awt/Window;

    invoke-static {v0, v1}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->access$400(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Component;)Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-result-object v1

    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    invoke-interface {v0, v1, v6}, Lcom/sun/jna/platform/win32/User32;->GetWindowLong(Lcom/sun/jna/platform/win32/WinDef$HWND;I)I

    move-result v3

    const/high16 v4, 0x437f0000  # 255.0f

    iget v5, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->val$alpha:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-byte v11, v4

    iget-object v4, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v5, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->val$w:Ljava/awt/Window;

    invoke-static {v4, v5}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->access$500(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;)Z

    move-result v4

    if-eqz v4, :cond_4d

    new-instance v8, Lcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;

    invoke-direct {v8}, Lcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;-><init>()V

    iput-byte v11, v8, Lcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;->SourceConstantAlpha:B

    iput-byte v10, v8, Lcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;->AlphaFormat:B

    const/4 v9, 0x2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v9}, Lcom/sun/jna/platform/win32/User32;->UpdateLayeredWindow(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinDef$POINT;Lcom/sun/jna/platform/win32/WinUser$SIZE;Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinDef$POINT;ILcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;I)Z

    :goto_37
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->val$w:Ljava/awt/Window;

    iget v2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->val$alpha:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_42

    move v7, v10

    :cond_42
    invoke-virtual {v0, v1, v7}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->setForceHeavyweightPopups(Ljava/awt/Window;Z)V

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->val$w:Ljava/awt/Window;

    invoke-static {v0, v1, v11}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->access$600(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;B)V

    return-void

    :cond_4d
    iget v2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->val$alpha:F

    cmpl-float v2, v2, v12

    if-nez v2, :cond_5b

    const v2, -0x80001

    and-int/2addr v2, v3

    invoke-interface {v0, v1, v6, v2}, Lcom/sun/jna/platform/win32/User32;->SetWindowLong(Lcom/sun/jna/platform/win32/WinDef$HWND;II)I

    goto :goto_37

    :cond_5b
    const/high16 v2, 0x80000

    or-int/2addr v2, v3

    invoke-interface {v0, v1, v6, v2}, Lcom/sun/jna/platform/win32/User32;->SetWindowLong(Lcom/sun/jna/platform/win32/WinDef$HWND;II)I

    const/4 v2, 0x2

    invoke-interface {v0, v1, v7, v11, v2}, Lcom/sun/jna/platform/win32/User32;->SetLayeredWindowAttributes(Lcom/sun/jna/platform/win32/WinDef$HWND;IBI)Z

    goto :goto_37
.end method
