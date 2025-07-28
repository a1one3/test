.class final Lcom/sun/jna/Memory$MemoryDisposer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Memory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MemoryDisposer"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J

    invoke-static {v0, v1}, Lcom/sun/jna/Memory;->free(J)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_19

    :try_start_6
    invoke-static {}, Lcom/sun/jna/Memory;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_2c

    monitor-exit p0

    return-void

    :catchall_19
    move-exception v0

    :try_start_1a
    invoke-static {}, Lcom/sun/jna/Memory;->access$000()Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J

    throw v0
    :try_end_2c
    .catchall {:try_start_1a .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
