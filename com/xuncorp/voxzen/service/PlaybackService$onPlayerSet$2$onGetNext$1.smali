.class final Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetNext$1;
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
    c = "com.xuncorp.voxzen.service.PlaybackService$onPlayerSet$2"
    f = "PlaybackService.kt"
    i = {}
    l = {
        0x19c
    }
    m = "onGetNext"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2;


# direct methods
.method constructor <init>(Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetNext$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetNext$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetNext$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetNext$1;->label:I

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2$onGetNext$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, p0}, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$2;->onGetNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
