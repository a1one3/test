.class public final Landroidx/savedstate/SavedStateRegistry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/SavedStateRegistry$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0013B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\fJ\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\fH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\b¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/savedstate/SavedStateRegistry;",
        "",
        "impl",
        "Landroidx/savedstate/internal/SavedStateRegistryImpl;",
        "<init>",
        "(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V",
        "isRestored",
        "",
        "()Z",
        "consumeRestoredStateForKey",
        "Landroidx/savedstate/SavedState;",
        "key",
        "",
        "registerSavedStateProvider",
        "",
        "provider",
        "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
        "getSavedStateProvider",
        "unregisterSavedStateProvider",
        "SavedStateProvider",
        "savedstate"
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
.field private final Ϳ:Landroidx/compose/ui/Ю;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Ю;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry;->Ϳ:Landroidx/compose/ui/Ю;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)Landroidx/savedstate/SavedState;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->Ϳ:Landroidx/compose/ui/Ю;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/Ю;->Ϳ(Ljava/lang/String;)Landroidx/savedstate/SavedState;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$Ϳ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->Ϳ:Landroidx/compose/ui/Ю;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/Ю;->Ϳ(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$Ϳ;)V

    return-void
.end method

.method public final Ԩ(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$Ϳ;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->Ϳ:Landroidx/compose/ui/Ю;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/Ю;->Ԩ(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$Ϳ;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->Ϳ:Landroidx/compose/ui/Ю;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/Ю;->ԩ(Ljava/lang/String;)V

    return-void
.end method
