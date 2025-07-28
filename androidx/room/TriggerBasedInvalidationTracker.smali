.class public final Landroidx/room/TriggerBasedInvalidationTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/TriggerBasedInvalidationTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0000\u0018\u0000 O2\u00020\u0001:\u0001OBo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\b0\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\b\u0012\u0004\u0012\u00020\u00100\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u000e\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020&J9\u0010\'\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\b0(2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\fH\u0000¢\u0006\u0004\b-\u0010.J1\u0010/\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\n\u0012\u0004\u0012\u00020+002\u000e\u00101\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\nH\u0000¢\u0006\u0004\b2\u00103J#\u00104\u001a\b\u0012\u0004\u0012\u00020\u00060\n2\u000e\u00101\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\nH\u0002¢\u0006\u0002\u00105J\u0015\u00106\u001a\u00020\f2\u0006\u0010*\u001a\u00020+H\u0000¢\u0006\u0002\b7J\u0015\u00108\u001a\u00020\f2\u0006\u0010*\u001a\u00020+H\u0000¢\u0006\u0002\b9J\u0010\u0010:\u001a\u00020\u0010H\u0080@¢\u0006\u0004\b;\u0010<J\u001e\u0010=\u001a\u00020\u00102\u0006\u0010%\u001a\u00020>2\u0006\u0010?\u001a\u00020\u000fH\u0082@¢\u0006\u0002\u0010@J\u001e\u0010A\u001a\u00020\u00102\u0006\u0010%\u001a\u00020>2\u0006\u0010?\u001a\u00020\u000fH\u0082@¢\u0006\u0002\u0010@J@\u0010B\u001a\u00020\f2\u000e\u0010C\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\n2\u000e\b\u0002\u0010D\u001a\b\u0012\u0004\u0012\u00020\u00100\u001f2\u000e\b\u0002\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00100\u001fH\u0080@¢\u0006\u0004\bF\u0010GJ-\u0010H\u001a\u00020\u00102\u000e\b\u0002\u0010D\u001a\b\u0012\u0004\u0012\u00020\u00100\u001f2\u000e\b\u0002\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00100\u001fH\u0000¢\u0006\u0002\bIJ\u0014\u0010J\u001a\b\u0012\u0004\u0012\u00020\u000f0\bH\u0082@¢\u0006\u0002\u0010<J\u001c\u0010K\u001a\b\u0012\u0004\u0012\u00020\u000f0\b2\u0006\u0010%\u001a\u00020>H\u0082@¢\u0006\u0002\u0010LJ\r\u0010M\u001a\u00020\u0010H\u0000¢\u0006\u0002\bNR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\b0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\b\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00060\u001bj\u0002`\u001cX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001dR \u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\f0\u001fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006P"
    }
    d2 = {
        "Landroidx/room/TriggerBasedInvalidationTracker;",
        "",
        "database",
        "Landroidx/room/RoomDatabase;",
        "shadowTablesMap",
        "",
        "",
        "viewTables",
        "",
        "tableNames",
        "",
        "useTempTable",
        "",
        "onInvalidatedTablesIds",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
        "tableIdLookup",
        "tablesNames",
        "[Ljava/lang/String;",
        "observedTableStates",
        "Landroidx/room/ObservedTableStates;",
        "observedTableVersions",
        "Landroidx/room/ObservedTableVersions;",
        "pendingRefresh",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/room/concurrent/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "onAllowRefresh",
        "Lkotlin/Function0;",
        "getOnAllowRefresh$room_runtime",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnAllowRefresh$room_runtime",
        "(Lkotlin/jvm/functions/Function0;)V",
        "configureConnection",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "createFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "resolvedTableNames",
        "tableIds",
        "",
        "emitInitialState",
        "createFlow$room_runtime",
        "([Ljava/lang/String;[IZ)Lkotlinx/coroutines/flow/Flow;",
        "validateTableNames",
        "Lkotlin/Pair;",
        "names",
        "validateTableNames$room_runtime",
        "([Ljava/lang/String;)Lkotlin/Pair;",
        "resolveViews",
        "([Ljava/lang/String;)[Ljava/lang/String;",
        "onObserverAdded",
        "onObserverAdded$room_runtime",
        "onObserverRemoved",
        "onObserverRemoved$room_runtime",
        "syncTriggers",
        "syncTriggers$room_runtime",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startTrackingTable",
        "Landroidx/room/PooledConnection;",
        "tableId",
        "(Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopTrackingTable",
        "refreshInvalidation",
        "tables",
        "onRefreshScheduled",
        "onRefreshCompleted",
        "refreshInvalidation$room_runtime",
        "([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshInvalidationAsync",
        "refreshInvalidationAsync$room_runtime",
        "notifyInvalidation",
        "checkInvalidatedTables",
        "(Landroidx/room/PooledConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetSync",
        "resetSync$room_runtime",
        "Companion",
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
        "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 CloseBarrier.kt\nandroidx/room/concurrent/CloseBarrierKt\n*L\n1#1,604:1\n216#2,2:605\n13402#3:607\n13403#3:609\n12597#3,2:621\n1#4:608\n37#5:610\n36#5,3:611\n99#6,7:614\n99#6,5:623\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker\n*L\n185#1:605,2\n283#1:607\n283#1:609\n369#1:621,2\n287#1:610\n287#1:611,3\n299#1:614,7\n402#1:623,5\n*E\n"
    }
.end annotation


# static fields
.field private static final CREATE_TRACKING_TABLE_SQL:Ljava/lang/String; = "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

.field public static final Companion:Landroidx/room/TriggerBasedInvalidationTracker$Companion;

.field private static final DROP_TRACKING_TABLE_SQL:Ljava/lang/String; = "DROP TABLE IF EXISTS room_table_modification_log"

.field private static final INVALIDATED_COLUMN_NAME:Ljava/lang/String; = "invalidated"

.field private static final RESET_UPDATED_TABLES_SQL:Ljava/lang/String; = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

.field private static final SELECT_UPDATED_TABLES_SQL:Ljava/lang/String; = "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

.field private static final TABLE_ID_COLUMN_NAME:Ljava/lang/String; = "table_id"

.field private static final TRIGGERS:[Ljava/lang/String;

.field private static final UPDATE_TABLE_NAME:Ljava/lang/String; = "room_table_modification_log"


# instance fields
.field private final database:Landroidx/room/RoomDatabase;

.field private final observedTableStates:Landroidx/room/ObservedTableStates;

.field private final observedTableVersions:Landroidx/room/ObservedTableVersions;

.field private onAllowRefresh:Lkotlin/jvm/functions/Function0;

.field private final onInvalidatedTablesIds:Lkotlin/jvm/functions/Function1;

.field private final pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final shadowTablesMap:Ljava/util/Map;

.field private final tableIdLookup:Ljava/util/Map;

.field private final tablesNames:[Ljava/lang/String;

.field private final useTempTable:Z

.field private final viewTables:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/TriggerBasedInvalidationTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/TriggerBasedInvalidationTracker;->Companion:Landroidx/room/TriggerBasedInvalidationTracker$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "INSERT"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "UPDATE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "DELETE"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/room/TriggerBasedInvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .registers 13

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker;->viewTables:Ljava/util/Map;

    iput-boolean p5, p0, Landroidx/room/TriggerBasedInvalidationTracker;->useTempTable:Z

    iput-object p6, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onInvalidatedTablesIds:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-custom {}, call_site_3508("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh$lambda$0()Z, ()Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    array-length v3, p4

    new-array v4, v3, [Ljava/lang/String;

    move v2, v1

    :goto_41
    if-ge v2, v3, :cond_7b

    aget-object v0, p4, v2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    aget-object v5, p4, v2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_79

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_70
    if-nez v0, :cond_73

    move-object v0, v1

    :cond_73
    aput-object v0, v4, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_41

    :cond_79
    const/4 v0, 0x0

    goto :goto_70

    :cond_7b
    iput-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_87
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    invoke-static {v4, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_87

    :cond_c9
    new-instance v0, Landroidx/room/ObservedTableStates;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroidx/room/ObservedTableStates;-><init>(I)V

    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    new-instance v0, Landroidx/room/ObservedTableVersions;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroidx/room/ObservedTableVersions;-><init>(I)V

    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableVersions:Landroidx/room/ObservedTableVersions;

    return-void
.end method

.method public static final synthetic access$checkInvalidatedTables(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker;->checkInvalidatedTables(Landroidx/room/PooledConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDatabase$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/RoomDatabase;
    .registers 2

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method public static final synthetic access$getObservedTableStates$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableStates;
    .registers 2

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    return-object v0
.end method

.method public static final synthetic access$getObservedTableVersions$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableVersions;
    .registers 2

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableVersions:Landroidx/room/ObservedTableVersions;

    return-object v0
.end method

.method public static final synthetic access$notifyInvalidation(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->notifyInvalidation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$startTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/room/TriggerBasedInvalidationTracker;->startTrackingTable(Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$stopTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/room/TriggerBasedInvalidationTracker;->stopTrackingTable(Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final checkInvalidatedTables(Landroidx/room/PooledConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/4 v4, 0x1

    const/high16 v2, -0x80000000

    instance-of v0, p2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    move-object v2, v0

    :goto_15
    iget-object v1, v2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    packed-switch v0, :pswitch_data_74

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    goto :goto_15

    :pswitch_2f  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v0, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-custom {}, call_site_1760("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/room/TriggerBasedInvalidationTracker;->checkInvalidatedTables$lambda$14(Landroidx/sqlite/SQLiteStatement;)Ljava/util/Set;, (Landroidx/sqlite/SQLiteStatement;)Ljava/util/Set;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    iput-object p1, v2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    invoke-interface {p1, v0, v1, v2}, Landroidx/room/PooledConnection;->usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4c

    move-object v0, v3

    :cond_43
    :goto_43
    return-object v0

    :pswitch_44  #0x1
    iget-object v0, v2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/PooledConnection;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_4c
    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6a

    move v1, v4

    :goto_59
    if-eqz v1, :cond_43

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    iput-object v0, v2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    invoke-static {p1, v1, v2}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_43

    move-object v0, v3

    goto :goto_43

    :cond_6a
    const/4 v1, 0x0

    goto :goto_59

    :pswitch_6c  #0x2
    iget-object v0, v2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_43

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_44  #00000001
        :pswitch_6c  #00000002
    .end packed-switch
.end method

.method private static final checkInvalidatedTables$lambda$14(Landroidx/sqlite/SQLiteStatement;)Ljava/util/Set;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    :goto_9
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final notifyInvalidation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    const/high16 v3, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x0

    instance-of v1, p1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;

    if-eqz v1, :cond_29

    move-object v1, p1

    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;

    iget v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_29

    iget v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    move-object v2, v1

    :goto_16
    iget-object v7, v2, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v1, v2, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    packed-switch v1, :pswitch_data_c2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    new-instance v1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;

    invoke-direct {v1, p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    goto :goto_16

    :pswitch_30  #0x0
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getCloseBarrier$room_runtime()Landroidx/room/concurrent/CloseBarrier;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/room/concurrent/CloseBarrier;->block$room_runtime()Z

    move-result v1

    if-eqz v1, :cond_b7

    :try_start_3f
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_51

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;
    :try_end_4c
    .catchall {:try_start_3f .. :try_end_4c} :catchall_b0

    move-result-object v1

    invoke-virtual {v4}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime()V

    :goto_50
    return-object v1

    :cond_51
    :try_start_51
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_67

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;
    :try_end_62
    .catchall {:try_start_51 .. :try_end_62} :catchall_b0

    move-result-object v1

    invoke-virtual {v4}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime()V

    goto :goto_50

    :cond_67
    :try_start_67
    iget-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    const/4 v8, 0x0

    new-instance v1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1;

    const/4 v9, 0x0

    invoke-direct {v1, p0, v9}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object p0, v2, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v2, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    invoke-virtual {v7, v8, v1, v2}, Landroidx/room/RoomDatabase;->useConnection$room_runtime(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_67 .. :try_end_7c} :catchall_b0

    move-result-object v1

    if-ne v1, v3, :cond_bf

    move-object v1, v3

    goto :goto_50

    :pswitch_81  #0x1
    iget-object v1, v2, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/room/concurrent/CloseBarrier;

    iget-object v2, v2, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/room/TriggerBasedInvalidationTracker;

    :try_start_89
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_bc

    move-object v3, v7

    move-object v4, v1

    move-object p0, v2

    :goto_8f
    :try_start_8f
    move-object v0, v3

    check-cast v0, Ljava/util/Set;

    move-object v1, v0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ae

    move v2, v5

    :goto_9e
    if-eqz v2, :cond_aa

    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableVersions:Landroidx/room/ObservedTableVersions;

    invoke-virtual {v2, v1}, Landroidx/room/ObservedTableVersions;->increment(Ljava/util/Set;)V

    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onInvalidatedTablesIds:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa
    .catchall {:try_start_8f .. :try_end_aa} :catchall_b0

    :cond_aa
    invoke-virtual {v4}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime()V

    goto :goto_50

    :cond_ae
    move v2, v6

    goto :goto_9e

    :catchall_b0
    move-exception v1

    move-object v2, v1

    move-object v3, v4

    :goto_b3
    invoke-virtual {v3}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime()V

    throw v2

    :cond_b7
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_50

    :catchall_bc
    move-exception v2

    move-object v3, v1

    goto :goto_b3

    :cond_bf
    move-object v3, v1

    goto :goto_8f

    nop

    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_81  #00000001
    .end packed-switch
.end method

.method private static final onAllowRefresh$lambda$0()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final refreshInvalidation$lambda$7()Lkotlin/Unit;
    .registers 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final refreshInvalidation$lambda$8()Lkotlin/Unit;
    .registers 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic refreshInvalidation$room_runtime$default(Landroidx/room/TriggerBasedInvalidationTracker;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_8

    invoke-custom {}, call_site_1255("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidation$lambda$7()Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object p2

    :cond_8
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_10

    invoke-custom {}, call_site_4377("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidation$lambda$8()Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object p3

    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidation$room_runtime([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final refreshInvalidationAsync$lambda$10()Lkotlin/Unit;
    .registers 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final refreshInvalidationAsync$lambda$11()Lkotlin/Unit;
    .registers 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic refreshInvalidationAsync$room_runtime$default(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_8

    invoke-custom {}, call_site_1396("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$lambda$10()Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object p1

    :cond_8
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_10

    invoke-custom {}, call_site_4130("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$lambda$11()Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object p2

    :cond_10
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$room_runtime(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final resolveViews([Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v3

    array-length v4, p1

    move v1, v2

    :goto_7
    if-ge v1, v4, :cond_2d

    aget-object v5, p1, v1

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->viewTables:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_29

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_29
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_2d
    invoke-static {v3}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final startTrackingTable(Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    if-eqz v1, :cond_2c

    move-object/from16 v1, p3

    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    iget v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2c

    iget v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    const/high16 v3, -0x80000000

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    move-object v5, v1

    :goto_19
    iget-object v8, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v1, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    packed-switch v1, :pswitch_data_11a

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    move-object/from16 v0, p3

    invoke-direct {v1, p0, v0}, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    goto :goto_19

    :pswitch_35  #0x0
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object p0, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    move/from16 v0, p2

    iput v0, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    move-object/from16 v0, p1

    invoke-static {v0, v1, v5}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_78

    move-object v1, v12

    :goto_65
    return-object v1

    :pswitch_66  #0x1
    iget v0, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    move/from16 p2, v0

    iget-object v1, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/room/PooledConnection;

    iget-object v2, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p1, v1

    move-object p0, v2

    :cond_78
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    aget-object v8, v1, p2

    sget-object v4, Landroidx/room/TriggerBasedInvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    const/4 v3, 0x0

    array-length v2, v4

    move/from16 v9, p2

    move-object/from16 v10, p1

    move-object v11, p0

    :goto_85
    if-ge v3, v2, :cond_111

    aget-object v6, v4, v3

    iget-boolean v1, v11, Landroidx/room/TriggerBasedInvalidationTracker;->useTempTable:Z

    if-eqz v1, :cond_ec

    const-string v1, "TEMP"

    :goto_8f
    sget-object v7, Landroidx/room/TriggerBasedInvalidationTracker;->Companion:Landroidx/room/TriggerBasedInvalidationTracker$Companion;

    invoke-static {v7, v8, v6}, Landroidx/room/TriggerBasedInvalidationTracker$Companion;->access$getTriggerName(Landroidx/room/TriggerBasedInvalidationTracker$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "CREATE "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, " TRIGGER IF NOT EXISTS `"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "` AFTER "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " ON `"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " AND invalidated = 0; END"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v11, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    iput-object v8, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$3:Ljava/lang/Object;

    iput v9, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    iput v3, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$1:I

    iput v2, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$2:I

    const/4 v6, 0x2

    iput v6, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    invoke-static {v10, v1, v5}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_115

    move-object v1, v12

    goto/16 :goto_65

    :cond_ec
    const-string v1, ""

    goto :goto_8f

    :pswitch_ef  #0x2
    iget v6, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$2:I

    iget v7, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$1:I

    iget v9, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    iget-object v1, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$3:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v2, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/room/PooledConnection;

    iget-object v4, v5, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v10, v3

    move-object v11, v4

    :goto_10b
    add-int/lit8 v3, v7, 0x1

    move v2, v6

    move-object v4, v1

    goto/16 :goto_85

    :cond_111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_65

    :cond_115
    move v6, v2

    move v7, v3

    move-object v1, v4

    goto :goto_10b

    nop

    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_66  #00000001
        :pswitch_ef  #00000002
    .end packed-switch
.end method

.method private final stopTrackingTable(Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    const/high16 v2, -0x80000000

    instance-of v0, p3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    if-eqz v0, :cond_27

    move-object v0, p3

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    move-object v3, v0

    :goto_14
    iget-object v6, v3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v0, v3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    packed-switch v0, :pswitch_data_90

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    aget-object v7, v0, p2

    sget-object v2, Landroidx/room/TriggerBasedInvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    const/4 v1, 0x0

    array-length v0, v2

    move-object v8, p1

    :goto_3a
    if-ge v1, v0, :cond_89

    aget-object v4, v2, v1

    sget-object v5, Landroidx/room/TriggerBasedInvalidationTracker;->Companion:Landroidx/room/TriggerBasedInvalidationTracker$Companion;

    invoke-static {v5, v7, v4}, Landroidx/room/TriggerBasedInvalidationTracker$Companion;->access$getTriggerName(Landroidx/room/TriggerBasedInvalidationTracker$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DROP TRIGGER IF EXISTS `"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x60

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v8, v3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$2:Ljava/lang/Object;

    iput v1, v3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$0:I

    iput v0, v3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$1:I

    const/4 v5, 0x1

    iput v5, v3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    invoke-static {v8, v4, v3}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_8c

    move-object v0, v9

    :goto_6d
    return-object v0

    :pswitch_6e  #0x1
    iget v4, v3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$1:I

    iget v5, v3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$0:I

    iget-object v0, v3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$2:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, v3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/room/PooledConnection;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    :goto_84
    add-int/lit8 v1, v5, 0x1

    move v0, v4

    move-object v2, v6

    goto :goto_3a

    :cond_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6d

    :cond_8c
    move v4, v0

    move v5, v1

    move-object v6, v2

    goto :goto_84

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_6e  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final configureConnection(Landroidx/sqlite/SQLiteConnection;)V
    .registers 9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PRAGMA query_only"

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_f
    move-object v0, v1

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    move-object v2, v0

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getBoolean(I)Z
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_1a} :catch_3e
    .catchall {:try_start_f .. :try_end_1a} :catchall_55

    move-result v2

    invoke-static {v1, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v2, :cond_3d

    const-string v1, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v1}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v1}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v1}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->useTempTable:Z

    if-eqz v1, :cond_46

    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v1}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    :goto_38
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    invoke-virtual {v1}, Landroidx/room/ObservedTableStates;->forceNeedSync$room_runtime()V

    :cond_3d
    return-void

    :catch_3e
    move-exception v2

    :try_start_3f
    throw v2
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    :catchall_40
    move-exception v3

    move-object v6, v2

    :goto_42
    invoke-static {v1, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :cond_46
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v2, "TEMP"

    const-string v3, ""

    const/4 v5, 0x4

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/sqlite/Ϳ;->Ϳ(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_38

    :catchall_55
    move-exception v2

    move-object v3, v2

    goto :goto_42
.end method

.method public final createFlow$room_runtime([Ljava/lang/String;[IZ)Lkotlinx/coroutines/flow/Flow;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;[IZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getOnAllowRefresh$room_runtime()Lkotlin/jvm/functions/Function0;
    .registers 2

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onObserverAdded$room_runtime([I)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    invoke-virtual {v0, p1}, Landroidx/room/ObservedTableStates;->onObserverAdded$room_runtime([I)Z

    move-result v0

    return v0
.end method

.method public final onObserverRemoved$room_runtime([I)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    invoke-virtual {v0, p1}, Landroidx/room/ObservedTableStates;->onObserverRemoved$room_runtime([I)Z

    move-result v0

    return v0
.end method

.method public final refreshInvalidation$room_runtime([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    instance-of v1, p4, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;

    if-eqz v1, :cond_29

    move-object v1, p4

    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;

    iget v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_29

    iget v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

    move-object v2, v1

    :goto_16
    iget-object v6, v2, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v1, v2, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

    packed-switch v1, :pswitch_data_a4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    new-instance v1, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;

    invoke-direct {v1, p0, p4}, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    goto :goto_16

    :pswitch_30  #0x0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime([Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :try_start_40
    iput-object p3, v2, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v2, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

    invoke-direct {p0, v2}, Landroidx/room/TriggerBasedInvalidationTracker;->notifyInvalidation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_40 .. :try_end_4a} :catchall_98

    move-result-object v2

    if-ne v2, v3, :cond_a0

    move-object v1, v3

    :goto_4e
    return-object v1

    :pswitch_4f  #0x1
    iget-object v1, v2, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->L$1:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v2, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    :try_start_57
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_9d

    move-object v3, v6

    move-object p3, v2

    move-object v7, v1

    :goto_5d
    :try_start_5d
    move-object v0, v3

    check-cast v0, Ljava/util/Set;

    move-object v1, v0

    array-length v2, v7

    if-nez v2, :cond_83

    move v2, v4

    :goto_65
    if-nez v2, :cond_85

    move v2, v4

    :goto_68
    if-eqz v2, :cond_8c

    array-length v3, v7

    move v2, v5

    :goto_6c
    if-ge v2, v3, :cond_8a

    aget v6, v7, v2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_87

    move v1, v4

    :goto_7b
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_7e
    .catchall {:try_start_5d .. :try_end_7e} :catchall_98

    move-result-object v1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4e

    :cond_83
    move v2, v5

    goto :goto_65

    :cond_85
    move v2, v5

    goto :goto_68

    :cond_87
    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    :cond_8a
    move v1, v5

    goto :goto_7b

    :cond_8c
    :try_start_8c
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z
    :try_end_91
    .catchall {:try_start_8c .. :try_end_91} :catchall_98

    move-result v1

    if-nez v1, :cond_96

    move v1, v4

    goto :goto_7b

    :cond_96
    move v1, v5

    goto :goto_7b

    :catchall_98
    move-exception v1

    :goto_99
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v1

    :catchall_9d
    move-exception v1

    move-object p3, v2

    goto :goto_99

    :cond_a0
    move-object v3, v2

    move-object v7, v1

    goto :goto_5d

    nop

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_4f  #00000001
    .end packed-switch
.end method

.method public final refreshInvalidationAsync$room_runtime(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "Room Invalidation Tracker Refresh"

    invoke-direct {v1, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;

    invoke-direct {v3, p0, p2, v2}, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_33
    return-void
.end method

.method public final resetSync$room_runtime()V
    .registers 2

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    invoke-virtual {v0}, Landroidx/room/ObservedTableStates;->resetTriggerState$room_runtime()V

    return-void
.end method

.method public final setOnAllowRefresh$room_runtime(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final syncTriggers$room_runtime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    const/high16 v2, -0x80000000

    instance-of v0, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    move-object v1, v0

    :goto_14
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    packed-switch v0, :pswitch_data_6e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    invoke-direct {v0, p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCloseBarrier$room_runtime()Landroidx/room/concurrent/CloseBarrier;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/concurrent/CloseBarrier;->block$room_runtime()Z

    move-result v0

    if-eqz v0, :cond_5f

    :try_start_3d
    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    const/4 v5, 0x0

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    invoke-virtual {v4, v5, v0, v1}, Landroidx/room/RoomDatabase;->useConnection$room_runtime(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_3d .. :try_end_50} :catchall_62

    move-result-object v0

    if-ne v0, v3, :cond_6b

    move-object v0, v3

    :goto_54
    return-object v0

    :pswitch_55  #0x1
    iget-object v0, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/concurrent/CloseBarrier;

    :try_start_59
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_68

    :goto_5c
    invoke-virtual {v0}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime()V

    :cond_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_54

    :catchall_62
    move-exception v0

    move-object v1, v0

    :goto_64
    invoke-virtual {v2}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime()V

    throw v1

    :catchall_68
    move-exception v1

    move-object v2, v0

    goto :goto_64

    :cond_6b
    move-object v0, v2

    goto :goto_5c

    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_55  #00000001
    .end packed-switch
.end method

.method public final validateTableNames$room_runtime([Ljava/lang/String;)Lkotlin/Pair;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->resolveViews([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    array-length v3, v2

    new-array v4, v3, [I

    move v1, v0

    :goto_e
    if-ge v1, v3, :cond_41

    aget-object v5, v2, v1

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There is no table with name "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
