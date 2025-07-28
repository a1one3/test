.class public final Landroidx/room/DatabaseConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\u0007\u0012\u0006\u0010\u0014\u001a\u00020\f\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u0019\u0010\u001aR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0011\u0010\r\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b%\u0010$R\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\'R\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b(\u0010 R\u0017\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\u0007¢\u0006\b\n\u0000\u001a\u0004\b)\u0010 R\u0011\u0010\u0014\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b*\u0010$R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.¨\u0006/"
    }
    d2 = {
        "Landroidx/room/DatabaseConfiguration;",
        "",
        "name",
        "",
        "migrationContainer",
        "Landroidx/room/RoomDatabase$MigrationContainer;",
        "callbacks",
        "",
        "Landroidx/room/RoomDatabase$Callback;",
        "journalMode",
        "Landroidx/room/RoomDatabase$JournalMode;",
        "requireMigration",
        "",
        "allowDestructiveMigrationOnDowngrade",
        "migrationNotRequiredFrom",
        "",
        "",
        "typeConverters",
        "autoMigrationSpecs",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "allowDestructiveMigrationForAllTables",
        "sqliteDriver",
        "Landroidx/sqlite/SQLiteDriver;",
        "queryCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Ljava/lang/String;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;Landroidx/room/RoomDatabase$JournalMode;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/CoroutineContext;)V",
        "getName",
        "()Ljava/lang/String;",
        "getMigrationContainer",
        "()Landroidx/room/RoomDatabase$MigrationContainer;",
        "getCallbacks",
        "()Ljava/util/List;",
        "getJournalMode",
        "()Landroidx/room/RoomDatabase$JournalMode;",
        "getRequireMigration",
        "()Z",
        "getAllowDestructiveMigrationOnDowngrade",
        "getMigrationNotRequiredFrom$room_runtime",
        "()Ljava/util/Set;",
        "getTypeConverters",
        "getAutoMigrationSpecs",
        "getAllowDestructiveMigrationForAllTables",
        "getSqliteDriver",
        "()Landroidx/sqlite/SQLiteDriver;",
        "getQueryCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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
.field private final allowDestructiveMigrationForAllTables:Z

.field private final allowDestructiveMigrationOnDowngrade:Z

.field private final autoMigrationSpecs:Ljava/util/List;

.field private final callbacks:Ljava/util/List;

.field private final journalMode:Landroidx/room/RoomDatabase$JournalMode;

.field private final migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

.field private final migrationNotRequiredFrom:Ljava/util/Set;

.field private final name:Ljava/lang/String;

.field private final queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final requireMigration:Z

.field private final sqliteDriver:Landroidx/sqlite/SQLiteDriver;

.field private final typeConverters:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;Landroidx/room/RoomDatabase$JournalMode;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/CoroutineContext;)V
    .registers 14

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    iput-object p3, p0, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    iput-object p4, p0, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    iput-boolean p5, p0, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    iput-boolean p6, p0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    iput-object p7, p0, Landroidx/room/DatabaseConfiguration;->migrationNotRequiredFrom:Ljava/util/Set;

    iput-object p8, p0, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    iput-object p9, p0, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    iput-boolean p10, p0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationForAllTables:Z

    iput-object p11, p0, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    iput-object p12, p0, Landroidx/room/DatabaseConfiguration;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final getAllowDestructiveMigrationForAllTables()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationForAllTables:Z

    return v0
.end method

.method public final getAllowDestructiveMigrationOnDowngrade()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    return v0
.end method

.method public final getAutoMigrationSpecs()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    return-object v0
.end method

.method public final getCallbacks()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    return-object v0
.end method

.method public final getJournalMode()Landroidx/room/RoomDatabase$JournalMode;
    .registers 2

    iget-object v0, p0, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    return-object v0
.end method

.method public final getMigrationContainer()Landroidx/room/RoomDatabase$MigrationContainer;
    .registers 2

    iget-object v0, p0, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    return-object v0
.end method

.method public final getMigrationNotRequiredFrom$room_runtime()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Landroidx/room/DatabaseConfiguration;->migrationNotRequiredFrom:Ljava/util/Set;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueryCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    iget-object v0, p0, Landroidx/room/DatabaseConfiguration;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getRequireMigration()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    return v0
.end method

.method public final getSqliteDriver()Landroidx/sqlite/SQLiteDriver;
    .registers 2

    iget-object v0, p0, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    return-object v0
.end method

.method public final getTypeConverters()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    return-object v0
.end method
