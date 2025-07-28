.class final Lcom/xuncorp/voxzen/service/PlaybackService$processPlaybackCommands$1;
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
    c = "com.xuncorp.voxzen.service.PlaybackService"
    f = "PlaybackService.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x251,
        0x257,
        0x25e,
        0x264,
        0x26a,
        0x273
    }
    m = "processPlaybackCommands"
    n = {
        "playbackCommand",
        "mediaItems",
        "index",
        "playbackCommand",
        "mediaItems",
        "index",
        "playbackCommand",
        "playbackCommand",
        "playbackCommand"
    }
    s = {
        "L$1",
        "L$2",
        "I$0",
        "L$1",
        "L$2",
        "I$0",
        "L$1",
        "L$1",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xuncorp/voxzen/service/PlaybackService;


# direct methods
.method constructor <init>(Lcom/xuncorp/voxzen/service/PlaybackService;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$processPlaybackCommands$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$processPlaybackCommands$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$processPlaybackCommands$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$processPlaybackCommands$1;->label:I

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$processPlaybackCommands$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v0, p0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$processPlaybackCommands(Lcom/xuncorp/voxzen/service/PlaybackService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
