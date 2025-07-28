.class public final Lorg/jetbrains/skiko/DrawingSurfaceInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u000b\u001a\u00020\fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0007¨\u0006\r"
    }
    d2 = {
        "Lorg/jetbrains/skiko/DrawingSurfaceInfo;",
        "Ljava/lang/AutoCloseable;",
        "drawingSurface",
        "",
        "(J)V",
        "platformInfo",
        "getPlatformInfo",
        "()J",
        "<set-?>",
        "ptr",
        "getPtr",
        "close",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAWT.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AWT.kt\norg/jetbrains/skiko/DrawingSurfaceInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
    }
.end annotation


# instance fields
.field private final drawingSurface:J

.field private ptr:J


# direct methods
.method public constructor <init>(J)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/jetbrains/skiko/DrawingSurfaceInfo;->drawingSurface:J

    iget-wide v0, p0, Lorg/jetbrains/skiko/DrawingSurfaceInfo;->drawingSurface:J

    invoke-static {v0, v1}, Lorg/jetbrains/skiko/AWTKt;->access$getDrawingSurfaceInfo(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_12
    if-nez v0, :cond_22

    const-string v0, "Can\'t get DrawingSurfaceInfo"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    const/4 v0, 0x0

    goto :goto_12

    :cond_22
    iput-wide v2, p0, Lorg/jetbrains/skiko/DrawingSurfaceInfo;->ptr:J

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 5

    iget-wide v0, p0, Lorg/jetbrains/skiko/DrawingSurfaceInfo;->drawingSurface:J

    iget-wide v2, p0, Lorg/jetbrains/skiko/DrawingSurfaceInfo;->ptr:J

    invoke-static {v0, v1, v2, v3}, Lorg/jetbrains/skiko/AWTKt;->access$freeDrawingSurfaceInfo(JJ)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/jetbrains/skiko/DrawingSurfaceInfo;->ptr:J

    return-void
.end method

.method public final getPlatformInfo()J
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    iget-wide v2, p0, Lorg/jetbrains/skiko/DrawingSurfaceInfo;->ptr:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    move v2, v0

    :goto_b
    if-nez v2, :cond_1b

    const-string v0, "DrawingSurfaceInfo.ptr is 0L. DrawingSurfaceInfo might\'ve been closed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move v2, v1

    goto :goto_b

    :cond_1b
    iget-wide v2, p0, Lorg/jetbrains/skiko/DrawingSurfaceInfo;->ptr:J

    invoke-static {v2, v3}, Lorg/jetbrains/skiko/AWTKt;->access$getPlatformInfo(J)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-eqz v4, :cond_33

    :goto_25
    if-nez v0, :cond_35

    const-string v0, "Can\'t get platformInfo"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    move v0, v1

    goto :goto_25

    :cond_35
    return-wide v2
.end method

.method public final getPtr()J
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/DrawingSurfaceInfo;->ptr:J

    return-wide v0
.end method
