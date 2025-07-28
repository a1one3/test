.class public final Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuncorp.voxzen.service.RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1"
    f = "RepoService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x82,
        0x83,
        0x84,
        0x88
    }
    m = "emit"
    n = {
        "value",
        "$completion",
        "tracks",
        "diff",
        "index",
        "$i$a$-collectIndexed-RepoService$autoUpdateOtherRepo$1$1",
        "value",
        "$completion",
        "tracks",
        "diff",
        "index",
        "$i$a$-collectIndexed-RepoService$autoUpdateOtherRepo$1$1",
        "value",
        "$completion",
        "tracks",
        "diff",
        "index",
        "$i$a$-collectIndexed-RepoService$autoUpdateOtherRepo$1$1",
        "value",
        "$completion",
        "tracks",
        "diff",
        "index",
        "$i$a$-collectIndexed-RepoService$autoUpdateOtherRepo$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1;


# direct methods
.method public constructor <init>(Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->this$0:Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->label:I

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;->this$0:Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1;

    const/4 v1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, p0}, Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
