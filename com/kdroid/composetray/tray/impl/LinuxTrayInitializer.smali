.class public final Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0014\u001a\u00020\u0015JI\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u00182\u0019\u0010\u001d\u001a\u0015\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001e¢\u0006\u0002\b J\b\u0010!\u001a\u00020\u0015H\u0002J\b\u0010\"\u001a\u00020\u0018H\u0002J\b\u0010#\u001a\u00020\u0015H\u0002JS\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u00182\u0019\u0010\u001d\u001a\u0015\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001e¢\u0006\u0002\b H\u0002J&\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\n2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00150\u001b2\u0006\u0010\u001c\u001a\u00020\u0018H\u0002J\b\u0010(\u001a\u00020\u0015H\u0002J\u001e\u0010)\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00150\u001bH\u0002J\b\u0010*\u001a\u00020\u0015H\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\f\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006+"
    }
    d2 = {
        "Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;",
        "",
        "<init>",
        "()V",
        "currentIndicator",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/sun/jna/Pointer;",
        "currentStatusIcon",
        "currentMenu",
        "currentMenuBuilder",
        "Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;",
        "currentCallback",
        "Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIconActivateCallback;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isInitialized",
        "",
        "kotlin.jvm.PlatformType",
        "instanceCount",
        "",
        "dispose",
        "",
        "initialize",
        "iconPath",
        "",
        "tooltip",
        "primaryAction",
        "Lkotlin/Function0;",
        "primaryActionLinuxLabel",
        "menuContent",
        "Lkotlin/Function1;",
        "Lcom/kdroid/composetray/menu/api/TrayMenuBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "cleanPreviousInstance",
        "generateCurrentInstanceId",
        "initializeGtk",
        "initializeWithMenu",
        "currentInstanceId",
        "addPrimaryActionMenuItem",
        "trayMenuBuilder",
        "saveTrayIconPosition",
        "initializeWithoutMenu",
        "startGtkMainLoopIfInitialized",
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

.field public static final INSTANCE:Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;

.field private static currentCallback:Ljava/util/concurrent/atomic/AtomicReference;

.field private static currentIndicator:Ljava/util/concurrent/atomic/AtomicReference;

.field private static currentMenu:Ljava/util/concurrent/atomic/AtomicReference;

.field private static currentMenuBuilder:Ljava/util/concurrent/atomic/AtomicReference;

.field private static currentStatusIcon:Ljava/util/concurrent/atomic/AtomicReference;

.field private static instanceCount:I

.field private static isInitialized:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    new-instance v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;

    invoke-direct {v0}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;-><init>()V

    sput-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->INSTANCE:Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->currentIndicator:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->currentStatusIcon:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->currentMenu:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->currentMenuBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->currentCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x8

    sput v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrentCallback$p()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    sget-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->currentCallback:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$getCurrentIndicator$p()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    sget-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->currentIndicator:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$getCurrentMenu$p()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    sget-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->currentMenu:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$getCurrentMenuBuilder$p()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    sget-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->currentMenuBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$getCurrentStatusIcon$p()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    sget-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->currentStatusIcon:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$isInitialized$p()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    sget-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private final addPrimaryActionMenuItem(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .registers 10

    move-object v0, p1

    check-cast v0, Lcom/kdroid/composetray/menu/api/TrayMenuBuilder;

    const/4 v2, 0x0

    invoke-custom {p2}, call_site_1639("invoke", (Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->addPrimaryActionMenuItem$lambda$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/kdroid/composetray/menu/api/TrayMenuBuilder$DefaultImpls;->Item$default(Lcom/kdroid/composetray/menu/api/TrayMenuBuilder;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final addPrimaryActionMenuItem$lambda$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2

    sget-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->INSTANCE:Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;

    invoke-direct {v0}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->saveTrayIconPosition()V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final cleanPreviousInstance()V
    .registers 3

    sget-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->dispose()V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_16
    sget v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->instanceCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->instanceCount:I

    return-void
.end method

.method private final generateCurrentInstanceId()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->instanceCount:I

    invoke-custom {v0}, call_site_4211("makeConcatWithConstants", (I)Ljava/lang/String;, "compose-tray-\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method private final initializeGtk()V
    .registers 5

    const/4 v3, 0x0

    sget-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;

    move-result-object v0

    invoke-static {v3}, Lcom/sun/jna/Pointer;->createConstant(I)Lcom/sun/jna/Pointer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->gtk_init(ILcom/sun/jna/Pointer;)V

    :cond_21
    return-void
.end method

.method private final initializeWithMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    :try_start_0
    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator;->app_indicator_new(Ljava/lang/String;Ljava/lang/String;I)Lcom/sun/jna/Pointer;

    move-result-object v0

    sget-object v1, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->currentIndicator:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    invoke-virtual {v1}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;

    move-result-object v1

    invoke-interface {v1}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->gtk_menu_new()Lcom/sun/jna/Pointer;

    move-result-object v1

    sget-object v2, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->currentMenu:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;

    invoke-direct {v2, v1}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;-><init>(Lcom/sun/jna/Pointer;)V

    sget-object v3, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->currentMenuBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p4, :cond_30

    sget-object v3, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->INSTANCE:Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;

    invoke-direct {v3, v2, p4, p5}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->addPrimaryActionMenuItem(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :cond_30
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    invoke-virtual {v2}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->gtk_widget_show_all(Lcom/sun/jna/Pointer;)V

    sget-object v2, Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator$Companion;

    invoke-virtual {v2}, Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator;

    move-result-object v2

    invoke-interface {v2, v0, p3}, Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator;->app_indicator_set_title(Lcom/sun/jna/Pointer;Ljava/lang/String;)V

    sget-object v2, Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator$Companion;

    invoke-virtual {v2}, Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator;->app_indicator_set_menu(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)V

    sget-object v1, Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator$Companion;

    invoke-virtual {v1}, Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator;->app_indicator_set_status(Lcom/sun/jna/Pointer;I)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5b} :catch_5c

    :goto_5b
    return-void

    :catch_5c
    move-exception v0

    sget-object v1, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v2, "LinuxTrayInitializer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_697("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Error initializing AppIndicator: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->d(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->dispose()V

    goto :goto_5b
.end method

.method private final initializeWithoutMenu(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    :try_start_0
    sget-object v0, Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon;->Companion:Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon;->gtk_status_icon_new_from_file(Ljava/lang/String;)Lcom/sun/jna/Pointer;

    move-result-object v1

    sget-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->currentStatusIcon:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v3, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer$initializeWithoutMenu$callback$1;

    invoke-direct {v3, p2}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer$initializeWithoutMenu$callback$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->currentCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon;->Companion:Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon;

    move-result-object v0

    const-string v2, "activate"

    check-cast v3, Lcom/sun/jna/Callback;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon;->g_signal_connect_data(Lcom/sun/jna/Pointer;Ljava/lang/String;Lcom/sun/jna/Callback;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Pointer;

    sget-object v0, Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon;->Companion:Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon;->gtk_status_icon_set_visible(Lcom/sun/jna/Pointer;I)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    :goto_33
    return-void

    :catch_34
    move-exception v0

    sget-object v1, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v2, "LinuxTrayInitializer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_4039("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Error initializing StatusIcon: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->d(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->dispose()V

    goto :goto_33
.end method

.method private final saveTrayIconPosition()V
    .registers 8

    const/4 v3, 0x1

    const/4 v6, 0x0

    sget-object v0, Lcom/kdroid/composetray/lib/linux/gdk/Gdk;->Companion:Lcom/kdroid/composetray/lib/linux/gdk/Gdk$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/gdk/Gdk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/gdk/Gdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/kdroid/composetray/lib/linux/gdk/Gdk;->gdk_display_get_default()Lcom/sun/jna/Pointer;

    move-result-object v0

    sget-object v1, Lcom/kdroid/composetray/lib/linux/gdk/Gdk;->Companion:Lcom/kdroid/composetray/lib/linux/gdk/Gdk$Companion;

    invoke-virtual {v1}, Lcom/kdroid/composetray/lib/linux/gdk/Gdk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/gdk/Gdk;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kdroid/composetray/lib/linux/gdk/Gdk;->gdk_display_get_default_seat(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;

    move-result-object v1

    sget-object v2, Lcom/kdroid/composetray/lib/linux/gdk/Gdk;->Companion:Lcom/kdroid/composetray/lib/linux/gdk/Gdk$Companion;

    invoke-virtual {v2}, Lcom/kdroid/composetray/lib/linux/gdk/Gdk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/gdk/Gdk;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/kdroid/composetray/lib/linux/gdk/Gdk;->gdk_seat_get_pointer(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;

    move-result-object v1

    new-array v2, v3, [I

    new-array v3, v3, [I

    sget-object v4, Lcom/kdroid/composetray/lib/linux/gdk/Gdk;->Companion:Lcom/kdroid/composetray/lib/linux/gdk/Gdk$Companion;

    invoke-virtual {v4}, Lcom/kdroid/composetray/lib/linux/gdk/Gdk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/gdk/Gdk;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5, v2, v3}, Lcom/kdroid/composetray/lib/linux/gdk/Gdk;->gdk_device_get_position(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;[I[I)V

    sget-object v1, Lcom/kdroid/composetray/lib/linux/gdk/Gdk;->Companion:Lcom/kdroid/composetray/lib/linux/gdk/Gdk$Companion;

    invoke-virtual {v1}, Lcom/kdroid/composetray/lib/linux/gdk/Gdk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/gdk/Gdk;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kdroid/composetray/lib/linux/gdk/Gdk;->gdk_display_get_primary_monitor(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;

    move-result-object v0

    new-instance v1, Lcom/kdroid/composetray/lib/linux/gdk/GdkRectangle;

    invoke-direct {v1}, Lcom/kdroid/composetray/lib/linux/gdk/GdkRectangle;-><init>()V

    sget-object v4, Lcom/kdroid/composetray/lib/linux/gdk/Gdk;->Companion:Lcom/kdroid/composetray/lib/linux/gdk/Gdk$Companion;

    invoke-virtual {v4}, Lcom/kdroid/composetray/lib/linux/gdk/Gdk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/gdk/Gdk;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Lcom/kdroid/composetray/lib/linux/gdk/Gdk;->gdk_monitor_get_geometry(Lcom/sun/jna/Pointer;Lcom/kdroid/composetray/lib/linux/gdk/GdkRectangle;)V

    iget v0, v1, Lcom/kdroid/composetray/lib/linux/gdk/GdkRectangle;->width:I

    iget v1, v1, Lcom/kdroid/composetray/lib/linux/gdk/GdkRectangle;->height:I

    aget v4, v2, v6

    aget v5, v3, v6

    invoke-static {v4, v5, v0, v1}, Lcom/kdroid/composetray/utils/TrayPositionKt;->convertPositionToCorner(IIII)Lcom/kdroid/composetray/utils/TrayPosition;

    move-result-object v4

    invoke-static {v4}, Lcom/kdroid/composetray/utils/TrayPositionKt;->saveTrayPosition(Lcom/kdroid/composetray/utils/TrayPosition;)V

    sget-object v4, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v5, "LinuxTrayInitializer"

    aget v2, v2, v6

    aget v3, v3, v6

    invoke-static {v2, v3, v0, v1}, Lcom/kdroid/composetray/utils/TrayPositionKt;->convertPositionToCorner(IIII)Lcom/kdroid/composetray/utils/TrayPosition;

    move-result-object v0

    invoke-custom {v0}, call_site_3963("makeConcatWithConstants", (Lcom/kdroid/composetray/utils/TrayPosition;)Ljava/lang/String;, "TrayPosition : \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->d(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final startGtkMainLoopIfInitialized()V
    .registers 2

    sget-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;

    move-result-object v0

    invoke-interface {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->gtk_main()V

    :cond_17
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 7

    const/4 v1, 0x0

    sget-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer$dispose$1;

    invoke-direct {v3, v1}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer$dispose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final initialize(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->cleanPreviousInstance()V

    invoke-direct {p0}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->initializeGtk()V

    if-eqz p5, :cond_2f

    invoke-direct {p0}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->generateCurrentInstanceId()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->initializeWithMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_24
    sget-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->startGtkMainLoopIfInitialized()V

    return-void

    :cond_2f
    if-eqz p3, :cond_35

    invoke-direct {p0, p1, p3}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->initializeWithoutMenu(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    :cond_35
    sget-object v0, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v1, "LinuxTrayInitializer"

    const-string v2, "No menu content or primary action provided for tray icon."

    invoke-static {v0, v1, v2}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->d(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24
.end method
