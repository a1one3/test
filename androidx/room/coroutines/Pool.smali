.class final Landroidx/room/coroutines/Pool;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ&\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020 0\u0005H\u0086@¢\u0006\u0004\b!\u0010\"J\u000e\u0010#\u001a\u00020\u0016H\u0086@¢\u0006\u0002\u0010$J\b\u0010%\u001a\u00020 H\u0002J\u000e\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u0016J\u0006\u0010(\u001a\u00020 J\u0012\u0010)\u001a\u00020 2\n\u0010*\u001a\u00060+j\u0002`,R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00060\u000ej\u0002`\u000fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00160\u001bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006-"
    }
    d2 = {
        "Landroidx/room/coroutines/Pool;",
        "",
        "capacity",
        "",
        "connectionFactory",
        "Lkotlin/Function0;",
        "Landroidx/sqlite/SQLiteConnection;",
        "<init>",
        "(ILkotlin/jvm/functions/Function0;)V",
        "getCapacity",
        "()I",
        "getConnectionFactory",
        "()Lkotlin/jvm/functions/Function0;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroidx/room/concurrent/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "size",
        "isClosed",
        "",
        "connections",
        "",
        "Landroidx/room/coroutines/ConnectionWithLock;",
        "[Landroidx/room/coroutines/ConnectionWithLock;",
        "connectionPermits",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "availableConnections",
        "Landroidx/collection/CircularArray;",
        "acquireWithTimeout",
        "timeout",
        "Lkotlin/time/Duration;",
        "onTimeout",
        "",
        "acquireWithTimeout-KLykuaI",
        "(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "acquire",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryOpenNewConnectionLocked",
        "recycle",
        "connection",
        "close",
        "dump",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/Pool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,556:1\n1#2:557\n28#3,5:558\n28#3,5:563\n28#3,3:568\n32#3:573\n28#3,3:574\n32#3:580\n13402#4,2:571\n13467#4,3:577\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/Pool\n*L\n233#1:558,5\n259#1:563,5\n264#1:568,3\n264#1:573\n272#1:574,3\n272#1:580\n266#1:571,2\n285#1:577,3\n*E\n"
    }
.end annotation


# instance fields
.field private final availableConnections:Landroidx/collection/CircularArray;

.field private final capacity:I

.field private final connectionFactory:Lkotlin/jvm/functions/Function0;

.field private final connectionPermits:Lkotlinx/coroutines/sync/Semaphore;

.field private final connections:[Landroidx/room/coroutines/ConnectionWithLock;

.field private isClosed:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private size:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .registers 7

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/coroutines/Pool;->capacity:I

    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    iget v0, p0, Landroidx/room/coroutines/Pool;->capacity:I

    new-array v0, v0, [Landroidx/room/coroutines/ConnectionWithLock;

    iput-object v0, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    iget v0, p0, Landroidx/room/coroutines/Pool;->capacity:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/Semaphore;

    new-instance v0, Landroidx/collection/CircularArray;

    iget v1, p0, Landroidx/room/coroutines/Pool;->capacity:I

    invoke-direct {v0, v1}, Landroidx/collection/CircularArray;-><init>(I)V

    iput-object v0, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    return-void
.end method

.method private final tryOpenNewConnectionLocked()V
    .registers 5

    const/4 v3, 0x0

    iget v0, p0, Landroidx/room/coroutines/Pool;->size:I

    iget v1, p0, Landroidx/room/coroutines/Pool;->capacity:I

    if-lt v0, v1, :cond_8

    :goto_7
    return-void

    :cond_8
    new-instance v1, Landroidx/room/coroutines/ConnectionWithLock;

    iget-object v0, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2, v3}, Landroidx/room/coroutines/ConnectionWithLock;-><init>(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/Mutex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    iget v2, p0, Landroidx/room/coroutines/Pool;->size:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/room/coroutines/Pool;->size:I

    aput-object v1, v0, v2

    iget-object v0, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    invoke-virtual {v0, v1}, Landroidx/collection/CircularArray;->Ϳ(Landroidx/room/coroutines/ConnectionWithLock;)V

    goto :goto_7
.end method


# virtual methods
.method public final acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    const/high16 v2, -0x80000000

    instance-of v0, p1, Landroidx/room/coroutines/Pool$acquire$1;

    if-eqz v0, :cond_26

    move-object v0, p1

    check-cast v0, Landroidx/room/coroutines/Pool$acquire$1;

    iget v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    iget v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    :goto_13
    iget-object v2, v0, Landroidx/room/coroutines/Pool$acquire$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    packed-switch v3, :pswitch_data_80

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Landroidx/room/coroutines/Pool$acquire$1;

    invoke-direct {v0, p0, p1}, Landroidx/room/coroutines/Pool$acquire$1;-><init>(Landroidx/room/coroutines/Pool;Lkotlin/coroutines/Continuation;)V

    goto :goto_13

    :pswitch_2c  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p0, v0, Landroidx/room/coroutines/Pool$acquire$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_46

    move-object v0, v1

    :goto_3d
    return-object v0

    :pswitch_3e  #0x1
    iget-object v0, v0, Landroidx/room/coroutines/Pool$acquire$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/Pool;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_46
    :try_start_46
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_4b} :catch_61

    :try_start_4b
    iget-boolean v0, p0, Landroidx/room/coroutines/Pool;->isClosed:Z

    if-eqz v0, :cond_68

    const/16 v0, 0x15

    const-string v2, "Connection pool is closed"

    invoke-static {v0, v2}, Landroidx/sqlite/Ϳ;->Ϳ(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_5c
    .catchall {:try_start_4b .. :try_end_5c} :catchall_5c

    :catchall_5c
    move-exception v0

    :try_start_5d
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_61
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_61} :catch_61

    :catch_61
    move-exception v0

    iget-object v1, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw v0

    :cond_68
    :try_start_68
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-direct {p0}, Landroidx/room/coroutines/Pool;->tryOpenNewConnectionLocked()V

    :cond_73
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/ConnectionWithLock;
    :try_end_7b
    .catchall {:try_start_68 .. :try_end_7b} :catchall_5c

    :try_start_7b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_7e
    .catch Ljava/lang/Throwable; {:try_start_7b .. :try_end_7e} :catch_61

    goto :goto_3d

    nop

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_3e  #00000001
    .end packed-switch
.end method

.method public final acquireWithTimeout-KLykuaI(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16

    instance-of v0, p4, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    if-eqz v0, :cond_29

    move-object v0, p4

    check-cast v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    iget v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_29

    iget v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    const/high16 v2, -0x80000000

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    move-object v3, v0

    :goto_16
    iget-object v5, v3, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v0, v3, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    packed-switch v0, :pswitch_data_98

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    invoke-direct {v0, p0, p4}, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;-><init>(Landroidx/room/coroutines/Pool;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    goto :goto_16

    :pswitch_30  #0x0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p3

    move-wide v6, p1

    move-object v8, p0

    :cond_36
    :goto_36
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    :try_start_3c
    new-instance v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v8, v4}, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/room/coroutines/Pool;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v8, v3, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$2:Ljava/lang/Object;

    iput-wide v6, v3, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->J$0:J

    const/4 v4, 0x1

    iput v4, v3, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    invoke-static {v6, v7, v0, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_52} :catch_8b

    move-result-object v0

    if-ne v0, v9, :cond_94

    move-object v0, v9

    :goto_56
    return-object v0

    :pswitch_57  #0x1
    iget-wide v6, v3, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->J$0:J

    const/4 v4, 0x0

    iget-object v0, v3, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v3, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, v3, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/room/coroutines/Pool;

    :try_start_66
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_69} :catch_8f

    move-object v5, v1

    move-object v8, v2

    :goto_6b
    move-object v10, v0

    :goto_6c
    :try_start_6c
    nop

    instance-of v0, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_81

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_74
    .catch Ljava/lang/Throwable; {:try_start_6c .. :try_end_74} :catch_75

    goto :goto_36

    :catch_75
    move-exception v0

    move-object v1, v0

    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/ConnectionWithLock;

    if-eqz v0, :cond_80

    invoke-virtual {v8, v0}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V

    :cond_80
    throw v1

    :cond_81
    if-eqz v4, :cond_84

    :try_start_83
    throw v4

    :cond_84
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_36

    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_8a
    .catch Ljava/lang/Throwable; {:try_start_83 .. :try_end_8a} :catch_75

    goto :goto_56

    :catch_8b
    move-exception v0

    move-object v4, v0

    move-object v10, v2

    goto :goto_6c

    :catch_8f
    move-exception v4

    move-object v10, v0

    move-object v5, v1

    move-object v8, v2

    goto :goto_6c

    :cond_94
    move-object v4, v1

    move-object v0, v2

    goto :goto_6b

    nop

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_57  #00000001
    .end packed-switch
.end method

.method public final close()V
    .registers 6

    iget-object v1, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Landroidx/room/coroutines/Pool;->isClosed:Z

    iget-object v2, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    const/4 v0, 0x0

    array-length v3, v2

    :goto_c
    if-ge v0, v3, :cond_18

    aget-object v4, v2, v0

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroidx/room/coroutines/ConnectionWithLock;->close()V

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_1e

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1e
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final dump(Ljava/lang/StringBuilder;)V
    .registers 15

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->Ԩ()I

    move-result v2

    move v0, v10

    :goto_17
    if-ge v0, v2, :cond_25

    iget-object v3, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    invoke-virtual {v3, v0}, Landroidx/collection/CircularArray;->Ϳ(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "capacity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/room/coroutines/Pool;->capacity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "permits="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {v2}, Lkotlinx/coroutines/sync/Semaphore;->getAvailablePermits()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "queue=(size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    array-length v4, v3

    move v1, v10

    move v2, v10

    :goto_be
    if-ge v1, v4, :cond_fa

    aget-object v5, v3, v1

    add-int/lit8 v10, v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "\t\t["

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v5, :cond_f8

    invoke-virtual {v5}, Landroidx/room/coroutines/ConnectionWithLock;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_dd
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_f3

    invoke-virtual {v5, p1}, Landroidx/room/coroutines/ConnectionWithLock;->dump(Ljava/lang/StringBuilder;)V

    :cond_f3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v10

    goto :goto_be

    :cond_f8
    move-object v0, v9

    goto :goto_dd

    :cond_fa
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_fc
    .catchall {:try_start_c .. :try_end_fc} :catchall_100

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_100
    move-exception v0

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final getCapacity()I
    .registers 2

    iget v0, p0, Landroidx/room/coroutines/Pool;->capacity:I

    return v0
.end method

.method public final getConnectionFactory()Lkotlin/jvm/functions/Function0;
    .registers 2

    iget-object v0, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_a
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    invoke-virtual {v0, p1}, Landroidx/collection/CircularArray;->Ϳ(Landroidx/room/coroutines/ConnectionWithLock;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_1a

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    return-void

    :catchall_1a
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
