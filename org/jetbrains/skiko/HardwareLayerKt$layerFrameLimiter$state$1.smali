.class public final Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$state$1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "org/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$state$1",
        "",
        "frameLimit",
        "",
        "getFrameLimit",
        "()D",
        "setFrameLimit",
        "(D)V",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile frameLimit:D


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x404e000000000000L  # 60.0

    iput-wide v0, p0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$state$1;->frameLimit:D

    return-void
.end method


# virtual methods
.method public final getFrameLimit()D
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$state$1;->frameLimit:D

    return-wide v0
.end method

.method public final setFrameLimit(D)V
    .registers 4

    iput-wide p1, p0, Lorg/jetbrains/skiko/HardwareLayerKt$layerFrameLimiter$state$1;->frameLimit:D

    return-void
.end method
