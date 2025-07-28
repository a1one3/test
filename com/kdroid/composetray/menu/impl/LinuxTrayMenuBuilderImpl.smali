.class public final Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kdroid/composetray/menu/api/TrayMenuBuilder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J&\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00102\f\u0010$\u001a\b\u0012\u0004\u0012\u00020!0%H\u0016J4\u0010&\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00102\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020!0)H\u0016J3\u0010*\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00102\u0019\u0010+\u001a\u0015\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020!\u0018\u00010)¢\u0006\u0002\b,H\u0016J\b\u0010-\u001a\u00020!H\u0016J\b\u0010.\u001a\u00020!H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fRG\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0016\u0010\u000e\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00000\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006/"
    }
    d2 = {
        "Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;",
        "Lcom/kdroid/composetray/menu/api/TrayMenuBuilder;",
        "menu",
        "Lcom/sun/jna/Pointer;",
        "<init>",
        "(Lcom/sun/jna/Pointer;)V",
        "<set-?>",
        "",
        "itemClickLabel",
        "getItemClickLabel",
        "()Ljava/lang/String;",
        "setItemClickLabel",
        "(Ljava/lang/String;)V",
        "itemClickLabel$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lkotlin/Pair;",
        "",
        "checkableToggleState",
        "getCheckableToggleState",
        "()Lkotlin/Pair;",
        "setCheckableToggleState",
        "(Lkotlin/Pair;)V",
        "checkableToggleState$delegate",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "callbacks",
        "",
        "Lcom/kdroid/composetray/lib/linux/appindicator/GCallback;",
        "menuItems",
        "subMenuBuilders",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Item",
        "",
        "label",
        "isEnabled",
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
        "SMAP\nLinuxTrayMenuBuilderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinuxTrayMenuBuilderImpl.kt\ncom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,144:1\n85#2:145\n113#2,2:146\n85#2:148\n113#2,2:149\n*S KotlinDebug\n*F\n+ 1 LinuxTrayMenuBuilderImpl.kt\ncom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl\n*L\n19#1:145\n19#1:146,2\n22#1:148\n22#1:149,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final callbacks:Ljava/util/List;

.field private final checkableToggleState$delegate:Landroidx/compose/runtime/MutableState;

.field private final itemClickLabel$delegate:Landroidx/compose/runtime/MutableState;

.field private final menu:Lcom/sun/jna/Pointer;

.field private final menuItems:Ljava/util/List;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final subMenuBuilders:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->menu:Lcom/sun/jna/Pointer;

    const-string v0, ""

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->itemClickLabel$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->checkableToggleState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->callbacks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->menuItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->subMenuBuilders:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->callbacks:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getMenuItems$p(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->menuItems:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getMutex$p(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;)Lkotlinx/coroutines/sync/Mutex;
    .registers 2

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getSubMenuBuilders$p(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->subMenuBuilders:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$setCheckableToggleState(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;Lkotlin/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->setCheckableToggleState(Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic access$setItemClickLabel(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->setItemClickLabel(Ljava/lang/String;)V

    return-void
.end method

.method private final setCheckableToggleState(Lkotlin/Pair;)V
    .registers 3

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->checkableToggleState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setItemClickLabel(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->itemClickLabel$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final CheckableItem(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
    .registers 14

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->gtk_check_menu_item_new_with_label(Ljava/lang/String;)Lcom/sun/jna/Pointer;

    move-result-object v7

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;

    move-result-object v0

    iget-object v2, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->menu:Lcom/sun/jna/Pointer;

    invoke-interface {v0, v2, v7}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->gtk_menu_shell_append(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)V

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;

    move-result-object v2

    if-eqz p3, :cond_5d

    const/4 v0, 0x1

    :goto_2a
    invoke-interface {v2, v7, v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->gtk_widget_set_sensitive(Lcom/sun/jna/Pointer;I)V

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;

    move-result-object v0

    invoke-interface {v0, v7, p2}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->gtk_check_menu_item_set_active(Lcom/sun/jna/Pointer;Z)V

    new-instance v6, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$CheckableItem$callback$1;

    invoke-direct {v6, v7, p0, p1, p4}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$CheckableItem$callback$1;-><init>(Lcom/sun/jna/Pointer;Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$CheckableItem$1;

    invoke-direct {v3, p0, v6, v7, v1}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$CheckableItem$1;-><init>(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$CheckableItem$callback$1;Lcom/sun/jna/Pointer;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/GObject;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/GObject$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/GObject$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/GObject;

    move-result-object v2

    const-string/jumbo v4, "toggled"

    move-object v5, v6

    check-cast v5, Lcom/sun/jna/Callback;

    move-object v3, v7

    move-object v6, v1

    move-object v7, v1

    invoke-interface/range {v2 .. v8}, Lcom/kdroid/composetray/lib/linux/appindicator/GObject;->g_signal_connect_data(Lcom/sun/jna/Pointer;Ljava/lang/String;Lcom/sun/jna/Callback;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;I)J

    return-void

    :cond_5d
    move v0, v8

    goto :goto_2a
.end method

.method public final Divider()V
    .registers 7

    const/4 v1, 0x0

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;

    move-result-object v0

    invoke-interface {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->gtk_separator_menu_item_new()Lcom/sun/jna/Pointer;

    move-result-object v2

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;

    move-result-object v0

    iget-object v3, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->menu:Lcom/sun/jna/Pointer;

    invoke-interface {v0, v3, v2}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->gtk_menu_shell_append(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)V

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1;-><init>(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;Lcom/sun/jna/Pointer;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Item(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 13

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->gtk_menu_item_new_with_label(Ljava/lang/String;)Lcom/sun/jna/Pointer;

    move-result-object v7

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;

    move-result-object v0

    iget-object v2, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->menu:Lcom/sun/jna/Pointer;

    invoke-interface {v0, v2, v7}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->gtk_menu_shell_append(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)V

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;

    move-result-object v2

    if-eqz p2, :cond_53

    const/4 v0, 0x1

    :goto_2a
    invoke-interface {v2, v7, v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->gtk_widget_set_sensitive(Lcom/sun/jna/Pointer;I)V

    new-instance v6, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$callback$1;

    invoke-direct {v6, p0, p1, p3}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$callback$1;-><init>(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;

    invoke-direct {v3, p0, v6, v7, v1}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;-><init>(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$callback$1;Lcom/sun/jna/Pointer;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/GObject;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/GObject$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/GObject$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/GObject;

    move-result-object v2

    const-string v4, "activate"

    move-object v5, v6

    check-cast v5, Lcom/sun/jna/Callback;

    move-object v3, v7

    move-object v6, v1

    move-object v7, v1

    invoke-interface/range {v2 .. v8}, Lcom/kdroid/composetray/lib/linux/appindicator/GObject;->g_signal_connect_data(Lcom/sun/jna/Pointer;Ljava/lang/String;Lcom/sun/jna/Callback;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;I)J

    return-void

    :cond_53
    move v0, v8

    goto :goto_2a
.end method

.method public final SubMenu(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .registers 13

    const/4 v4, 0x3

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->gtk_menu_item_new_with_label(Ljava/lang/String;)Lcom/sun/jna/Pointer;

    move-result-object v6

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;

    move-result-object v0

    iget-object v2, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->menu:Lcom/sun/jna/Pointer;

    invoke-interface {v0, v2, v6}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->gtk_menu_shell_append(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)V

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;

    move-result-object v2

    if-eqz p2, :cond_35

    const/4 v0, 0x1

    :goto_25
    invoke-interface {v2, v6, v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->gtk_widget_set_sensitive(Lcom/sun/jna/Pointer;I)V

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;

    move-result-object v0

    invoke-interface {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->gtk_menu_new()Lcom/sun/jna/Pointer;

    move-result-object v7

    if-nez p3, :cond_37

    :goto_34
    return-void

    :cond_35
    const/4 v0, 0x0

    goto :goto_25

    :cond_37
    new-instance v8, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;

    invoke-direct {v8, v7}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-interface {p3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$SubMenu$1;

    invoke-direct {v3, v8, p0, v1}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$SubMenu$1;-><init>(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$SubMenu$2;

    invoke-direct {v3, v8, p0, v1}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$SubMenu$2;-><init>(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$SubMenu$3;

    invoke-direct {v3, p0, v8, v6, v1}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$SubMenu$3;-><init>(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;Lcom/sun/jna/Pointer;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->gtk_menu_item_set_submenu(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)V

    goto :goto_34
.end method

.method public final dispose()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final getCheckableToggleState()Lkotlin/Pair;
    .registers 2

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->checkableToggleState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method public final getItemClickLabel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->itemClickLabel$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
