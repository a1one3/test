.class Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/RasterRangesUtils$RangesOutput;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

.field final synthetic val$region:Lcom/sun/jna/platform/win32/WinDef$HRGN;

.field final synthetic val$tempRgn:Lcom/sun/jna/platform/win32/WinDef$HRGN;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Lcom/sun/jna/platform/win32/WinDef$HRGN;Lcom/sun/jna/platform/win32/WinDef$HRGN;)V
    .registers 4

    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$4;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iput-object p2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$4;->val$tempRgn:Lcom/sun/jna/platform/win32/WinDef$HRGN;

    iput-object p3, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$4;->val$region:Lcom/sun/jna/platform/win32/WinDef$HRGN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public outputRange(IIII)Z
    .registers 11

    sget-object v0, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$4;->val$tempRgn:Lcom/sun/jna/platform/win32/WinDef$HRGN;

    add-int v4, p1, p3

    add-int v5, p2, p4

    move v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/GDI32;->SetRectRgn(Lcom/sun/jna/platform/win32/WinDef$HRGN;IIII)Z

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$4;->val$region:Lcom/sun/jna/platform/win32/WinDef$HRGN;

    iget-object v2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$4;->val$region:Lcom/sun/jna/platform/win32/WinDef$HRGN;

    iget-object v3, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$4;->val$tempRgn:Lcom/sun/jna/platform/win32/WinDef$HRGN;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sun/jna/platform/win32/GDI32;->CombineRgn(Lcom/sun/jna/platform/win32/WinDef$HRGN;Lcom/sun/jna/platform/win32/WinDef$HRGN;Lcom/sun/jna/platform/win32/WinDef$HRGN;I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method
