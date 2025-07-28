.class public final Landroidx/compose/ui/jz;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/jz$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/main/SnackbarManager;",
        "",
        "<init>",
        "()V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_message",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/xuncorp/voxzen/ui/main/SnackbarManager$Message;",
        "message",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getMessage",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "notify",
        "",
        "text",
        "",
        "type",
        "Lcom/moriafly/salt/ui/ItemInfoType;",
        "success",
        "warning",
        "error",
        "Message",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/jz;

.field private static final Ԩ:Lkotlinx/coroutines/CoroutineScope;

.field private static final ԩ:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private static final Ԫ:Lkotlinx/coroutines/flow/SharedFlow;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/ui/jz;

    invoke-direct {v0}, Landroidx/compose/ui/jz;-><init>()V

    sput-object v0, Landroidx/compose/ui/jz;->Ϳ:Landroidx/compose/ui/jz;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/jz;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x7

    invoke-static {v2, v2, v1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/jz;->ԩ:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/jz;->Ԫ:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 1

    sget-object v0, Landroidx/compose/ui/jz;->Ԫ:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public static Ϳ(Ljava/lang/String;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/k;->Ϳ:Landroidx/compose/ui/k;

    invoke-static {p0, v0}, Landroidx/compose/ui/jz;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/k;)V

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;Landroidx/compose/ui/k;)V
    .registers 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated"
    .end annotation

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/jz;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose/ui/jA;

    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/ui/jA;-><init>(Ljava/lang/String;Landroidx/compose/ui/k;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic Ԩ()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 1

    sget-object v0, Landroidx/compose/ui/jz;->ԩ:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static Ԩ(Ljava/lang/String;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/k;->ԩ:Landroidx/compose/ui/k;

    invoke-static {p0, v0}, Landroidx/compose/ui/jz;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/k;)V

    return-void
.end method

.method public static ԩ(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated"
    .end annotation

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/jz;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose/ui/jB;

    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/jB;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
