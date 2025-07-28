.class public final Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kdroid/composetray/menu/api/TrayMenuBuilder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\b\u0001\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ&\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J4\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070\u0018H\u0016J3\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0019\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0018¢\u0006\u0002\b\u001bH\u0016J\b\u0010\u001c\u001a\u00020\u0007H\u0016J\b\u0010\u001d\u001a\u00020\u0007H\u0016J\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\f0\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "
    }
    d2 = {
        "Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;",
        "Lcom/kdroid/composetray/menu/api/TrayMenuBuilder;",
        "iconPath",
        "",
        "tooltip",
        "onLeftClick",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "menuItems",
        "",
        "Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "persistentMenuItems",
        "Item",
        "label",
        "isEnabled",
        "",
        "onClick",
        "CheckableItem",
        "checked",
        "onToggle",
        "Lkotlin/Function1;",
        "SubMenu",
        "submenuContent",
        "Lkotlin/ExtensionFunctionType;",
        "Divider",
        "dispose",
        "build",
        "",
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
        "SMAP\nWindowsTrayMenuBuilderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowsTrayMenuBuilderImpl.kt\ncom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1#2:94\n360#3,7:95\n*S KotlinDebug\n*F\n+ 1 WindowsTrayMenuBuilderImpl.kt\ncom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl\n*L\n47#1:95,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final iconPath:Ljava/lang/String;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final menuItems:Ljava/util/List;

.field private final onLeftClick:Lkotlin/jvm/functions/Function0;

.field private final persistentMenuItems:Ljava/util/List;

.field private final tooltip:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->iconPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->tooltip:Ljava/lang/String;

    iput-object p3, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->onLeftClick:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->menuItems:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->persistentMenuItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_6

    const-string p2, ""

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final CheckableItem$lambda$4$lambda$3(Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .registers 16

    const/4 v2, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_a
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_5a

    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    move v10, v1

    :goto_37
    if-eq v10, v2, :cond_52

    iget-object v11, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->menuItems:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x37

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->copy$default(Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;ILjava/lang/Object;)Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;

    move-result-object v0

    invoke-interface {v11, v10, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_54
    .catchall {:try_start_a .. :try_end_54} :catchall_61

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5a
    move v0, v1

    goto :goto_f

    :cond_5c
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_5f
    move v10, v2

    goto :goto_37

    :catchall_61
    move-exception v0

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final CheckableItem(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
    .registers 15

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean p2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_19
    new-instance v0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;

    const/4 v3, 0x1

    iget-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-custom {p0, v1, p4, p1}, call_site_707("invoke", (Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->CheckableItem$lambda$4$lambda$3(Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p3

    invoke-direct/range {v0 .. v8}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;-><init>(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->menuItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->persistentMenuItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_19 .. :try_end_35} :catchall_39

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_39
    move-exception v0

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final Divider()V
    .registers 11

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    new-instance v0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;

    const-string v1, "-"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;-><init>(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->menuItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->persistentMenuItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_25

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_25
    move-exception v0

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final Item(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_12
    new-instance v0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2c

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;-><init>(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->menuItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->persistentMenuItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_12 .. :try_end_2a} :catchall_2e

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2e
    move-exception v0

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final SubMenu(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    if-eqz p3, :cond_23

    new-instance v0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;

    iget-object v1, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->iconPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->tooltip:Ljava/lang/String;

    iget-object v3, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->onLeftClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3}, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->menuItems:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_23
    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2b
    new-instance v0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;-><init>(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->menuItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->persistentMenuItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catchall {:try_start_2b .. :try_end_42} :catchall_46

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_46
    move-exception v0

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final build()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v1, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->menuItems:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_13

    move-result-object v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_13
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final dispose()V
    .registers 6

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    new-instance v1, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;

    iget-object v2, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->iconPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->tooltip:Ljava/lang/String;

    iget-object v4, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->onLeftClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3, v4}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->stopTray()V

    iget-object v1, p0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->persistentMenuItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_20

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_20
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
