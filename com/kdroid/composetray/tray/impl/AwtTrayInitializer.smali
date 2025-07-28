.class public final Lcom/kdroid/composetray/tray/impl/AwtTrayInitializer;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JA\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\f2\u0019\u0010\r\u001a\u0015\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e¢\u0006\u0002\b\u0010J\u0006\u0010\u0011\u001a\u00020\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"
    }
    d2 = {
        "Lcom/kdroid/composetray/tray/impl/AwtTrayInitializer;",
        "",
        "<init>",
        "()V",
        "trayIcon",
        "Ljava/awt/TrayIcon;",
        "initialize",
        "",
        "iconPath",
        "",
        "tooltip",
        "onLeftClick",
        "Lkotlin/Function0;",
        "menuContent",
        "Lkotlin/Function1;",
        "Lcom/kdroid/composetray/menu/api/TrayMenuBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "dispose",
        "ComposeNativeTray"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/kdroid/composetray/tray/impl/AwtTrayInitializer;

.field private static trayIcon:Ljava/awt/TrayIcon;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kdroid/composetray/tray/impl/AwtTrayInitializer;

    invoke-direct {v0}, Lcom/kdroid/composetray/tray/impl/AwtTrayInitializer;-><init>()V

    sput-object v0, Lcom/kdroid/composetray/tray/impl/AwtTrayInitializer;->INSTANCE:Lcom/kdroid/composetray/tray/impl/AwtTrayInitializer;

    const/16 v0, 0x8

    sput v0, Lcom/kdroid/composetray/tray/impl/AwtTrayInitializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    sget-object v0, Lcom/kdroid/composetray/tray/impl/AwtTrayInitializer;->trayIcon:Ljava/awt/TrayIcon;

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/awt/SystemTray;->getSystemTray()Ljava/awt/SystemTray;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/awt/SystemTray;->remove(Ljava/awt/TrayIcon;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/kdroid/composetray/tray/impl/AwtTrayInitializer;->trayIcon:Ljava/awt/TrayIcon;

    :cond_e
    return-void
.end method

.method public final initialize(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/awt/SystemTray;->isSupported()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "System tray is not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-virtual {p0}, Lcom/kdroid/composetray/tray/impl/AwtTrayInitializer;->dispose()V

    invoke-static {}, Ljava/awt/SystemTray;->getSystemTray()Ljava/awt/SystemTray;

    move-result-object v1

    new-instance v2, Ljava/awt/PopupMenu;

    invoke-direct {v2}, Ljava/awt/PopupMenu;-><init>()V

    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/awt/Toolkit;->getImage(Ljava/lang/String;)Ljava/awt/Image;

    move-result-object v0

    new-instance v3, Ljava/awt/TrayIcon;

    invoke-direct {v3, v0, p2, v2}, Ljava/awt/TrayIcon;-><init>(Ljava/awt/Image;Ljava/lang/String;Ljava/awt/PopupMenu;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/awt/TrayIcon;->setImageAutoSize(Z)V

    if-eqz p3, :cond_41

    new-instance v0, Lcom/kdroid/composetray/tray/impl/AwtTrayInitializer$initialize$newTrayIcon$1$1$1;

    invoke-direct {v0, p3}, Lcom/kdroid/composetray/tray/impl/AwtTrayInitializer$initialize$newTrayIcon$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/awt/event/MouseListener;

    invoke-virtual {v3, v0}, Ljava/awt/TrayIcon;->addMouseListener(Ljava/awt/event/MouseListener;)V

    :cond_41
    if-eqz p4, :cond_4b

    new-instance v0, Lcom/kdroid/composetray/menu/impl/AwtTrayMenuBuilderImpl;

    invoke-direct {v0, v2, v3}, Lcom/kdroid/composetray/menu/impl/AwtTrayMenuBuilderImpl;-><init>(Ljava/awt/PopupMenu;Ljava/awt/TrayIcon;)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    invoke-virtual {v1, v3}, Ljava/awt/SystemTray;->add(Ljava/awt/TrayIcon;)V

    sput-object v3, Lcom/kdroid/composetray/tray/impl/AwtTrayInitializer;->trayIcon:Ljava/awt/TrayIcon;

    return-void
.end method
