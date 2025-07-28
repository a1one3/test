.class public final Landroidx/compose/ui/ਗ;
.super Landroidx/navigation/ޘ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ਗ$Ϳ;,
        Landroidx/compose/ui/ਗ$Ԩ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 !2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\bH\u0000¢\u0006\u0002\b\u0011J*\u0010\u0012\u001a\u00020\u000f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\b\u0010\u0018\u001a\u00020\u0002H\u0016J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0015\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\bH\u0000¢\u0006\u0002\b\u001fR \u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR \u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\f0\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\n¨\u0006\""
    }
    d2 = {
        "Landroidx/navigation/compose/DialogNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/compose/DialogNavigator$Destination;",
        "<init>",
        "()V",
        "backStack",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "getBackStack$navigation_compose",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "transitionInProgress",
        "",
        "getTransitionInProgress$navigation_compose",
        "dismiss",
        "",
        "backStackEntry",
        "dismiss$navigation_compose",
        "navigate",
        "entries",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "navigatorExtras",
        "Landroidx/navigation/Navigator$Extras;",
        "createDestination",
        "popBackStack",
        "popUpTo",
        "savedState",
        "",
        "onTransitionComplete",
        "entry",
        "onTransitionComplete$navigation_compose",
        "Destination",
        "Companion",
        "navigation-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialogNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogNavigator.kt\nandroidx/navigation/compose/DialogNavigator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1869#2,2:90\n1878#2,3:92\n*S KotlinDebug\n*F\n+ 1 DialogNavigator.kt\nandroidx/navigation/compose/DialogNavigator\n*L\n55#1:90,2\n68#1:92,3\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ਗ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ਗ$Ϳ;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "dialog"

    invoke-direct {p0, v0}, Landroidx/navigation/ޘ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/ਗ;->Ԫ()Landroidx/navigation/ޚ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/ޚ;->ԩ()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroidx/navigation/NavBackStackEntry;Z)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/ਗ;->Ԫ()Landroidx/navigation/ޚ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/ޚ;->Ԩ(Landroidx/navigation/NavBackStackEntry;Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/ਗ;->Ԫ()Landroidx/navigation/ޚ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/ޚ;->Ԫ()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/ਗ;->Ԫ()Landroidx/navigation/ޚ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/ޚ;->Ԫ()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_42

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_42
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-le v1, v3, :cond_49

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ਗ;->Ԩ(Landroidx/navigation/NavBackStackEntry;)V

    :cond_49
    move v1, v2

    goto :goto_31

    :cond_4b
    return-void
.end method

.method public final Ϳ(Ljava/util/List;Landroidx/navigation/ޏ;Landroidx/navigation/ޘ$Ϳ;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0}, Landroidx/compose/ui/ਗ;->Ԫ()Landroidx/navigation/ޚ;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/navigation/ޚ;->Ϳ(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_b

    :cond_1f
    return-void
.end method

.method public final synthetic Ԩ()Landroidx/navigation/ދ;
    .registers 3

    new-instance v0, Landroidx/compose/ui/ਗ$Ԩ;

    sget-object v1, Landroidx/compose/ui/ʓ;->Ϳ:Landroidx/compose/ui/ʓ;

    invoke-static {}, Landroidx/compose/ui/ʓ;->Ϳ()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/ਗ$Ԩ;-><init>(Landroidx/compose/ui/ਗ;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Landroidx/navigation/ދ;

    return-object v0
.end method

.method public final Ԩ(Landroidx/navigation/NavBackStackEntry;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/ਗ;->Ԫ()Landroidx/navigation/ޚ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/ޚ;->ԩ(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method

.method public final Ԭ()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/ਗ;->Ԫ()Landroidx/navigation/ޚ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/ޚ;->Ԫ()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method
