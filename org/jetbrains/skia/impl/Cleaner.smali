.class final Lorg/jetbrains/skia/impl/Cleaner;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0019R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u001a"
    }
    d2 = {
        "Lorg/jetbrains/skia/impl/Cleaner;",
        "",
        "()V",
        "list",
        "Lorg/jetbrains/skia/impl/Cleanable;",
        "getList",
        "()Lorg/jetbrains/skia/impl/Cleanable;",
        "setList",
        "(Lorg/jetbrains/skia/impl/Cleanable;)V",
        "queue",
        "Ljava/lang/ref/ReferenceQueue;",
        "Lorg/jetbrains/skia/impl/Managed;",
        "getQueue",
        "()Ljava/lang/ref/ReferenceQueue;",
        "stopped",
        "",
        "getStopped",
        "()Z",
        "setStopped",
        "(Z)V",
        "register",
        "managed",
        "action",
        "Ljava/lang/Runnable;",
        "stop",
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


# instance fields
.field private list:Lorg/jetbrains/skia/impl/Cleanable;

.field private final queue:Ljava/lang/ref/ReferenceQueue;

.field private volatile stopped:Z


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lorg/jetbrains/skia/impl/Cleaner;->queue:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, Lorg/jetbrains/skia/impl/Cleaner$list$1;

    invoke-direct {v1}, Lorg/jetbrains/skia/impl/Cleaner$list$1;-><init>()V

    check-cast v1, Lorg/jetbrains/skia/impl/Cleanable;

    iput-object v1, p0, Lorg/jetbrains/skia/impl/Cleaner;->list:Lorg/jetbrains/skia/impl/Cleanable;

    const-string v3, "Reference Cleaner"

    const/4 v4, 0x0

    new-instance v5, Lorg/jetbrains/skia/impl/Cleaner$1;

    invoke-direct {v5, p0}, Lorg/jetbrains/skia/impl/Cleaner$1;-><init>(Lorg/jetbrains/skia/impl/Cleaner;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x14

    move v1, v0

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final getList()Lorg/jetbrains/skia/impl/Cleanable;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/impl/Cleaner;->list:Lorg/jetbrains/skia/impl/Cleanable;

    return-object v0
.end method

.method public final getQueue()Ljava/lang/ref/ReferenceQueue;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/impl/Cleaner;->queue:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public final getStopped()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skia/impl/Cleaner;->stopped:Z

    return v0
.end method

.method public final register(Lorg/jetbrains/skia/impl/Managed;Ljava/lang/Runnable;)Lorg/jetbrains/skia/impl/Cleanable;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skia/impl/CleanableImpl;

    invoke-direct {v0, p1, p2, p0}, Lorg/jetbrains/skia/impl/CleanableImpl;-><init>(Lorg/jetbrains/skia/impl/Managed;Ljava/lang/Runnable;Lorg/jetbrains/skia/impl/Cleaner;)V

    check-cast v0, Lorg/jetbrains/skia/impl/Cleanable;

    return-object v0
.end method

.method public final setList(Lorg/jetbrains/skia/impl/Cleanable;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jetbrains/skia/impl/Cleaner;->list:Lorg/jetbrains/skia/impl/Cleanable;

    return-void
.end method

.method public final setStopped(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/jetbrains/skia/impl/Cleaner;->stopped:Z

    return-void
.end method

.method public final stop()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jetbrains/skia/impl/Cleaner;->stopped:Z

    return-void
.end method
