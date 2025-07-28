.class public final Lcom/kdroid/composetray/menu/impl/AwtTrayMenuBuilderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kdroid/composetray/menu/api/TrayMenuBuilder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\u000fH\u0016J4\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u0013H\u0016J3\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0019\u0010\u0015\u001a\u0015\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t\u0018\u00010\u0013¢\u0006\u0002\b\u0016H\u0016J\b\u0010\u0017\u001a\u00020\tH\u0016J\b\u0010\u0018\u001a\u00020\tH\u0016J\u0018\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"
    }
    d2 = {
        "Lcom/kdroid/composetray/menu/impl/AwtTrayMenuBuilderImpl;",
        "Lcom/kdroid/composetray/menu/api/TrayMenuBuilder;",
        "popupMenu",
        "Ljava/awt/PopupMenu;",
        "trayIcon",
        "Ljava/awt/TrayIcon;",
        "<init>",
        "(Ljava/awt/PopupMenu;Ljava/awt/TrayIcon;)V",
        "Item",
        "",
        "label",
        "",
        "isEnabled",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "CheckableItem",
        "checked",
        "onToggle",
        "Lkotlin/Function1;",
        "SubMenu",
        "submenuContent",
        "Lkotlin/ExtensionFunctionType;",
        "Divider",
        "dispose",
        "getCheckableLabel",
        "isChecked",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAwtTrayMenuBuilderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwtTrayMenuBuilderImpl.kt\ncom/kdroid/composetray/menu/impl/AwtTrayMenuBuilderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final popupMenu:Ljava/awt/PopupMenu;

.field private final trayIcon:Ljava/awt/TrayIcon;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/kdroid/composetray/menu/impl/AwtTrayMenuBuilderImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/awt/PopupMenu;Ljava/awt/TrayIcon;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kdroid/composetray/menu/impl/AwtTrayMenuBuilderImpl;->popupMenu:Ljava/awt/PopupMenu;

    iput-object p2, p0, Lcom/kdroid/composetray/menu/impl/AwtTrayMenuBuilderImpl;->trayIcon:Ljava/awt/TrayIcon;

    return-void
.end method

.method private static final CheckableItem$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/awt/MenuItem;Lcom/kdroid/composetray/menu/impl/AwtTrayMenuBuilderImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/awt/event/ActionEvent;)V
    .registers 7

    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {p2, p3, v0}, Lcom/kdroid/composetray/menu/impl/AwtTrayMenuBuilderImpl;->getCheckableLabel(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/awt/MenuItem;->setLabel(Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1a
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private static final Item$lambda$0(Lkotlin/jvm/functions/Function0;Ljava/awt/event/ActionEvent;)V
    .registers 2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getCheckableLabel(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    if-eqz p2, :cond_6

    invoke-custom {p1}, call_site_2741("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "✔ \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object p1

    :cond_6
    return-object p1
.end method


# virtual methods
.method public final CheckableItem(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Ljava/awt/MenuItem;

    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {p0, p1, v2}, Lcom/kdroid/composetray/menu/impl/AwtTrayMenuBuilderImpl;->getCheckableLabel(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/awt/MenuItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/awt/MenuItem;->setEnabled(Z)V

    invoke-custom {v0, v1, p0, p1, p4}, call_site_3018("actionPerformed", (Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/awt/MenuItem;Lcom/kdroid/composetray/menu/impl/AwtTrayMenuBuilderImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/awt/event/ActionListener;, (Ljava/awt/event/ActionEvent;)V, invoke-static@Lcom/kdroid/composetray/menu/impl/AwtTrayMenuBuilderImpl;->CheckableItem$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/awt/MenuItem;Lcom/kdroid/composetray/menu/impl/AwtTrayMenuBuilderImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/awt/event/ActionEvent;)V, (Ljava/awt/event/ActionEvent;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/awt/MenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/AwtTrayMenuBuilderImpl;->popupMenu:Ljava/awt/PopupMenu;

    invoke-virtual {v0, v1}, Ljava/awt/PopupMenu;->add(Ljava/awt/MenuItem;)Ljava/awt/MenuItem;

    return-void
.end method

.method public final Divider()V
    .registers 2

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/AwtTrayMenuBuilderImpl;->popupMenu:Ljava/awt/PopupMenu;

    invoke-virtual {v0}, Ljava/awt/PopupMenu;->addSeparator()V

    return-void
.end method

.method public final Item(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/awt/MenuItem;

    invoke-direct {v0, p1}, Ljava/awt/MenuItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/awt/MenuItem;->setEnabled(Z)V

    invoke-custom {p3}, call_site_3500("actionPerformed", (Lkotlin/jvm/functions/Function0;)Ljava/awt/event/ActionListener;, (Ljava/awt/event/ActionEvent;)V, invoke-static@Lcom/kdroid/composetray/menu/impl/AwtTrayMenuBuilderImpl;->Item$lambda$0(Lkotlin/jvm/functions/Function0;Ljava/awt/event/ActionEvent;)V, (Ljava/awt/event/ActionEvent;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/awt/MenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v1, p0, Lcom/kdroid/composetray/menu/impl/AwtTrayMenuBuilderImpl;->popupMenu:Ljava/awt/PopupMenu;

    invoke-virtual {v1, v0}, Ljava/awt/PopupMenu;->add(Ljava/awt/MenuItem;)Ljava/awt/MenuItem;

    return-void
.end method

.method public final SubMenu(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/awt/PopupMenu;

    invoke-direct {v0, p1}, Ljava/awt/PopupMenu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/awt/PopupMenu;->setEnabled(Z)V

    if-eqz p3, :cond_19

    new-instance v1, Lcom/kdroid/composetray/menu/impl/AwtTrayMenuBuilderImpl;

    iget-object v2, p0, Lcom/kdroid/composetray/menu/impl/AwtTrayMenuBuilderImpl;->trayIcon:Ljava/awt/TrayIcon;

    invoke-direct {v1, v0, v2}, Lcom/kdroid/composetray/menu/impl/AwtTrayMenuBuilderImpl;-><init>(Ljava/awt/PopupMenu;Ljava/awt/TrayIcon;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v1, p0, Lcom/kdroid/composetray/menu/impl/AwtTrayMenuBuilderImpl;->popupMenu:Ljava/awt/PopupMenu;

    check-cast v0, Ljava/awt/MenuItem;

    invoke-virtual {v1, v0}, Ljava/awt/PopupMenu;->add(Ljava/awt/MenuItem;)Ljava/awt/MenuItem;

    return-void
.end method

.method public final dispose()V
    .registers 3

    invoke-static {}, Ljava/awt/SystemTray;->getSystemTray()Ljava/awt/SystemTray;

    move-result-object v0

    iget-object v1, p0, Lcom/kdroid/composetray/menu/impl/AwtTrayMenuBuilderImpl;->trayIcon:Ljava/awt/TrayIcon;

    invoke-virtual {v0, v1}, Ljava/awt/SystemTray;->remove(Ljava/awt/TrayIcon;)V

    return-void
.end method
