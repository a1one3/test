.class public final Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u0001:\u0001\"B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0010J\u0006\u0010\u001b\u001a\u00020\u0007J\b\u0010\u001c\u001a\u00020\u0007H\u0002J\b\u0010\u001d\u001a\u00020\u0007H\u0002J\u0018\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0010H\u0002J\b\u0010 \u001a\u00020\u0007H\u0002J\u0006\u0010!\u001a\u00020\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00160\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0018X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"
    }
    d2 = {
        "Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;",
        "",
        "iconPath",
        "",
        "tooltip",
        "onLeftClick",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "trayLib",
        "Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;",
        "tray",
        "Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;",
        "menuItems",
        "",
        "Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;",
        "running",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "callbackReferences",
        "Lcom/kdroid/composetray/lib/windows/StdCallCallback;",
        "nativeMenuItemsReferences",
        "Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;",
        "onLeftClickCallback",
        "Landroidx/compose/runtime/MutableState;",
        "addMenuItem",
        "menuItem",
        "startTray",
        "initializeOnLeftClickCallback",
        "initializeTrayMenu",
        "initializeNativeMenuItem",
        "nativeItem",
        "runTrayLoop",
        "stopTray",
        "MenuItem",
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
        "SMAP\nWindowsTrayManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowsTrayManager.kt\ncom/kdroid/composetray/lib/windows/WindowsTrayManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1#2:146\n1878#3,3:147\n1878#3,3:150\n*S KotlinDebug\n*F\n+ 1 WindowsTrayManager.kt\ncom/kdroid/composetray/lib/windows/WindowsTrayManager\n*L\n67#1:147,3\n111#1:150,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final callbackReferences:Ljava/util/List;

.field private final menuItems:Ljava/util/List;

.field private final nativeMenuItemsReferences:Ljava/util/List;

.field private final onLeftClickCallback:Landroidx/compose/runtime/MutableState;

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final tray:Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;

.field private final trayLib:Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "tray"

    const-class v1, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;

    iput-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->trayLib:Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;

    new-instance v0, Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;

    invoke-direct {v0}, Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;-><init>()V

    iput-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->tray:Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->menuItems:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->callbackReferences:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->nativeMenuItemsReferences:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p3, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->onLeftClickCallback:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->tray:Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;

    iput-object p1, v0, Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;->icon_filepath:Ljava/lang/String;

    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->tray:Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;

    iput-object p2, v0, Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;->tooltip:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_6

    const-string p2, ""

    :cond_6
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_b

    const/4 p3, 0x0

    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final initializeNativeMenuItem(Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;)V
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;->text:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_82

    move v0, v2

    :goto_f
    iput v0, p1, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;->disabled:I

    invoke-virtual {p2}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_84

    move v0, v1

    :goto_18
    iput v0, p1, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;->checked:I

    invoke-virtual {p2}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-custom {p0, v0, p2}, call_site_4196("invoke", (Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;Lkotlin/jvm/functions/Function0;Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;)Lcom/kdroid/composetray/lib/windows/StdCallCallback;, (Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;)V, invoke-static@Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->initializeNativeMenuItem$lambda$8$lambda$7(Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;Lkotlin/jvm/functions/Function0;Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;)V, (Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    iput-object v0, p1, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;->cb:Lcom/kdroid/composetray/lib/windows/StdCallCallback;

    iget-object v3, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->callbackReferences:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {p2}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_86

    :goto_37
    if-eqz v1, :cond_aa

    new-instance v0, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;

    invoke-direct {v0}, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;-><init>()V

    invoke-virtual {p2}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, [Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;

    invoke-virtual {p2}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_5c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_6d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6d
    check-cast v1, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;

    aget-object v6, v0, v3

    invoke-direct {p0, v6, v1}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->initializeNativeMenuItem(Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;)V

    aget-object v1, v0, v3

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->write()V

    iget-object v1, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->nativeMenuItemsReferences:Ljava/util/List;

    aget-object v3, v0, v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_5c

    :cond_82
    move v0, v1

    goto :goto_f

    :cond_84
    move v0, v2

    goto :goto_18

    :cond_86
    move v1, v2

    goto :goto_37

    :cond_88
    invoke-virtual {p2}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    aget-object v1, v0, v1

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;->text:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->write()V

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    iput-object v0, p1, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;->submenu:Lcom/sun/jna/Pointer;

    :cond_aa
    return-void
.end method

.method private static final initializeNativeMenuItem$lambda$8$lambda$7(Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;Lkotlin/jvm/functions/Function0;Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;)V
    .registers 7

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->tray:Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;

    monitor-enter v1

    :try_start_8
    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->tray:Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;

    iget-object v0, v0, Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;->menu:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_30

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_30

    iget v0, p3, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;->checked:I

    if-nez v0, :cond_34

    const/4 v0, 0x1

    :goto_24
    iput v0, p3, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;->checked:I

    invoke-virtual {p3}, Lcom/sun/jna/Structure;->write()V

    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->trayLib:Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;

    iget-object v2, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->tray:Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;

    invoke-interface {v0, v2}, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;->tray_update(Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;)V

    :cond_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_36

    monitor-exit v1

    return-void

    :cond_34
    const/4 v0, 0x0

    goto :goto_24

    :catchall_36
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final initializeOnLeftClickCallback()V
    .registers 3

    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->onLeftClickCallback:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->tray:Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;

    invoke-custom {p0}, call_site_1994("invoke", (Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;)Lcom/kdroid/composetray/lib/windows/WindowsNativeTray$TrayCallback;, (Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;)V, invoke-static@Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->initializeOnLeftClickCallback$lambda$3(Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;)V, (Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    iput-object v1, v0, Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;->cb:Lcom/kdroid/composetray/lib/windows/WindowsNativeTray$TrayCallback;

    :cond_10
    return-void
.end method

.method private static final initializeOnLeftClickCallback$lambda$3(Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->onLeftClickCallback:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_12
    return-void
.end method

.method private final initializeTrayMenu()V
    .registers 8

    const/4 v3, 0x0

    new-instance v0, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;

    invoke-direct {v0}, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;-><init>()V

    iget-object v1, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->menuItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, [Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;

    iget-object v5, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->menuItems:Ljava/util/List;

    monitor-enter v5

    :try_start_1a
    iget-object v1, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->menuItems:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_34

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_34
    check-cast v1, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;

    aget-object v2, v0, v2

    invoke-direct {p0, v2, v1}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->initializeNativeMenuItem(Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;)V

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->write()V

    iget-object v1, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->nativeMenuItemsReferences:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_23

    :cond_45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_1a .. :try_end_47} :catchall_69

    monitor-exit v5

    iget-object v1, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->menuItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    aget-object v1, v0, v1

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayMenuItem;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->menuItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->write()V

    iget-object v1, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->tray:Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    iput-object v0, v1, Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;->menu:Lcom/sun/jna/Pointer;

    return-void

    :catchall_69
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method private final runTrayLoop()V
    .registers 4

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->trayLib:Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;->tray_loop(I)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_20
    .catchall {:try_start_0 .. :try_end_e} :catchall_33

    move-result v0

    if-eqz v0, :cond_0

    :cond_11
    iget-object v1, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->tray:Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;

    monitor-enter v1

    :try_start_14
    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->trayLib:Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;

    invoke-interface {v0}, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;->tray_exit()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1d

    monitor-exit v1

    :goto_1c
    return-void

    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_20
    move-exception v0

    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_33

    iget-object v1, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->tray:Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;

    monitor-enter v1

    :try_start_27
    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->trayLib:Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;

    invoke-interface {v0}, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;->tray_exit()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_30

    monitor-exit v1

    goto :goto_1c

    :catchall_30
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_33
    move-exception v0

    iget-object v1, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->tray:Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;

    monitor-enter v1

    :try_start_37
    iget-object v2, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->trayLib:Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;

    invoke-interface {v2}, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;->tray_exit()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_40

    monitor-exit v1

    throw v0

    :catchall_40
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final addMenuItem(Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->menuItems:Ljava/util/List;

    monitor-enter v1

    :try_start_8
    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->menuItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    monitor-exit v1

    return-void

    :catchall_f
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final startTray()V
    .registers 4

    iget-object v1, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->tray:Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;

    monitor-enter v1

    :try_start_3
    invoke-direct {p0}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->initializeOnLeftClickCallback()V

    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->tray:Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;

    iget-object v0, v0, Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;->menu:Lcom/sun/jna/Pointer;

    if-nez v0, :cond_3a

    invoke-direct {p0}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->initializeTrayMenu()V

    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->trayLib:Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;

    iget-object v2, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->tray:Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;

    invoke-interface {v0, v2}, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;->tray_init(Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;)I

    move-result v0

    if-nez v0, :cond_35

    const/4 v0, 0x1

    :goto_1a
    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->trayLib:Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;

    iget-object v2, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->tray:Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;

    invoke-interface {v0, v2}, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;->tray_init(Lcom/kdroid/composetray/lib/windows/WindowsNativeTray;)I

    move-result v0

    invoke-custom {v0}, call_site_3151("makeConcatWithConstants", (I)Ljava/lang/String;, "Échec de l\'initialisation du tray \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_32

    :catchall_32
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_35
    const/4 v0, 0x0

    goto :goto_1a

    :cond_37
    :try_start_37
    invoke-direct {p0}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->runTrayLoop()V

    :cond_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_32

    monitor-exit v1

    return-void
.end method

.method public final stopTray()V
    .registers 3

    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->trayLib:Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;

    invoke-interface {v0}, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;->tray_exit()V

    return-void
.end method
