.class public final Lorg/jetbrains/skiko/DrawingSurface;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\n\u001a\u00020\u000bH\u0016J\u0006\u0010\f\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000bJ%\u0010\u0011\u001a\u0002H\u0012\"\u0004\b\u0000\u0010\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u00120\u0014H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\u0015R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0016"
    }
    d2 = {
        "Lorg/jetbrains/skiko/DrawingSurface;",
        "Ljava/lang/AutoCloseable;",
        "component",
        "Ljava/awt/Component;",
        "(Ljava/awt/Component;)V",
        "<set-?>",
        "",
        "ptr",
        "getPtr",
        "()J",
        "close",
        "",
        "getInfo",
        "Lorg/jetbrains/skiko/DrawingSurfaceInfo;",
        "lock",
        "",
        "unlock",
        "withLock",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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
        "SMAP\nAWT.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AWT.kt\norg/jetbrains/skiko/DrawingSurface\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
    }
.end annotation


# instance fields
.field private ptr:J


# direct methods
.method public constructor <init>(Ljava/awt/Component;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/jetbrains/skiko/AWTKt;->access$getAwt$p()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/jetbrains/skiko/AWTKt;->access$getDrawingSurface(JLjava/awt/Component;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    :goto_17
    if-nez v0, :cond_27

    const-string v0, "Can\'t get DrawingSurface"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    const/4 v0, 0x0

    goto :goto_17

    :cond_27
    iput-wide v2, p0, Lorg/jetbrains/skiko/DrawingSurface;->ptr:J

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 5

    invoke-static {}, Lorg/jetbrains/skiko/AWTKt;->access$getAwt$p()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/jetbrains/skiko/DrawingSurface;->ptr:J

    invoke-static {v0, v1, v2, v3}, Lorg/jetbrains/skiko/AWTKt;->access$freeDrawingSurface(JJ)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/jetbrains/skiko/DrawingSurface;->ptr:J

    return-void
.end method

.method public final getInfo()Lorg/jetbrains/skiko/DrawingSurfaceInfo;
    .registers 5

    iget-wide v0, p0, Lorg/jetbrains/skiko/DrawingSurface;->ptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_19

    const-string v0, "DrawingSurface.ptr is 0L. DrawingSurface might\'ve been closed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    :cond_19
    new-instance v0, Lorg/jetbrains/skiko/DrawingSurfaceInfo;

    iget-wide v2, p0, Lorg/jetbrains/skiko/DrawingSurface;->ptr:J

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skiko/DrawingSurfaceInfo;-><init>(J)V

    return-object v0
.end method

.method public final getPtr()J
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/DrawingSurface;->ptr:J

    return-wide v0
.end method

.method public final lock()I
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/DrawingSurface;->ptr:J

    invoke-static {v0, v1}, Lorg/jetbrains/skiko/AWTKt;->access$lockDrawingSurface(J)I

    move-result v1

    if-nez v1, :cond_17

    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_19

    const-string v0, "Can\'t lock DrawingSurface"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    :cond_19
    return v1
.end method

.method public final unlock()V
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/DrawingSurface;->ptr:J

    invoke-static {v0, v1}, Lorg/jetbrains/skiko/AWTKt;->access$unlockDrawingSurface(J)V

    return-void
.end method

.method public final withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/DrawingSurface;->lock()I

    :try_start_9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_17

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/DrawingSurface;->unlock()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v0

    :catchall_17
    move-exception v0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/DrawingSurface;->unlock()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method
