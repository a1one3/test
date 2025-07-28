.class public abstract Landroidx/lifecycle/Lifecycle;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Lifecycle$Ϳ;,
        Landroidx/lifecycle/Lifecycle$Ԩ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\'R6\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00058G@GX\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0014\u0010\u0010\u001a\u00020\u00118gX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle;",
        "",
        "<init>",
        "()V",
        "value",
        "Landroidx/lifecycle/AtomicReference;",
        "internalScopeRef",
        "getInternalScopeRef",
        "()Landroidx/lifecycle/AtomicReference;",
        "setInternalScopeRef",
        "(Landroidx/lifecycle/AtomicReference;)V",
        "addObserver",
        "",
        "observer",
        "Landroidx/lifecycle/LifecycleObserver;",
        "removeObserver",
        "currentState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "getCurrentState",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "currentStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Event",
        "State",
        "lifecycle-common"
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
        "SMAP\nLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lifecycle.kt\nandroidx/lifecycle/Lifecycle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,376:1\n1#2:377\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/lifecycle/Ϳ;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/Ϳ;

    invoke-direct {v0}, Landroidx/lifecycle/Ϳ;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Lifecycle;->Ϳ:Landroidx/lifecycle/Ϳ;

    return-void
.end method

.method private static final Ϳ(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/lifecycle/ՠ;Landroidx/lifecycle/Lifecycle$Ϳ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Ϳ;->Ϳ()Landroidx/lifecycle/Lifecycle$Ԩ;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract Ϳ()Landroidx/lifecycle/Lifecycle$Ԩ;
.end method

.method public abstract Ϳ(Landroidx/lifecycle/ԯ;)V
.end method

.method public Ԩ()Lkotlinx/coroutines/flow/StateFlow;
    .registers 3

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->Ϳ()Landroidx/lifecycle/Lifecycle$Ԩ;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-custom {v1}, call_site_353("onStateChanged", (Lkotlinx/coroutines/flow/MutableStateFlow;)Landroidx/lifecycle/Ԯ;, (Landroidx/lifecycle/ՠ;Landroidx/lifecycle/Lifecycle$Ϳ;)V, invoke-static@Landroidx/lifecycle/Lifecycle;->Ϳ(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/lifecycle/ՠ;Landroidx/lifecycle/Lifecycle$Ϳ;)V, (Landroidx/lifecycle/ՠ;Landroidx/lifecycle/Lifecycle$Ϳ;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ԯ;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->Ϳ(Landroidx/lifecycle/ԯ;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public abstract Ԩ(Landroidx/lifecycle/ԯ;)V
.end method
