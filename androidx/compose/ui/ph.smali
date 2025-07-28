.class final Landroidx/compose/ui/ph;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/pp;

.field private synthetic Ԩ:Lcom/xuncorp/voxzen/data/entity/Folder;


# direct methods
.method constructor <init>(Landroidx/compose/ui/pp;Lcom/xuncorp/voxzen/data/entity/Folder;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ph;->Ϳ:Landroidx/compose/ui/pp;

    iput-object p2, p0, Landroidx/compose/ui/ph;->Ԩ:Lcom/xuncorp/voxzen/data/entity/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 7

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ph;->Ϳ:Landroidx/compose/ui/pp;

    iget-object v4, p0, Landroidx/compose/ui/ph;->Ԩ:Lcom/xuncorp/voxzen/data/entity/Folder;

    const-string v1, ""

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/ގ;

    invoke-static {v0}, Landroidx/lifecycle/ޏ;->Ϳ(Landroidx/lifecycle/ގ;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Landroidx/compose/ui/pr;

    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/pr;-><init>(Lcom/xuncorp/voxzen/data/entity/Folder;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
