.class final Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/NativeLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NativeLibraryDisposer"
.end annotation


# instance fields
.field private handle:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;->handle:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .registers 5

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;->handle:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1a

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    :try_start_9
    iget-wide v0, p0, Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;->handle:J

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->close(J)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_14

    const-wide/16 v0, 0x0

    :try_start_10
    iput-wide v0, p0, Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;->handle:J
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_1a

    :cond_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    const-wide/16 v2, 0x0

    :try_start_17
    iput-wide v2, p0, Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;->handle:J

    throw v0
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
