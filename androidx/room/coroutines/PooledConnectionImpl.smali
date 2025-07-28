.class final Landroidx/room/coroutines/PooledConnectionImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/room/Transactor;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;,
        Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;,
        Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;,
        Landroidx/room/coroutines/PooledConnectionImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0003678B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ0\u0010\u0018\u001a\u0002H\u0019\"\u0004\b\u0000\u0010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u0002H\u00190\u001dH\u0096@¢\u0006\u0002\u0010\u001fJK\u0010 \u001a\u0002H\u0019\"\u0004\b\u0000\u0010\u00192\u0006\u0010!\u001a\u00020\"2-\u0010\u001c\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00190$\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00190%\u0012\u0006\u0012\u0004\u0018\u00010&0#¢\u0006\u0002\b\'H\u0096@¢\u0006\u0002\u0010(J\u000e\u0010)\u001a\u00020\u0006H\u0096@¢\u0006\u0002\u0010*J\u0006\u0010+\u001a\u00020,JM\u0010-\u001a\u0002H\u0019\"\u0004\b\u0000\u0010\u00192\b\u0010!\u001a\u0004\u0018\u00010\"2-\u0010\u001c\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00190$\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00190%\u0012\u0006\u0012\u0004\u0018\u00010&0#¢\u0006\u0002\b\'H\u0082@¢\u0006\u0002\u0010(J\u0016\u0010.\u001a\u00020,2\u0006\u0010!\u001a\u00020\"H\u0082@¢\u0006\u0002\u0010/J\u0016\u00100\u001a\u00020,2\u0006\u00101\u001a\u00020\u0006H\u0082@¢\u0006\u0002\u00102J\"\u00103\u001a\u0002H\u0019\"\u0004\b\u0000\u0010\u00192\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u0002H\u001904H\u0082H¢\u0006\u0002\u00105R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u000bR\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u00069"
    }
    d2 = {
        "Landroidx/room/coroutines/PooledConnectionImpl;",
        "Landroidx/room/Transactor;",
        "Landroidx/room/coroutines/RawConnectionAccessor;",
        "delegate",
        "Landroidx/room/coroutines/ConnectionWithLock;",
        "isReadOnly",
        "",
        "<init>",
        "(Landroidx/room/coroutines/ConnectionWithLock;Z)V",
        "getDelegate",
        "()Landroidx/room/coroutines/ConnectionWithLock;",
        "()Z",
        "transactionStack",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;",
        "_isRecycled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/room/concurrent/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRecycled",
        "rawConnection",
        "Landroidx/sqlite/SQLiteConnection;",
        "getRawConnection",
        "()Landroidx/sqlite/SQLiteConnection;",
        "usePrepared",
        "R",
        "sql",
        "",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/SQLiteStatement;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withTransaction",
        "type",
        "Landroidx/room/Transactor$SQLiteTransactionType;",
        "Lkotlin/Function2;",
        "Landroidx/room/TransactionScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "inTransaction",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markRecycled",
        "",
        "transaction",
        "beginTransaction",
        "(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "endTransaction",
        "success",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withStateCheck",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "TransactionItem",
        "TransactionImpl",
        "StatementWrapper",
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
        "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,556:1\n481#1,11:557\n481#1,11:578\n481#1,11:589\n120#2,8:568\n129#2:577\n120#2,10:600\n120#2,10:610\n1#3:576\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n*L\n360#1:557,11\n369#1:578,11\n371#1:589,11\n361#1:568,8\n361#1:577\n420#1:600,10\n437#1:610,10\n*E\n"
    }
.end annotation


# instance fields
.field private final _isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final delegate:Landroidx/room/coroutines/ConnectionWithLock;

.field private final isReadOnly:Z

.field private final transactionStack:Lkotlin/collections/ArrayDeque;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/ConnectionWithLock;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    iput-boolean p2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$beginTransaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$endTransaction(Landroidx/room/coroutines/PooledConnectionImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTransactionStack$p(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/collections/ArrayDeque;
    .registers 2

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    return-object v0
.end method

.method public static final synthetic access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z
    .registers 2

    invoke-direct {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$transaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    const/high16 v2, -0x80000000

    const/4 v5, 0x0

    instance-of v0, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    move-object v2, v0

    :goto_15
    iget-object v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    packed-switch v0, :pswitch_data_ca

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    goto :goto_15

    :pswitch_2f  #0x0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    invoke-interface {v0, v5, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c8

    move-object v0, v1

    :goto_46
    return-object v0

    :pswitch_47  #0x1
    iget-object v0, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/room/Transactor$SQLiteTransactionType;

    iget-object v2, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    move-object p1, v1

    move-object p0, v2

    :goto_59
    :try_start_59
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ab

    sget-object v0, Landroidx/room/coroutines/PooledConnectionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/room/Transactor$SQLiteTransactionType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_d2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_78
    .catchall {:try_start_59 .. :try_end_78} :catchall_78

    :catchall_78
    move-exception v0

    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_7d  #0x1
    :try_start_7d
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    const-string v2, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v0, v2}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    :goto_86
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    new-instance v2, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;-><init>(IZ)V

    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_93
    .catchall {:try_start_7d .. :try_end_93} :catchall_78

    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_46

    :pswitch_97  #0x2
    :try_start_97
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    const-string v2, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v0, v2}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_86

    :pswitch_a1  #0x3
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v0, v2}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_86

    :cond_ab
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SAVEPOINT \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    :try_end_c7
    .catchall {:try_start_97 .. :try_end_c7} :catchall_78

    goto :goto_86

    :cond_c8
    move-object v3, v0

    goto :goto_59

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_47  #00000001
    .end packed-switch

    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_7d  #00000001
        :pswitch_97  #00000002
        :pswitch_a1  #00000003
    .end packed-switch
.end method

.method private final endTransaction(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    const/high16 v2, -0x80000000

    const/4 v5, 0x0

    instance-of v0, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    move-object v1, v0

    :goto_15
    iget-object v3, v1, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    packed-switch v0, :pswitch_data_f0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    goto :goto_15

    :pswitch_2f  #0x0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v1, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v1, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    const/4 v3, 0x1

    iput v3, v1, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    invoke-interface {v0, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_ec

    move-object v0, v2

    :goto_46
    return-object v0

    :pswitch_47  #0x1
    iget-boolean p1, v1, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    iget-object v0, v1, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v1, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object p0, v1

    :goto_56
    :try_start_56
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not in a transaction"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6a
    .catchall {:try_start_56 .. :try_end_6a} :catchall_6a

    :catchall_6a
    move-exception v0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_6f
    :try_start_6f
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    if-eqz p1, :cond_b9

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getShouldRollback()Z

    move-result v1

    if-nez v1, :cond_b9

    iget-object v1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_98

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    const-string v1, "END TRANSACTION"

    invoke-static {v0, v1}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    :goto_92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_94
    .catchall {:try_start_6f .. :try_end_94} :catchall_6a

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_46

    :cond_98
    :try_start_98
    iget-object v1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RELEASE SAVEPOINT \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_92

    :cond_b9
    iget-object v1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_cb

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    const-string v1, "ROLLBACK TRANSACTION"

    invoke-static {v0, v1}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_92

    :cond_cb
    iget-object v1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    :try_end_eb
    .catchall {:try_start_98 .. :try_end_eb} :catchall_6a

    goto :goto_92

    :cond_ec
    move-object v2, v0

    goto/16 :goto_56

    nop

    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_47  #00000001
    .end packed-switch
.end method

.method private final isRecycled()Z
    .registers 2

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private final transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    const/high16 v3, -0x80000000

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    instance-of v1, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    if-eqz v1, :cond_2a

    move-object v1, p3

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    iget v2, v1, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2a

    iget v2, v1, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    move-object v3, v1

    :goto_17
    iget-object v4, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v1, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    packed-switch v1, :pswitch_data_fe

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    new-instance v1, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    invoke-direct {v1, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    goto :goto_17

    :pswitch_31  #0x0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_38

    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_38
    iput-object p0, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-direct {p0, p1, v3}, Landroidx/room/coroutines/PooledConnectionImpl;->beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_53

    move-object v2, v7

    :cond_45
    :goto_45
    return-object v2

    :pswitch_46  #0x1
    iget-object v1, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v1

    move-object p0, v2

    :cond_53
    :try_start_53
    new-instance v1, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    invoke-direct {v1, p0}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    iput-object p0, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    const/4 v2, 0x2

    iput v2, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-interface {p2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_66} :catch_8f
    .catchall {:try_start_53 .. :try_end_66} :catchall_e8

    move-result-object v1

    if-ne v1, v7, :cond_f9

    move-object v2, v7

    goto :goto_45

    :pswitch_6b  #0x2
    iget v5, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    iget-object v1, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    :try_start_71
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_74
    .catch Ljava/lang/Throwable; {:try_start_71 .. :try_end_74} :catch_f4
    .catchall {:try_start_71 .. :try_end_74} :catchall_ec

    move-object v2, v4

    move-object p0, v1

    :goto_76
    if-eqz v5, :cond_85

    :goto_78
    :try_start_78
    iput-object v2, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-direct {p0, v6, v3}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_80
    .catch Landroidx/sqlite/SQLiteException; {:try_start_78 .. :try_end_80} :catch_8d

    move-result-object v1

    if-ne v1, v7, :cond_45

    move-object v2, v7

    goto :goto_45

    :cond_85
    move v6, v9

    goto :goto_78

    :pswitch_87  #0x3
    iget-object v2, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    :try_start_89
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8c
    .catch Landroidx/sqlite/SQLiteException; {:try_start_89 .. :try_end_8c} :catch_8d

    goto :goto_45

    :catch_8d
    move-exception v1

    throw v1

    :catch_8f
    move-exception v2

    :goto_90
    :try_start_90
    instance-of v1, v2, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    if-eqz v1, :cond_b6

    move-object v0, v2

    check-cast v0, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    move-object v1, v0

    invoke-virtual {v1}, Landroidx/room/coroutines/ConnectionPool$RollbackException;->getResult()Ljava/lang/Object;
    :try_end_9b
    .catchall {:try_start_90 .. :try_end_9b} :catchall_f0

    move-result-object v1

    const/4 v2, 0x0

    :try_start_9d
    iput-object v1, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-direct {p0, v2, v3}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_a8
    .catch Landroidx/sqlite/SQLiteException; {:try_start_9d .. :try_end_a8} :catch_b4

    move-result-object v2

    if-ne v2, v7, :cond_b2

    move-object v2, v7

    goto :goto_45

    :pswitch_ad  #0x4
    iget-object v1, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    :try_start_af
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b2
    .catch Landroidx/sqlite/SQLiteException; {:try_start_af .. :try_end_b2} :catch_b4

    :cond_b2
    move-object v2, v1

    goto :goto_45

    :catch_b4
    move-exception v1

    throw v1

    :cond_b6
    :try_start_b6
    throw v2
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b7

    :catchall_b7
    move-exception v4

    move v5, v9

    :goto_b9
    if-eqz v5, :cond_cb

    :goto_bb
    :try_start_bb
    iput-object v2, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-direct {p0, v6, v3}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_c5
    .catch Landroidx/sqlite/SQLiteException; {:try_start_bb .. :try_end_c5} :catch_d9

    move-result-object v1

    if-ne v1, v7, :cond_f7

    move-object v2, v7

    goto/16 :goto_45

    :cond_cb
    move v6, v9

    goto :goto_bb

    :pswitch_cd  #0x5
    iget-object v1, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    :try_start_d5
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_d8
    .catch Landroidx/sqlite/SQLiteException; {:try_start_d5 .. :try_end_d8} :catch_e5

    :goto_d8
    throw v1

    :catch_d9
    move-exception v3

    :goto_da
    if-eqz v2, :cond_e4

    move-object v1, v3

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v1, v4

    goto :goto_d8

    :cond_e4
    throw v3

    :catch_e5
    move-exception v3

    move-object v4, v1

    goto :goto_da

    :catchall_e8
    move-exception v4

    move-object v2, v8

    move v5, v6

    goto :goto_b9

    :catchall_ec
    move-exception v4

    move-object v2, v8

    move-object p0, v1

    goto :goto_b9

    :catchall_f0
    move-exception v4

    move-object v2, v8

    move v5, v9

    goto :goto_b9

    :catch_f4
    move-exception v2

    move-object p0, v1

    goto :goto_90

    :cond_f7
    move-object v1, v4

    goto :goto_d8

    :cond_f9
    move-object v2, v1

    move v5, v6

    goto/16 :goto_76

    nop

    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_46  #00000001
        :pswitch_6b  #00000002
        :pswitch_87  #00000003
        :pswitch_ad  #00000004
        :pswitch_cd  #00000005
    .end packed-switch
.end method

.method private final withStateCheck(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x15

    const-string v1, "Connection is recycled"

    invoke-static {v0, v1}, Landroidx/sqlite/Ϳ;->Ϳ(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_13
    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getDelegate()Landroidx/room/coroutines/ConnectionWithLock;
    .registers 2

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    return-object v0
.end method

.method public final getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .registers 2

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    return-object v0
.end method

.method public final inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    const/16 v2, 0x15

    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Connection is recycled"

    invoke-static {v2, v0}, Landroidx/sqlite/Ϳ;->Ϳ(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_13
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/ConnectionElement;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v0

    if-eq v0, p0, :cond_34

    :cond_29
    const-string v0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, v0}, Landroidx/sqlite/Ϳ;->Ϳ(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_34
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    const/4 v0, 0x1

    :goto_3f
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_44
    const/4 v0, 0x0

    goto :goto_3f
.end method

.method public final isReadOnly()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    return v0
.end method

.method public final markRecycled()V
    .registers 4

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_a
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    const-string v1, "ROLLBACK TRANSACTION"

    invoke-static {v0, v1}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    :try_end_13
    .catch Landroidx/sqlite/SQLiteException; {:try_start_a .. :try_end_13} :catch_14

    :cond_13
    :goto_13
    return-void

    :catch_14
    move-exception v0

    goto :goto_13
.end method

.method public final usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    const/16 v7, 0x15

    const/high16 v3, -0x80000000

    const/4 v5, 0x0

    instance-of v1, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    if-eqz v1, :cond_2a

    move-object v1, p3

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    iget v2, v1, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2a

    iget v2, v1, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    move-object v4, v1

    :goto_17
    iget-object v6, v4, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    packed-switch v1, :pswitch_data_c6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    new-instance v1, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    invoke-direct {v1, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    goto :goto_17

    :pswitch_31  #0x0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v1, "Connection is recycled"

    invoke-static {v7, v1}, Landroidx/sqlite/Ϳ;->Ϳ(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_45
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v1, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v3, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Landroidx/room/coroutines/ConnectionElement;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v1

    if-eq v1, p0, :cond_66

    :cond_5b
    const-string v1, "Attempted to use connection on a different coroutine"

    invoke-static {v7, v1}, Landroidx/sqlite/Ϳ;->Ϳ(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_66
    iget-object v1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v4, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    invoke-interface {v1, v5, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c3

    move-object v1, v2

    :goto_7c
    return-object v1

    :pswitch_7d  #0x1
    iget-object v1, v4, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v4, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    move-object p2, v2

    move-object p1, v3

    move-object p0, v4

    :goto_94
    :try_start_94
    new-instance v1, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;

    iget-object v2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    invoke-virtual {v2, p1}, Landroidx/room/coroutines/ConnectionWithLock;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/sqlite/SQLiteStatement;)V

    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_a1
    .catchall {:try_start_94 .. :try_end_a1} :catchall_ba

    :try_start_a1
    move-object v0, v1

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;

    move-object v2, v0

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a8
    .catch Ljava/lang/Throwable; {:try_start_a1 .. :try_end_a8} :catch_b2
    .catchall {:try_start_a1 .. :try_end_a8} :catchall_bf

    move-result-object v2

    const/4 v3, 0x0

    :try_start_aa
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_ba

    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_7c

    :catch_b2
    move-exception v2

    :try_start_b3
    throw v2
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b4

    :catchall_b4
    move-exception v3

    move-object v4, v2

    :goto_b6
    :try_start_b6
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_ba
    .catchall {:try_start_b6 .. :try_end_ba} :catchall_ba

    :catchall_ba
    move-exception v1

    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v1

    :catchall_bf
    move-exception v2

    move-object v3, v2

    move-object v4, v5

    goto :goto_b6

    :cond_c3
    move-object v6, v1

    goto :goto_94

    nop

    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_7d  #00000001
    .end packed-switch
.end method

.method public final withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    const/16 v2, 0x15

    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Connection is recycled"

    invoke-static {v2, v0}, Landroidx/sqlite/Ϳ;->Ϳ(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_13
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/ConnectionElement;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v0

    if-eq v0, p0, :cond_34

    :cond_29
    const-string v0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, v0}, Landroidx/sqlite/Ϳ;->Ϳ(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_34
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
