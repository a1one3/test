.class public final Landroidx/room/coroutines/ConnectionPoolImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B)\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0006\u0010\u000bJ@\u0010&\u001a\u0002H\'\"\u0004\b\u0000\u0010\'2\u0006\u0010(\u001a\u00020\u00192\"\u0010)\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020+\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\'0,\u0012\u0006\u0012\u0004\u0018\u00010-0*H\u0096@¢\u0006\u0002\u0010.J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0011H\u0002J\u0010\u00102\u001a\u0002032\u0006\u0010(\u001a\u00020\u0019H\u0002J\b\u00104\u001a\u000203H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\b\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0013R\u0014\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u001aR\u001c\u0010\u001b\u001a\u00020\u001cX\u0080\u000e¢\u0006\u0010\n\u0002\u0010!\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001a\u0010\"\u001a\u00020\u0019X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u001a\"\u0004\b$\u0010%¨\u00065"
    }
    d2 = {
        "Landroidx/room/coroutines/ConnectionPoolImpl;",
        "Landroidx/room/coroutines/ConnectionPool;",
        "driver",
        "Landroidx/sqlite/SQLiteDriver;",
        "fileName",
        "",
        "<init>",
        "(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V",
        "maxNumOfReaders",
        "",
        "maxNumOfWriters",
        "(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;II)V",
        "readers",
        "Landroidx/room/coroutines/Pool;",
        "writers",
        "threadLocal",
        "Ljava/lang/ThreadLocal;",
        "Landroidx/room/coroutines/PooledConnectionImpl;",
        "Landroidx/room/concurrent/ThreadLocal;",
        "Ljava/lang/ThreadLocal;",
        "_isClosed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/room/concurrent/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isClosed",
        "",
        "()Z",
        "timeout",
        "Lkotlin/time/Duration;",
        "getTimeout-UwyO8pc$room_runtime",
        "()J",
        "setTimeout-LRDsOJo$room_runtime",
        "(J)V",
        "J",
        "throwOnTimeout",
        "getThrowOnTimeout$room_runtime",
        "setThrowOnTimeout$room_runtime",
        "(Z)V",
        "useConnection",
        "R",
        "isReadOnly",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/room/Transactor;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createConnectionContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "connection",
        "onTimeout",
        "",
        "close",
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
        "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionPoolImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,556:1\n1#2:557\n*E\n"
    }
.end annotation


# instance fields
.field private final _isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final driver:Landroidx/sqlite/SQLiteDriver;

.field private final readers:Landroidx/room/coroutines/Pool;

.field private final threadLocal:Ljava/lang/ThreadLocal;

.field private throwOnTimeout:Z

.field private timeout:J

.field private final writers:Landroidx/room/coroutines/Pool;


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->driver:Landroidx/sqlite/SQLiteDriver;

    new-instance v0, Landroidx/room/coroutines/Pool;

    const/4 v1, 0x1

    invoke-custom {p1, p2}, call_site_2980("invoke", (Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/room/coroutines/ConnectionPoolImpl;->_init_$lambda$0(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;, ()Landroidx/sqlite/SQLiteConnection;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;II)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v2, 0x1e

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    if-lez p3, :cond_3a

    move v2, v0

    :goto_2c
    if-nez v2, :cond_3c

    const-string v0, "Maximum number of readers must be greater than 0"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    move v2, v1

    goto :goto_2c

    :cond_3c
    if-lez p4, :cond_4c

    :goto_3e
    if-nez v0, :cond_4e

    const-string v0, "Maximum number of writers must be greater than 0"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    move v0, v1

    goto :goto_3e

    :cond_4e
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->driver:Landroidx/sqlite/SQLiteDriver;

    new-instance v0, Landroidx/room/coroutines/Pool;

    invoke-custom {p1, p2}, call_site_1679("invoke", (Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/room/coroutines/ConnectionPoolImpl;->_init_$lambda$4(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;, ()Landroidx/sqlite/SQLiteConnection;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    new-instance v0, Landroidx/room/coroutines/Pool;

    invoke-custom {p1, p2}, call_site_4234("invoke", (Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/room/coroutines/ConnectionPoolImpl;->_init_$lambda$5(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;, ()Landroidx/sqlite/SQLiteConnection;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .registers 3

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method

.method private static final _init_$lambda$4(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .registers 4

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    const-string v1, "PRAGMA query_only = 1"

    invoke-static {v0, v1}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final _init_$lambda$5(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .registers 3

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method

.method private final createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/coroutines/CoroutineContext;
    .registers 4

    new-instance v1, Landroidx/room/coroutines/ConnectionElement;

    invoke-direct {v1, p1}, Landroidx/room/coroutines/ConnectionElement;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-static {v0, p1}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->asContextElement(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v0}, Landroidx/room/coroutines/ConnectionElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method private final isClosed()Z
    .registers 2

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private final onTimeout(Z)V
    .registers 7

    const/16 v4, 0xa

    if-eqz p1, :cond_53

    const-string/jumbo v0, "reader"

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Timed out attempting to acquire a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " connection."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Writer pool:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0, v1}, Landroidx/room/coroutines/Pool;->dump(Ljava/lang/StringBuilder;)V

    const-string v0, "Reader pool:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0, v1}, Landroidx/room/coroutines/Pool;->dump(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    :try_start_44
    invoke-static {v1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_4d
    .catch Landroidx/sqlite/SQLiteException; {:try_start_44 .. :try_end_4d} :catch_4d

    :catch_4d
    move-exception v0

    iget-boolean v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->throwOnTimeout:Z

    if-eqz v1, :cond_57

    throw v0

    :cond_53
    const-string/jumbo v0, "writer"

    goto :goto_7

    :cond_57
    invoke-virtual {v0}, Landroidx/sqlite/SQLiteException;->printStackTrace()V

    return-void
.end method

.method private static final useConnection$lambda$6(Landroidx/room/coroutines/ConnectionPoolImpl;Z)Lkotlin/Unit;
    .registers 3

    invoke-direct {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .registers 4

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->close()V

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->close()V

    :cond_14
    return-void
.end method

.method public final getThrowOnTimeout$room_runtime()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->throwOnTimeout:Z

    return v0
.end method

.method public final getTimeout-UwyO8pc$room_runtime()J
    .registers 3

    iget-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    return-wide v0
.end method

.method public final setThrowOnTimeout$room_runtime(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->throwOnTimeout:Z

    return-void
.end method

.method public final setTimeout-LRDsOJo$room_runtime(J)V
    .registers 4

    iput-wide p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    return-void
.end method

.method public final useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p3

    instance-of v2, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    if-eqz v2, :cond_2c

    move-object/from16 v2, p3

    check-cast v2, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    iget v3, v2, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2c

    iget v3, v2, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    const/high16 v4, -0x80000000

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    move-object v9, v2

    :goto_19
    iget-object v8, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    packed-switch v2, :pswitch_data_1f6

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c
    new-instance v2, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    move-object/from16 v0, p3

    invoke-direct {v2, p0, v0}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Lkotlin/coroutines/Continuation;)V

    move-object v9, v2

    goto :goto_19

    :pswitch_35  #0x0
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_4b

    const/16 v2, 0x15

    const-string v3, "Connection pool is closed"

    invoke-static {v2, v3}, Landroidx/sqlite/Ϳ;->Ϳ(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_4b
    iget-object v2, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl;

    if-nez v2, :cond_1f3

    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v2, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Landroidx/room/coroutines/ConnectionElement;

    if-eqz v2, :cond_80

    invoke-virtual {v2}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v2

    move-object v3, v2

    :goto_6a
    if-eqz v3, :cond_c1

    if-nez p1, :cond_83

    invoke-virtual {v3}, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly()Z

    move-result v2

    if-eqz v2, :cond_83

    const/4 v2, 0x1

    const-string v3, "Cannot upgrade connection from reader to writer"

    invoke-static {v2, v3}, Landroidx/sqlite/Ϳ;->Ϳ(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_80
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_6a

    :cond_83
    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v2, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    if-nez v2, :cond_b0

    invoke-direct {p0, v3}, Landroidx/room/coroutines/ConnectionPoolImpl;->createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v2, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3, v5}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    iput v3, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-static {v4, v2, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_ae

    move-object v8, v10

    :cond_a9
    :goto_a9
    return-object v8

    :pswitch_aa  #0x1
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v8

    :cond_ae
    move-object v8, v2

    goto :goto_a9

    :cond_b0
    const/4 v2, 0x2

    iput v2, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_a9

    move-object v8, v10

    goto :goto_a9

    :pswitch_bd  #0x2
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a9

    :cond_c1
    if-eqz p1, :cond_f3

    iget-object v2, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    :goto_c5
    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_cb
    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iget-wide v12, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    if-eqz p1, :cond_f6

    const/4 v4, 0x1

    :goto_d4
    invoke-custom {p0, v4}, call_site_2105("invoke", (Landroidx/room/coroutines/ConnectionPoolImpl;Z)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/room/coroutines/ConnectionPoolImpl;->useConnection$lambda$6(Landroidx/room/coroutines/ConnectionPoolImpl;Z)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    iput-object p0, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    iput-object v7, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    iput-object v3, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    iput-object v7, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    iput-boolean p1, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    const/4 v5, 0x3

    iput v5, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-virtual {v2, v12, v13, v4, v9}, Landroidx/room/coroutines/Pool;->acquireWithTimeout-KLykuaI(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_ee
    .catch Ljava/lang/Throwable; {:try_start_cb .. :try_end_ee} :catch_1da
    .catchall {:try_start_cb .. :try_end_ee} :catchall_1c4

    move-result-object v8

    if-ne v8, v10, :cond_1ed

    move-object v8, v10

    goto :goto_a9

    :cond_f3
    iget-object v2, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    goto :goto_c5

    :cond_f6
    const/4 v4, 0x0

    goto :goto_d4

    :pswitch_f8  #0x3
    iget-boolean p1, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    iget-object v2, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    iget-object v4, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v11, 0x0

    iget-object v5, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/room/coroutines/Pool;

    iget-object v6, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/room/coroutines/ConnectionPoolImpl;

    :try_start_113
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_116
    .catch Ljava/lang/Throwable; {:try_start_113 .. :try_end_116} :catch_1df
    .catchall {:try_start_113 .. :try_end_116} :catchall_1c8

    move-object v12, v2

    move-object/from16 p2, v6

    move-object p0, v7

    :goto_11a
    :try_start_11a
    move-object v0, v8

    check-cast v0, Landroidx/room/coroutines/ConnectionWithLock;

    move-object v2, v0

    invoke-virtual {v2, v3}, Landroidx/room/coroutines/ConnectionWithLock;->markAcquired(Lkotlin/coroutines/CoroutineContext;)Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v3

    iget-object v2, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    iget-object v6, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    if-eq v2, v6, :cond_163

    if-eqz p1, :cond_163

    const/4 v2, 0x1

    :goto_12b
    new-instance v6, Landroidx/room/coroutines/PooledConnectionImpl;

    if-eqz v2, :cond_165

    const/4 v2, 0x1

    :goto_130
    invoke-direct {v6, v3, v2}, Landroidx/room/coroutines/PooledConnectionImpl;-><init>(Landroidx/room/coroutines/ConnectionWithLock;Z)V

    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_167

    const-string v2, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_145
    .catch Ljava/lang/Throwable; {:try_start_11a .. :try_end_145} :catch_145
    .catchall {:try_start_11a .. :try_end_145} :catchall_1ce

    :catch_145
    move-exception v2

    move-object v6, v2

    move-object v7, v4

    :goto_148
    :try_start_148
    throw v6
    :try_end_149
    .catchall {:try_start_148 .. :try_end_149} :catchall_149

    :catchall_149
    move-exception v2

    move-object v8, v2

    :goto_14b
    :try_start_14b
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl;

    if-eqz v2, :cond_162

    invoke-virtual {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->markRecycled()V

    invoke-virtual {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/coroutines/ConnectionWithLock;->markReleased()Landroidx/room/coroutines/ConnectionWithLock;

    invoke-virtual {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_162
    .catch Ljava/lang/Throwable; {:try_start_14b .. :try_end_162} :catch_1bd

    :cond_162
    :goto_162
    throw v8

    :cond_163
    const/4 v2, 0x0

    goto :goto_12b

    :cond_165
    const/4 v2, 0x0

    goto :goto_130

    :cond_167
    :try_start_167
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {p0, v2}, Landroidx/room/coroutines/ConnectionPoolImpl;->createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v2, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v4, v6}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v5, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-static {v3, v2, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_18f
    .catch Ljava/lang/Throwable; {:try_start_167 .. :try_end_18f} :catch_145
    .catchall {:try_start_167 .. :try_end_18f} :catchall_1ce

    move-result-object v8

    if-ne v8, v10, :cond_1ea

    move-object v8, v10

    goto/16 :goto_a9

    :pswitch_195  #0x4
    iget-object v2, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x0

    iget-object v3, v9, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/room/coroutines/Pool;

    :try_start_19e
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1a1
    .catch Ljava/lang/Throwable; {:try_start_19e .. :try_end_1a1} :catch_1e4
    .catchall {:try_start_19e .. :try_end_1a1} :catchall_1d4

    :goto_1a1
    :try_start_1a1
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl;

    if-eqz v2, :cond_a9

    invoke-virtual {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->markRecycled()V

    invoke-virtual {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/room/coroutines/ConnectionWithLock;->markReleased()Landroidx/room/coroutines/ConnectionWithLock;

    invoke-virtual {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_1b8
    .catch Ljava/lang/Throwable; {:try_start_1a1 .. :try_end_1b8} :catch_1ba

    goto/16 :goto_a9

    :catch_1ba
    move-exception v2

    goto/16 :goto_a9

    :catch_1bd
    move-exception v2

    if-eqz v6, :cond_162

    invoke-static {v6, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_162

    :catchall_1c4
    move-exception v3

    move-object v8, v3

    move-object v5, v2

    goto :goto_14b

    :catchall_1c8
    move-exception v2

    move-object v8, v2

    move-object v7, v4

    move-object v6, v11

    goto/16 :goto_14b

    :catchall_1ce
    move-exception v2

    move-object v8, v2

    move-object v7, v4

    move-object v6, v11

    goto/16 :goto_14b

    :catchall_1d4
    move-exception v4

    move-object v8, v4

    move-object v7, v2

    move-object v5, v3

    goto/16 :goto_14b

    :catch_1da
    move-exception v3

    move-object v6, v3

    move-object v5, v2

    goto/16 :goto_148

    :catch_1df
    move-exception v2

    move-object v6, v2

    move-object v7, v4

    goto/16 :goto_148

    :catch_1e4
    move-exception v4

    move-object v6, v4

    move-object v7, v2

    move-object v5, v3

    goto/16 :goto_148

    :cond_1ea
    move-object v2, v4

    move-object v3, v5

    goto :goto_1a1

    :cond_1ed
    move-object v12, v7

    move-object v4, v7

    move-object v11, v6

    move-object v5, v2

    goto/16 :goto_11a

    :cond_1f3
    move-object v3, v2

    goto/16 :goto_6a

    :pswitch_data_1f6
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_aa  #00000001
        :pswitch_bd  #00000002
        :pswitch_f8  #00000003
        :pswitch_195  #00000004
    .end packed-switch
.end method
