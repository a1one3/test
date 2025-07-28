.class public final Landroidx/lifecycle/LifecycleRegistry$Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LifecycleRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u001a\u0010\b\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;",
        "",
        "observer",
        "Landroidx/lifecycle/LifecycleObserver;",
        "initialState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "<init>",
        "(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/Lifecycle$State;)V",
        "state",
        "getState",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "setState",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "lifecycleObserver",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "getLifecycleObserver",
        "()Landroidx/lifecycle/LifecycleEventObserver;",
        "setLifecycleObserver",
        "(Landroidx/lifecycle/LifecycleEventObserver;)V",
        "dispatchEvent",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "lifecycle-runtime"
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
.field private Ϳ:Landroidx/lifecycle/Lifecycle$Ԩ;

.field private Ԩ:Landroidx/lifecycle/Ԯ;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ԯ;Landroidx/lifecycle/Lifecycle$Ԩ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/֏;->Ϳ(Landroidx/lifecycle/ԯ;)Landroidx/lifecycle/Ԯ;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry$Ԩ;->Ԩ:Landroidx/lifecycle/Ԯ;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry$Ԩ;->Ϳ:Landroidx/lifecycle/Lifecycle$Ԩ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/lifecycle/Lifecycle$Ԩ;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry$Ԩ;->Ϳ:Landroidx/lifecycle/Lifecycle$Ԩ;

    return-object v0
.end method

.method public final Ϳ(Landroidx/lifecycle/ՠ;Landroidx/lifecycle/Lifecycle$Ϳ;)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Ϳ;->Ϳ()Landroidx/lifecycle/Lifecycle$Ԩ;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/LifecycleRegistry;->Ϳ:Landroidx/lifecycle/LifecycleRegistry$Ϳ;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$Ԩ;->Ϳ:Landroidx/lifecycle/Lifecycle$Ԩ;

    invoke-static {v1, v0}, Landroidx/lifecycle/LifecycleRegistry$Ϳ;->Ϳ(Landroidx/lifecycle/Lifecycle$Ԩ;Landroidx/lifecycle/Lifecycle$Ԩ;)Landroidx/lifecycle/Lifecycle$Ԩ;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$Ԩ;->Ϳ:Landroidx/lifecycle/Lifecycle$Ԩ;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$Ԩ;->Ԩ:Landroidx/lifecycle/Ԯ;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/Ԯ;->onStateChanged(Landroidx/lifecycle/ՠ;Landroidx/lifecycle/Lifecycle$Ϳ;)V

    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry$Ԩ;->Ϳ:Landroidx/lifecycle/Lifecycle$Ԩ;

    return-void
.end method
