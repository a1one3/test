.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$Builder;,
        Landroidx/room/RoomDatabase$Callback;,
        Landroidx/room/RoomDatabase$JournalMode;,
        Landroidx/room/RoomDatabase$MigrationContainer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u00002\u00020\u0001:\u0004BCDEB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0000¢\u0006\u0002\b\u0018J\u0015\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0000¢\u0006\u0002\b\u001aJ\b\u0010\u001b\u001a\u00020\u001cH\u0015J\b\u0010\u001d\u001a\u00020\fH$J\b\u0010\u001e\u001a\u00020\u0007H\u0007J\u0016\u0010\u001f\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020!0\n0 H\u0017J*\u0010\"\u001a\b\u0012\u0004\u0012\u00020$0#2\u001a\u0010%\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020!0\n\u0012\u0004\u0012\u00020!0&H\u0017J%\u0010\'\u001a\u0002H(\"\b\b\u0000\u0010(*\u00020\u00012\f\u0010)\u001a\b\u0012\u0004\u0012\u0002H(0\nH\u0007¢\u0006\u0002\u0010*J!\u0010+\u001a\u00020\u00152\n\u0010,\u001a\u0006\u0012\u0002\b\u00030\n2\u0006\u0010-\u001a\u00020\u0001H\u0000¢\u0006\u0002\b.J\"\u0010/\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0#0&H\u0015J\u0010\u00103\u001a\u00020\u00152\u0006\u00104\u001a\u000205H\u0005J\u0006\u00106\u001a\u00020\u0015J\b\u00107\u001a\u00020\u0015H\u0002JB\u00108\u001a\u0002H9\"\u0004\b\u0000\u001092\u0006\u0010:\u001a\u00020;2\"\u0010<\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020>\u0012\n\u0012\b\u0012\u0004\u0012\u0002H90?\u0012\u0006\u0012\u0004\u0018\u00010\u00010=H\u0080@¢\u0006\u0004\b@\u0010AR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.¢\u0006\u0002\n\u0000R\u001e\u0010\b\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n\u0012\u0004\u0012\u00020\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R.\u00100\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0#0&8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b1\u00102¨\u0006F"
    }
    d2 = {
        "Landroidx/room/RoomDatabase;",
        "",
        "<init>",
        "()V",
        "connectionManager",
        "Landroidx/room/RoomConnectionManager;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "typeConverters",
        "",
        "Lkotlin/reflect/KClass;",
        "invalidationTracker",
        "Landroidx/room/InvalidationTracker;",
        "getInvalidationTracker",
        "()Landroidx/room/InvalidationTracker;",
        "internalTracker",
        "closeBarrier",
        "Landroidx/room/concurrent/CloseBarrier;",
        "getCloseBarrier$room_runtime",
        "()Landroidx/room/concurrent/CloseBarrier;",
        "init",
        "",
        "configuration",
        "Landroidx/room/DatabaseConfiguration;",
        "init$room_runtime",
        "createConnectionManager",
        "createConnectionManager$room_runtime",
        "createOpenDelegate",
        "Landroidx/room/RoomOpenDelegateMarker;",
        "createInvalidationTracker",
        "getCoroutineScope",
        "getRequiredAutoMigrationSpecClasses",
        "",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "createAutoMigrations",
        "",
        "Landroidx/room/migration/Migration;",
        "autoMigrationSpecs",
        "",
        "getTypeConverter",
        "T",
        "klass",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "addTypeConverter",
        "kclass",
        "converter",
        "addTypeConverter$room_runtime",
        "getRequiredTypeConverterClasses",
        "requiredTypeConverterClassesMap",
        "getRequiredTypeConverterClassesMap$room_runtime",
        "()Ljava/util/Map;",
        "internalInitInvalidationTracker",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "close",
        "onClosed",
        "useConnection",
        "R",
        "isReadOnly",
        "",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/room/Transactor;",
        "Lkotlin/coroutines/Continuation;",
        "useConnection$room_runtime",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "JournalMode",
        "Builder",
        "MigrationContainer",
        "Callback",
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


# instance fields
.field private final closeBarrier:Landroidx/room/concurrent/CloseBarrier;

.field private connectionManager:Landroidx/room/RoomConnectionManager;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private internalTracker:Landroidx/room/InvalidationTracker;

.field private final typeConverters:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    new-instance v1, Landroidx/room/concurrent/CloseBarrier;

    new-instance v0, Landroidx/room/RoomDatabase$closeBarrier$1;

    invoke-direct {v0, p0}, Landroidx/room/RoomDatabase$closeBarrier$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0}, Landroidx/room/concurrent/CloseBarrier;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Landroidx/room/RoomDatabase;->closeBarrier:Landroidx/room/concurrent/CloseBarrier;

    return-void
.end method

.method public static final synthetic access$onClosed(Landroidx/room/RoomDatabase;)V
    .registers 1

    invoke-direct {p0}, Landroidx/room/RoomDatabase;->onClosed()V

    return-void
.end method

.method private final onClosed()V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_b

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->stop$room_runtime()V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    if-nez v0, :cond_23

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1f
    invoke-virtual {v1}, Landroidx/room/RoomConnectionManager;->close()V

    return-void

    :cond_23
    move-object v1, v0

    goto :goto_1f
.end method


# virtual methods
.method public final addTypeConverter$room_runtime(Lkotlin/reflect/KClass;Ljava/lang/Object;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .registers 2

    iget-object v0, p0, Landroidx/room/RoomDatabase;->closeBarrier:Landroidx/room/concurrent/CloseBarrier;

    invoke-virtual {v0}, Landroidx/room/concurrent/CloseBarrier;->close$room_runtime()V

    return-void
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .registers 5

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final createConnectionManager$room_runtime(Landroidx/room/DatabaseConfiguration;)Landroidx/room/RoomConnectionManager;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/room/RoomConnectionManager;

    invoke-virtual {p1}, Landroidx/room/DatabaseConfiguration;->getSqliteDriver()Landroidx/sqlite/SQLiteDriver;

    move-result-object v3

    if-nez v3, :cond_19

    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/room/RoomOpenDelegate;

    invoke-virtual {p1}, Landroidx/room/DatabaseConfiguration;->getCallbacks()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2c
    invoke-direct {v2, p1, v3, v0, v1}, Landroidx/room/RoomConnectionManager;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/sqlite/SQLiteDriver;Landroidx/room/RoomOpenDelegate;Ljava/util/List;)V

    return-object v2
.end method

.method protected abstract createInvalidationTracker()Landroidx/room/InvalidationTracker;
.end method

.method protected createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .registers 4

    const/4 v2, 0x0

    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final getCloseBarrier$room_runtime()Landroidx/room/concurrent/CloseBarrier;
    .registers 2

    iget-object v0, p0, Landroidx/room/RoomDatabase;->closeBarrier:Landroidx/room/concurrent/CloseBarrier;

    return-object v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    iget-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_a

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    return-object v0
.end method

.method public final getInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 2

    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalTracker:Landroidx/room/InvalidationTracker;

    if-nez v0, :cond_a

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .registers 4

    const/4 v2, 0x0

    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method protected getRequiredTypeConverterClasses()Ljava/util/Map;
    .registers 4

    const/4 v2, 0x0

    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final getRequiredTypeConverterClassesMap$room_runtime()Ljava/util/Map;
    .registers 2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverterClasses()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeConverter(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final init$room_runtime(Landroidx/room/DatabaseConfiguration;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->createConnectionManager$room_runtime(Landroidx/room/DatabaseConfiguration;)Landroidx/room/RoomConnectionManager;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->createInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->internalTracker:Landroidx/room/InvalidationTracker;

    invoke-virtual {p1}, Landroidx/room/DatabaseConfiguration;->getQueryCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    if-nez v1, :cond_23

    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Landroidx/room/DatabaseConfiguration;->getQueryCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, p1}, Landroidx/room/RoomDatabaseKt;->validateAutoMigrations(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)V

    invoke-static {p0, p1}, Landroidx/room/RoomDatabaseKt;->validateTypeConverters(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)V

    return-void
.end method

.method protected final internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker;->internalInit$room_runtime(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method

.method public final useConnection$room_runtime(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    if-nez v0, :cond_a

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/BaseRoomConnectionManager;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
