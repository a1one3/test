.class public final Landroidx/navigation/ކ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bJ\u0006\u0010\u0018\u001a\u00020\u0007J(\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!J\u0018\u0010\"\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bR\u0011\u0010\t\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\r\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00078F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntryState;",
        "",
        "entry",
        "Landroidx/navigation/NavBackStackEntry;",
        "<init>",
        "(Landroidx/navigation/NavBackStackEntry;)V",
        "state",
        "Landroidx/savedstate/SavedState;",
        "(Landroidx/savedstate/SavedState;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "destinationId",
        "",
        "getDestinationId",
        "()I",
        "args",
        "getArgs",
        "()Landroidx/savedstate/SavedState;",
        "savedState",
        "getSavedState",
        "impl",
        "Landroidx/navigation/internal/NavBackStackEntryStateImpl;",
        "writeToState",
        "instantiate",
        "context",
        "Landroidx/navigation/internal/NavContext;",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "hostLifecycleState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "viewModel",
        "Landroidx/navigation/NavControllerViewModel;",
        "prepareArgs",
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
.field private final Ϳ:Landroidx/compose/ui/త;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/త;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->Ԫ()Landroidx/navigation/ދ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/ދ;->Ԫ()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/త;-><init>(Landroidx/navigation/NavBackStackEntry;I)V

    iput-object v0, p0, Landroidx/navigation/ކ;->Ϳ:Landroidx/compose/ui/త;

    return-void
.end method

.method public constructor <init>(Landroidx/savedstate/SavedState;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/త;

    invoke-direct {v0, p1}, Landroidx/compose/ui/త;-><init>(Landroidx/savedstate/SavedState;)V

    iput-object v0, p0, Landroidx/navigation/ކ;->Ϳ:Landroidx/compose/ui/త;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ش;Landroidx/navigation/ދ;Landroidx/lifecycle/Lifecycle$Ԩ;Landroidx/navigation/އ;)Landroidx/navigation/NavBackStackEntry;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/ކ;->Ϳ:Landroidx/compose/ui/త;

    iget-object v1, p0, Landroidx/navigation/ކ;->Ϳ:Landroidx/compose/ui/త;

    invoke-virtual {v1}, Landroidx/compose/ui/త;->ԩ()Landroidx/savedstate/SavedState;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/త;->Ϳ(Landroidx/compose/ui/ش;Landroidx/navigation/ދ;Landroidx/savedstate/SavedState;Landroidx/lifecycle/Lifecycle$Ԩ;Landroidx/navigation/އ;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/ކ;->Ϳ:Landroidx/compose/ui/త;

    invoke-virtual {v0}, Landroidx/compose/ui/త;->Ϳ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()I
    .registers 2

    iget-object v0, p0, Landroidx/navigation/ކ;->Ϳ:Landroidx/compose/ui/త;

    invoke-virtual {v0}, Landroidx/compose/ui/త;->Ԩ()I

    move-result v0

    return v0
.end method

.method public final ԩ()Landroidx/savedstate/SavedState;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/ކ;->Ϳ:Landroidx/compose/ui/త;

    invoke-virtual {v0}, Landroidx/compose/ui/త;->Ԫ()Landroidx/savedstate/SavedState;

    move-result-object v0

    return-object v0
.end method
