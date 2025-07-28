.class public final Lokio/AsyncTimeout$source$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\b\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016¨\u0006\r"
    }
    d2 = {
        "okio/AsyncTimeout$source$1",
        "Lokio/Source;",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "close",
        "",
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
        "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$source$1\n+ 2 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,382:1\n171#2,11:383\n171#2,11:394\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$source$1\n*L\n153#1:383,11\n157#1:394,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $source:Lokio/Source;

.field final synthetic this$0:Lokio/AsyncTimeout;


# direct methods
.method constructor <init>(Lokio/AsyncTimeout;Lokio/Source;)V
    .registers 3

    iput-object p1, p0, Lokio/AsyncTimeout$source$1;->this$0:Lokio/AsyncTimeout;

    iput-object p2, p0, Lokio/AsyncTimeout$source$1;->$source:Lokio/Source;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    iget-object v1, p0, Lokio/AsyncTimeout$source$1;->this$0:Lokio/AsyncTimeout;

    iget-object v0, p0, Lokio/AsyncTimeout$source$1;->$source:Lokio/Source;

    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V

    :try_start_7
    invoke-interface {v0}, Lokio/Source;->close()V

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

.method public final read(Lokio/Buffer;J)J
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokio/AsyncTimeout$source$1;->this$0:Lokio/AsyncTimeout;

    iget-object v0, p0, Lokio/AsyncTimeout$source$1;->$source:Lokio/Source;

    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V

    :try_start_c
    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_1c
    .catchall {:try_start_c .. :try_end_f} :catchall_26

    move-result-wide v2

    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_1c
    move-exception v0

    :try_start_1d
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    move-result v2

    if-nez v2, :cond_2e

    check-cast v0, Ljava/lang/Throwable;

    :goto_25
    throw v0
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_26

    :catchall_26
    move-exception v0

    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2d
    throw v0

    :cond_2e
    :try_start_2e
    invoke-virtual {v1, v0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_26

    goto :goto_25

    :cond_35
    return-wide v2
.end method

.method public final timeout()Lokio/AsyncTimeout;
    .registers 2

    iget-object v0, p0, Lokio/AsyncTimeout$source$1;->this$0:Lokio/AsyncTimeout;

    return-object v0
.end method

.method public final bridge synthetic timeout()Lokio/Timeout;
    .registers 2

    invoke-virtual {p0}, Lokio/AsyncTimeout$source$1;->timeout()Lokio/AsyncTimeout;

    move-result-object v0

    check-cast v0, Lokio/Timeout;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/AsyncTimeout$source$1;->$source:Lokio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
