.class public final Lcom/kdroid/composetray/tray/impl/WindowsTrayInitializer;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JE\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\f2\u001b\b\u0002\u0010\r\u001a\u0015\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e¢\u0006\u0002\b\u0010J\u0006\u0010\u0011\u001a\u00020\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"
    }
    d2 = {
        "Lcom/kdroid/composetray/tray/impl/WindowsTrayInitializer;",
        "",
        "<init>",
        "()V",
        "trayMenuImpl",
        "Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowsTrayInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowsTrayInitializer.kt\ncom/kdroid/composetray/tray/impl/WindowsTrayInitializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1#2:31\n1869#3,2:32\n*S KotlinDebug\n*F\n+ 1 WindowsTrayInitializer.kt\ncom/kdroid/composetray/tray/impl/WindowsTrayInitializer\n*L\n20#1:32,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/kdroid/composetray/tray/impl/WindowsTrayInitializer;

.field private static trayMenuImpl:Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kdroid/composetray/tray/impl/WindowsTrayInitializer;

    invoke-direct {v0}, Lcom/kdroid/composetray/tray/impl/WindowsTrayInitializer;-><init>()V

    sput-object v0, Lcom/kdroid/composetray/tray/impl/WindowsTrayInitializer;->INSTANCE:Lcom/kdroid/composetray/tray/impl/WindowsTrayInitializer;

    const/16 v0, 0x8

    sput v0, Lcom/kdroid/composetray/tray/impl/WindowsTrayInitializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic initialize$default(Lcom/kdroid/composetray/tray/impl/WindowsTrayInitializer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 9

    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_b

    move-object p4, v0

    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kdroid/composetray/tray/impl/WindowsTrayInitializer;->initialize(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    sget-object v0, Lcom/kdroid/composetray/tray/impl/WindowsTrayInitializer;->trayMenuImpl:Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->dispose()V

    :cond_7
    return-void
.end method

.method public final initialize(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;

    invoke-direct {v1, p1, p2, p3}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p4, :cond_19

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    sput-object v0, Lcom/kdroid/composetray/tray/impl/WindowsTrayInitializer;->trayMenuImpl:Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kdroid/composetray/menu/impl/WindowsTrayMenuBuilderImpl;->build()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;

    invoke-virtual {v1, v0}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->addMenuItem(Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;)V

    goto :goto_28

    :cond_38
    invoke-virtual {v1}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;->startTray()V

    return-void
.end method
