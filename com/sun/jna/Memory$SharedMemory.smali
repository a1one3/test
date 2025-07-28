.class Lcom/sun/jna/Memory$SharedMemory;
.super Lcom/sun/jna/Memory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Memory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SharedMemory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/jna/Memory;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Memory;JJ)V
    .registers 8

    iput-object p1, p0, Lcom/sun/jna/Memory$SharedMemory;->this$0:Lcom/sun/jna/Memory;

    invoke-direct {p0}, Lcom/sun/jna/Memory;-><init>()V

    iput-wide p4, p0, Lcom/sun/jna/Memory;->size:J

    iget-wide v0, p1, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    return-void
.end method


# virtual methods
.method protected boundsCheck(JJ)V
    .registers 12

    iget-object v0, p0, Lcom/sun/jna/Memory$SharedMemory;->this$0:Lcom/sun/jna/Memory;

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    iget-object v1, p0, Lcom/sun/jna/Memory$SharedMemory;->this$0:Lcom/sun/jna/Memory;

    iget-wide v4, v1, Lcom/sun/jna/Pointer;->peer:J

    sub-long/2addr v2, v4

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3, p3, p4}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    return-void
.end method

.method protected declared-synchronized dispose()V
    .registers 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_3
    iput-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/sun/jna/Memory;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (shared from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/Memory$SharedMemory;->this$0:Lcom/sun/jna/Memory;

    invoke-virtual {v1}, Lcom/sun/jna/Pointer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
