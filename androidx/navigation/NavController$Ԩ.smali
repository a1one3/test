.class public final Landroidx/navigation/NavController$Ԩ;
.super Landroidx/navigation/ޚ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0090\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u001a\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\fH\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\fH\u0016R\u0019\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/navigation/NavController$NavControllerNavigatorState;",
        "Landroidx/navigation/NavigatorState;",
        "navigator",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavDestination;",
        "<init>",
        "(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V",
        "getNavigator",
        "()Landroidx/navigation/Navigator;",
        "push",
        "",
        "backStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "addInternal",
        "createBackStackEntry",
        "destination",
        "arguments",
        "Landroidx/savedstate/SavedState;",
        "pop",
        "popUpTo",
        "saveState",
        "",
        "popWithTransition",
        "markTransitionComplete",
        "entry",
        "prepareForTransition",
        "navigation-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Landroidx/navigation/ޘ;

.field private synthetic Ԩ:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/ޘ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavController$Ԩ;->Ԩ:Landroidx/navigation/NavController;

    invoke-direct {p0}, Landroidx/navigation/ޚ;-><init>()V

    iput-object p2, p0, Landroidx/navigation/NavController$Ԩ;->Ϳ:Landroidx/navigation/ޘ;

    return-void
.end method

.method private static final Ϳ(Landroidx/navigation/NavController$Ԩ;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;
    .registers 3

    invoke-super {p0, p1}, Landroidx/navigation/ޚ;->ԩ(Landroidx/navigation/NavBackStackEntry;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/navigation/NavController$Ԩ;Landroidx/navigation/NavBackStackEntry;Z)Lkotlin/Unit;
    .registers 4

    invoke-super {p0, p1, p2}, Landroidx/navigation/ޚ;->Ϳ(Landroidx/navigation/NavBackStackEntry;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/navigation/ދ;Landroidx/savedstate/SavedState;)Landroidx/navigation/NavBackStackEntry;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$Ԩ;->Ԩ:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->Ϳ(Landroidx/navigation/NavController;)Landroidx/compose/ui/ҧ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/ҧ;->Ϳ(Landroidx/navigation/ދ;Landroidx/savedstate/SavedState;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Landroidx/navigation/ޘ;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/NavController$Ԩ;->Ϳ:Landroidx/navigation/ޘ;

    return-object v0
.end method

.method public final Ϳ(Landroidx/navigation/NavBackStackEntry;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$Ԩ;->Ԩ:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->Ϳ(Landroidx/navigation/NavController;)Landroidx/compose/ui/ҧ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/ҧ;->Ϳ(Landroidx/navigation/NavController$Ԩ;Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method

.method public final Ϳ(Landroidx/navigation/NavBackStackEntry;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$Ԩ;->Ԩ:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->Ϳ(Landroidx/navigation/NavController;)Landroidx/compose/ui/ҧ;

    move-result-object v0

    invoke-custom {p0, p1, p2}, call_site_2544("invoke", (Landroidx/navigation/NavController$Ԩ;Landroidx/navigation/NavBackStackEntry;Z)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/navigation/NavController$Ԩ;->Ϳ(Landroidx/navigation/NavController$Ԩ;Landroidx/navigation/NavBackStackEntry;Z)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, v1}, Landroidx/compose/ui/ҧ;->Ϳ(Landroidx/navigation/NavController$Ԩ;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Ԩ(Landroidx/navigation/NavBackStackEntry;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/navigation/ޚ;->Ϳ(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method

.method public final Ԩ(Landroidx/navigation/NavBackStackEntry;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/navigation/ޚ;->Ԩ(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method

.method public final ԩ(Landroidx/navigation/NavBackStackEntry;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$Ԩ;->Ԩ:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->Ϳ(Landroidx/navigation/NavController;)Landroidx/compose/ui/ҧ;

    move-result-object v0

    invoke-custom {p0, p1}, call_site_1047("invoke", (Landroidx/navigation/NavController$Ԩ;Landroidx/navigation/NavBackStackEntry;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/navigation/NavController$Ԩ;->Ϳ(Landroidx/navigation/NavController$Ԩ;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Landroidx/compose/ui/ҧ;->Ϳ(Landroidx/navigation/NavController$Ԩ;Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Ԫ(Landroidx/navigation/NavBackStackEntry;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/navigation/ޚ;->Ԫ(Landroidx/navigation/NavBackStackEntry;)V

    iget-object v0, p0, Landroidx/navigation/NavController$Ԩ;->Ԩ:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->Ϳ(Landroidx/navigation/NavController;)Landroidx/compose/ui/ҧ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ҧ;->Ϳ(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method
