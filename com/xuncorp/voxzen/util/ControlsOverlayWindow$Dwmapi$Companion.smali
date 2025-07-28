.class public final Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi$Companion;",
        "",
        "<init>",
        "()V",
        "DWMWA_CAPTION_COLOR",
        "",
        "DWMWA_SYSTEMBACKDROP_TYPE",
        "DWMSBT_NONE",
        "DWMSBT_MAINWINDOW",
        "DWMWA_COLOR_NONE",
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
.field static final synthetic $$INSTANCE:Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi$Companion;

.field public static final DWMSBT_MAINWINDOW:I = 0x2

.field public static final DWMSBT_NONE:I = 0x1

.field public static final DWMWA_CAPTION_COLOR:I = 0x23

.field public static final DWMWA_COLOR_NONE:I = -0x2

.field public static final DWMWA_SYSTEMBACKDROP_TYPE:I = 0x26


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi$Companion;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi$Companion;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi$Companion;->$$INSTANCE:Lcom/xuncorp/voxzen/util/ControlsOverlayWindow$Dwmapi$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
