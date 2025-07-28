.class public final Lokio/AsyncTimeout$sink$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\u0003H\u0016J\b\u0010\t\u001a\u00020\u0003H\u0016J\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\rH\u0016¨\u0006\u000e"
    }
    d2 = {
        "okio/AsyncTimeout$sink$1",
        "Lokio/Sink;",
        "write",
        "",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "flush",
        "close",
        "timeout",
        "Lokio/AsyncTimeout;",
        "toString",
        "",
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
        "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n+ 2 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,382:1\n171#2,11:383\n171#2,11:394\n171#2,11:405\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n*L\n127#1:383,11\n133#1:394,11\n137#1:405,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $sink:Lokio/Sink;

.field final synthetic this$0:Lokio/AsyncTimeout;


# direct methods
.method constructor <init>(Lokio/AsyncTimeout;Lokio/Sink;)V
    .registers 3

    iput-object p1, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    iput-object p2, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    iget-object v1, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V

    :try_start_7
    invoke-interface {v0}, Lokio/Sink;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_18
    .catchall {:try_start_7 .. :try_end_c} :catchall_22

    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_18
    move-exception v0

    :try_start_19
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    move-result v2

    if-nez v2, :cond_27

    check-cast v0, Ljava/lang/Throwable;

    :goto_21
    throw v0
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_22

    :catchall_22
    move-exception v0

    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    throw v0

    :cond_27
    :try_start_27
    invoke-virtual {v1, v0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_22

    goto :goto_21

    :cond_2e
    return-void
.end method

.method public final flush()V
    .registers 4

    iget-object v1, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V

    :try_start_7
    invoke-interface {v0}, Lokio/Sink;->flush()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_18
    .catchall {:try_start_7 .. :try_end_c} :catchall_22

    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_18
    move-exception v0

    :try_start_19
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    move-result v2

    if-nez v2, :cond_27

    check-cast v0, Ljava/lang/Throwable;

    :goto_21
    throw v0
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_22

    :catchall_22
    move-exception v0

    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    throw v0

    :cond_27
    :try_start_27
    invoke-virtual {v1, v0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_22

    goto :goto_21

    :cond_2e
    return-void
.end method

.method public final timeout()Lokio/AsyncTimeout;
    .registers 2

    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    return-object v0
.end method

.method public final bridge synthetic timeout()Lokio/Timeout;
    .registers 2

    invoke-virtual {p0}, Lokio/AsyncTimeout$sink$1;->timeout()Lokio/AsyncTimeout;

    move-result-object v0

    check-cast v0, Lokio/Timeout;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .registers 14

    const-wide/16 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    move-wide v4, p2

    :goto_10
    cmp-long v0, v4, v2

    if-lez v0, :cond_63

    iget-object v6, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v2

    :goto_1a
    const-wide/32 v8, 0x10000

    cmp-long v7, v0, v8

    if-gez v7, :cond_2d

    iget v7, v6, Lokio/Segment;->limit:I

    iget v8, v6, Lokio/Segment;->pos:I

    sub-int/2addr v7, v8

    int-to-long v8, v7

    add-long/2addr v0, v8

    cmp-long v7, v0, v4

    if-ltz v7, :cond_45

    move-wide v0, v4

    :cond_2d
    iget-object v6, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    iget-object v7, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    invoke-virtual {v6}, Lokio/AsyncTimeout;->enter()V

    :try_start_34
    invoke-interface {v7, p1, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_39} :catch_4b
    .catchall {:try_start_34 .. :try_end_39} :catchall_55

    invoke-virtual {v6}, Lokio/AsyncTimeout;->exit()Z

    move-result v7

    if-eqz v7, :cond_61

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_45
    iget-object v6, v6, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1a

    :catch_4b
    move-exception v0

    :try_start_4c
    invoke-virtual {v6}, Lokio/AsyncTimeout;->exit()Z

    move-result v1

    if-nez v1, :cond_5a

    check-cast v0, Ljava/lang/Throwable;

    :goto_54
    throw v0
    :try_end_55
    .catchall {:try_start_4c .. :try_end_55} :catchall_55

    :catchall_55
    move-exception v0

    invoke-virtual {v6}, Lokio/AsyncTimeout;->exit()Z

    throw v0

    :cond_5a
    :try_start_5a
    invoke-virtual {v6, v0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_55

    goto :goto_54

    :cond_61
    sub-long/2addr v4, v0

    goto :goto_10

    :cond_63
    return-void
.end method
