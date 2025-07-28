.class public final Lokio/Pipe$sink$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\u0005H\u0016J\b\u0010\u000b\u001a\u00020\u0005H\u0016J\b\u0010\u0002\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "okio/Pipe$sink$1",
        "Lokio/Sink;",
        "timeout",
        "Lokio/Timeout;",
        "write",
        "",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "flush",
        "close",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Pipe.kt\nokio/Pipe\n+ 4 Timeout.kt\nokio/Timeout\n*L\n1#1,262:1\n1#2:263\n222#3:264\n223#3:291\n222#3:292\n223#3:319\n222#3:320\n223#3:347\n302#4,26:265\n302#4,26:293\n302#4,26:321\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n*L\n87#1:264\n87#1:291\n106#1:292\n106#1:319\n124#1:320\n124#1:347\n87#1:265,26\n106#1:293,26\n124#1:321,26\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lokio/Pipe;

.field private final timeout:Lokio/Timeout;


# direct methods
.method constructor <init>(Lokio/Pipe;)V
    .registers 3

    iput-object p1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/Timeout;

    invoke-direct {v0}, Lokio/Timeout;-><init>()V

    iput-object v0, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 13

    const/4 v2, 0x0

    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_e
    invoke-virtual {v3}, Lokio/Pipe;->getSinkClosed$okio()Z
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_99

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_17
    :goto_17
    return-void

    :cond_18
    :try_start_18
    invoke-virtual {v3}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    move-result-object v1

    if-eqz v1, :cond_7d

    :goto_1e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_99

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_17

    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v3

    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v4

    sget-object v0, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {v3}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v0, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v6

    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v3}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_69
    :try_start_69
    invoke-interface {v1}, Lokio/Sink;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_ac

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v6, v7}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    goto :goto_17

    :cond_7d
    :try_start_7d
    invoke-virtual {v3}, Lokio/Pipe;->getSourceClosed$okio()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-virtual {v3}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_9e

    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_99
    .catchall {:try_start_7d .. :try_end_99} :catchall_99

    :catchall_99
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_9e
    const/4 v1, 0x1

    :try_start_9f
    invoke-virtual {v3, v1}, Lokio/Pipe;->setSinkClosed$okio(Z)V

    invoke-virtual {v3}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_a9
    .catchall {:try_start_9f .. :try_end_a9} :catchall_99

    move-object v1, v2

    goto/16 :goto_1e

    :catchall_ac
    move-exception v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    move-result v1

    if-eqz v1, :cond_bb

    invoke-virtual {v2, v6, v7}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_bb
    throw v0

    :cond_bc
    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-virtual {v3}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_c9
    :try_start_c9
    invoke-interface {v1}, Lokio/Sink;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ce
    .catchall {:try_start_c9 .. :try_end_ce} :catchall_de

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    goto/16 :goto_17

    :catchall_de
    move-exception v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    move-result v1

    if-eqz v1, :cond_ed

    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_ed
    throw v0
.end method

.method public final flush()V
    .registers 13

    const/4 v2, 0x0

    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_e
    invoke-virtual {v3}, Lokio/Pipe;->getSinkClosed$okio()Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v1, 0x1

    :goto_15
    if-nez v1, :cond_2a

    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_23

    :catchall_23
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_28
    const/4 v1, 0x0

    goto :goto_15

    :cond_2a
    :try_start_2a
    invoke-virtual {v3}, Lokio/Pipe;->getCanceled$okio()Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance v1, Ljava/io/IOException;

    const-string v2, "canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    invoke-virtual {v3}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    move-result-object v1

    if-eqz v1, :cond_9d

    :goto_3e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_2a .. :try_end_40} :catchall_23

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_9c

    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v3

    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v4

    sget-object v0, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {v3}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v0, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v6

    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v3}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_89
    :try_start_89
    invoke-interface {v1}, Lokio/Sink;->flush()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8e
    .catchall {:try_start_89 .. :try_end_8e} :catchall_b9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-virtual {v2, v6, v7}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_9c
    :goto_9c
    return-void

    :cond_9d
    :try_start_9d
    invoke-virtual {v3}, Lokio/Pipe;->getSourceClosed$okio()Z

    move-result v1

    if-eqz v1, :cond_fa

    invoke-virtual {v3}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_fa

    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b9
    .catchall {:try_start_9d .. :try_end_b9} :catchall_23

    :catchall_b9
    move-exception v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    move-result v1

    if-eqz v1, :cond_c8

    invoke-virtual {v2, v6, v7}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_c8
    throw v0

    :cond_c9
    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-virtual {v3}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_d6
    :try_start_d6
    invoke-interface {v1}, Lokio/Sink;->flush()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_db
    .catchall {:try_start_d6 .. :try_end_db} :catchall_ea

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    goto :goto_9c

    :catchall_ea
    move-exception v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    move-result v1

    if-eqz v1, :cond_f9

    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_f9
    throw v0

    :cond_fa
    move-object v1, v2

    goto/16 :goto_3e
.end method

.method public final timeout()Lokio/Timeout;
    .registers 2

    iget-object v0, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .registers 16

    const-wide/16 v8, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_15
    invoke-virtual {v3}, Lokio/Pipe;->getSinkClosed$okio()Z

    move-result v1

    if-nez v1, :cond_2f

    const/4 v1, 0x1

    :goto_1c
    if-nez v1, :cond_31

    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_2f
    const/4 v1, 0x0

    goto :goto_1c

    :cond_31
    :try_start_31
    invoke-virtual {v3}, Lokio/Pipe;->getCanceled$okio()Z

    move-result v1

    if-eqz v1, :cond_52

    new-instance v1, Ljava/io/IOException;

    const-string v2, "canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v3}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1, v4, v5}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    sub-long/2addr p2, v4

    invoke-virtual {v3}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    :cond_52
    cmp-long v1, p2, v8

    if-lez v1, :cond_132

    invoke-virtual {v3}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    move-result-object v1

    if-eqz v1, :cond_bb

    :goto_5c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5e
    .catchall {:try_start_31 .. :try_end_5e} :catchall_2a

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_ba

    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v3

    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v4

    sget-object v0, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {v3}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v0, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v6

    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v3}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_a7
    :try_start_a7
    invoke-interface {v1, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ac
    .catchall {:try_start_a7 .. :try_end_ac} :catchall_f1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-virtual {v2, v6, v7}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_ba
    :goto_ba
    return-void

    :cond_bb
    :try_start_bb
    invoke-virtual {v3}, Lokio/Pipe;->getSourceClosed$okio()Z

    move-result v1

    if-eqz v1, :cond_c9

    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c9
    invoke-virtual {v3}, Lokio/Pipe;->getMaxBufferSize$okio()J

    move-result-wide v4

    invoke-virtual {v3}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v1, v4, v8

    if-nez v1, :cond_3f

    iget-object v1, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    invoke-virtual {v3}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokio/Timeout;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {v3}, Lokio/Pipe;->getCanceled$okio()Z

    move-result v1

    if-eqz v1, :cond_52

    new-instance v1, Ljava/io/IOException;

    const-string v2, "canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_f1
    .catchall {:try_start_bb .. :try_end_f1} :catchall_2a

    :catchall_f1
    move-exception v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    move-result v1

    if-eqz v1, :cond_100

    invoke-virtual {v2, v6, v7}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_100
    throw v0

    :cond_101
    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-virtual {v3}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_10e
    :try_start_10e
    invoke-interface {v1, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_113
    .catchall {:try_start_10e .. :try_end_113} :catchall_122

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    goto :goto_ba

    :catchall_122
    move-exception v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    move-result v1

    if-eqz v1, :cond_131

    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_131
    throw v0

    :cond_132
    move-object v1, v2

    goto/16 :goto_5c
.end method
