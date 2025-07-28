.class final Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$3;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $frames:Lkotlinx/coroutines/channels/Channel;

.field final synthetic $state:Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$state$1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$state$1;)V
    .registers 4

    iput-object p1, p0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$3;->$frames:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$3;->$state:Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$state$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .registers 5

    iget-object v0, p0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$3;->$frames:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v0, 0x408f400000000000L  # 1000.0

    iget-object v2, p0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$3;->$state:Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$state$1;

    invoke-virtual {v2}, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$state$1;->getFrameLimit()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$3;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
