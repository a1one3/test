.class final Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/CallbackReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CallbackReferenceDisposer"
.end annotation


# instance fields
.field private cbstruct:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;

    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_40

    if-eqz v0, :cond_24

    :try_start_5
    iget-object v0, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;

    iget-wide v0, v0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->freeNativeCallback(J)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_26

    :try_start_c
    invoke-static {}, Lcom/sun/jna/CallbackReference;->access$200()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;

    iget-wide v2, v1, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/sun/jna/Pointer;->peer:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;
    :try_end_24
    .catchall {:try_start_c .. :try_end_24} :catchall_40

    :cond_24
    monitor-exit p0

    return-void

    :catchall_26
    move-exception v0

    :try_start_27
    invoke-static {}, Lcom/sun/jna/CallbackReference;->access$200()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;

    iget-wide v2, v2, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/sun/jna/Pointer;->peer:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;

    throw v0
    :try_end_40
    .catchall {:try_start_27 .. :try_end_40} :catchall_40

    :catchall_40
    move-exception v0

    monitor-exit p0

    throw v0
.end method
