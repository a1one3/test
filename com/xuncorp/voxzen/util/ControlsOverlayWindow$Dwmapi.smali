.class interface abstract Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/voxzen/util/ControlsOverlayWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "Dwmapi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bb\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H&¨\u0006\fÀ\u0006\u0003"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi;",
        "Lcom/sun/jna/Library;",
        "DwmSetWindowAttribute",
        "Lcom/sun/jna/platform/win32/WinNT$HRESULT;",
        "hwnd",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "dwAttribute",
        "",
        "pvAttribute",
        "Lcom/sun/jna/PointerType;",
        "cbAttribute",
        "Companion",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi$Companion;

.field public static final DWMSBT_MAINWINDOW:I = 0x2

.field public static final DWMSBT_NONE:I = 0x1

.field public static final DWMWA_CAPTION_COLOR:I = 0x23

.field public static final DWMWA_COLOR_NONE:I = -0x2

.field public static final DWMWA_SYSTEMBACKDROP_TYPE:I = 0x26


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi$Companion;->$$INSTANCE:Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi$Companion;

    sput-object v0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi;->Companion:Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi$Companion;

    return-void
.end method


# virtual methods
.method public abstract DwmSetWindowAttribute(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/PointerType;I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method
