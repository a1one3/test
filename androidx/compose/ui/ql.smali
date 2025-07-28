.class public final Landroidx/compose/ui/ql;
.super Landroidx/lifecycle/ގ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ql$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\r"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/screen/imagelibrary/ImageLibraryViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "_paths",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lkotlinx/io/files/Path;",
        "paths",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getPaths",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Companion",
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
.field private static final ԩ:Ljava/util/List;


# instance fields
.field private final Ϳ:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final Ԩ:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/ql$Ϳ;

    invoke-direct {v0, v2}, Landroidx/compose/ui/ql$Ϳ;-><init>(B)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "jpg"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "png"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ql;->ԩ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/lifecycle/ގ;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ql;->Ϳ:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, p0, Landroidx/compose/ui/ql;->Ϳ:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ql;->Ԩ:Lkotlinx/coroutines/flow/StateFlow;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ގ;

    invoke-static {v0}, Landroidx/lifecycle/ޏ;->Ϳ(Landroidx/lifecycle/ގ;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Landroidx/compose/ui/qm;

    invoke-direct {v3, p0, v2}, Landroidx/compose/ui/qm;-><init>(Landroidx/compose/ui/ql;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ql;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ql;->Ϳ:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic Ԫ()Ljava/util/List;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ql;->ԩ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final Ϳ()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ql;->Ԩ:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
