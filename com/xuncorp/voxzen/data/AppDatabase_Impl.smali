.class public final Lcom/xuncorp/voxzen/data/AppDatabase_Impl;
.super Lcom/xuncorp/voxzen/data/AppDatabase;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0011\u001a\u00020\u0012H\u0014J\b\u0010\u0013\u001a\u00020\u0014H\u0014J\"\u0010\u0015\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0017\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00170\u00180\u0016H\u0014J\u0016\u0010\u0019\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u001b0\u00170\u001aH\u0016J*\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00182\u001a\u0010\u001e\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u001b0\u0017\u0012\u0004\u0012\u00020\u001b0\u0016H\u0016J\b\u0010\u001f\u001a\u00020\u0006H\u0016J\b\u0010 \u001a\u00020\bH\u0016J\b\u0010!\u001a\u00020\nH\u0016J\b\u0010\"\u001a\u00020\fH\u0016J\b\u0010#\u001a\u00020\u000eH\u0016J\b\u0010$\u001a\u00020\u0010H\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006%"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/data/AppDatabase_Impl;",
        "Lcom/xuncorp/voxzen/data/AppDatabase;",
        "<init>",
        "()V",
        "_trackDao",
        "Lkotlin/Lazy;",
        "Lcom/xuncorp/voxzen/data/dao/TrackDao;",
        "_genreDao",
        "Lcom/xuncorp/voxzen/data/dao/GenreDao;",
        "_albumDao",
        "Lcom/xuncorp/voxzen/data/dao/AlbumDao;",
        "_artistDao",
        "Lcom/xuncorp/voxzen/data/dao/ArtistDao;",
        "_folderDao",
        "Lcom/xuncorp/voxzen/data/dao/FolderDao;",
        "_playlistDao",
        "Lcom/xuncorp/voxzen/data/dao/PlaylistDao;",
        "createOpenDelegate",
        "Landroidx/room/RoomOpenDelegate;",
        "createInvalidationTracker",
        "Landroidx/room/InvalidationTracker;",
        "getRequiredTypeConverterClasses",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "getRequiredAutoMigrationSpecClasses",
        "",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "createAutoMigrations",
        "Landroidx/room/migration/Migration;",
        "autoMigrationSpecs",
        "trackDao",
        "genreDao",
        "albumDao",
        "artistDao",
        "folderDao",
        "playlistDao",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ԩ:Lkotlin/Lazy;

.field private final ԩ:Lkotlin/Lazy;

.field private final Ԫ:Lkotlin/Lazy;

.field private final ԫ:Lkotlin/Lazy;

.field private final Ԭ:Lkotlin/Lazy;

.field private final ԭ:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/xuncorp/voxzen/data/AppDatabase;-><init>()V

    invoke-custom {p0}, call_site_1214("invoke", (Lcom/xuncorp/voxzen/data/AppDatabase_Impl;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/data/AppDatabase_Impl;->Ϳ(Lcom/xuncorp/voxzen/data/AppDatabase_Impl;)Landroidx/compose/ui/fs;, ()Landroidx/compose/ui/fs;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/voxzen/data/AppDatabase_Impl;->Ԩ:Lkotlin/Lazy;

    invoke-custom {p0}, call_site_2224("invoke", (Lcom/xuncorp/voxzen/data/AppDatabase_Impl;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/data/AppDatabase_Impl;->Ԩ(Lcom/xuncorp/voxzen/data/AppDatabase_Impl;)Landroidx/compose/ui/fd;, ()Landroidx/compose/ui/fd;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/voxzen/data/AppDatabase_Impl;->ԩ:Lkotlin/Lazy;

    invoke-custom {p0}, call_site_3054("invoke", (Lcom/xuncorp/voxzen/data/AppDatabase_Impl;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/data/AppDatabase_Impl;->ԩ(Lcom/xuncorp/voxzen/data/AppDatabase_Impl;)Landroidx/compose/ui/eL;, ()Landroidx/compose/ui/eL;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/voxzen/data/AppDatabase_Impl;->Ԫ:Lkotlin/Lazy;

    invoke-custom {p0}, call_site_1586("invoke", (Lcom/xuncorp/voxzen/data/AppDatabase_Impl;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/data/AppDatabase_Impl;->Ԫ(Lcom/xuncorp/voxzen/data/AppDatabase_Impl;)Landroidx/compose/ui/eS;, ()Landroidx/compose/ui/eS;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/voxzen/data/AppDatabase_Impl;->ԫ:Lkotlin/Lazy;

    invoke-custom {p0}, call_site_2231("invoke", (Lcom/xuncorp/voxzen/data/AppDatabase_Impl;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/data/AppDatabase_Impl;->ԫ(Lcom/xuncorp/voxzen/data/AppDatabase_Impl;)Landroidx/compose/ui/eZ;, ()Landroidx/compose/ui/eZ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/voxzen/data/AppDatabase_Impl;->Ԭ:Lkotlin/Lazy;

    invoke-custom {p0}, call_site_1385("invoke", (Lcom/xuncorp/voxzen/data/AppDatabase_Impl;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/data/AppDatabase_Impl;->Ԭ(Lcom/xuncorp/voxzen/data/AppDatabase_Impl;)Landroidx/compose/ui/fj;, ()Landroidx/compose/ui/fj;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/voxzen/data/AppDatabase_Impl;->ԭ:Lkotlin/Lazy;

    return-void
.end method

.method private static final Ϳ(Lcom/xuncorp/voxzen/data/AppDatabase_Impl;)Landroidx/compose/ui/fs;
    .registers 2

    new-instance v0, Landroidx/compose/ui/fs;

    check-cast p0, Landroidx/room/RoomDatabase;

    invoke-direct {v0, p0}, Landroidx/compose/ui/fs;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method public static final synthetic Ϳ(Lcom/xuncorp/voxzen/data/AppDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/xuncorp/voxzen/data/AppDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method

.method private static final Ԩ(Lcom/xuncorp/voxzen/data/AppDatabase_Impl;)Landroidx/compose/ui/fd;
    .registers 2

    new-instance v0, Landroidx/compose/ui/fd;

    check-cast p0, Landroidx/room/RoomDatabase;

    invoke-direct {v0, p0}, Landroidx/compose/ui/fd;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final ԩ(Lcom/xuncorp/voxzen/data/AppDatabase_Impl;)Landroidx/compose/ui/eL;
    .registers 2

    new-instance v0, Landroidx/compose/ui/eL;

    check-cast p0, Landroidx/room/RoomDatabase;

    invoke-direct {v0, p0}, Landroidx/compose/ui/eL;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final Ԫ(Lcom/xuncorp/voxzen/data/AppDatabase_Impl;)Landroidx/compose/ui/eS;
    .registers 2

    new-instance v0, Landroidx/compose/ui/eS;

    check-cast p0, Landroidx/room/RoomDatabase;

    invoke-direct {v0, p0}, Landroidx/compose/ui/eS;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final ԫ(Lcom/xuncorp/voxzen/data/AppDatabase_Impl;)Landroidx/compose/ui/eZ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/eZ;

    check-cast p0, Landroidx/room/RoomDatabase;

    invoke-direct {v0, p0}, Landroidx/compose/ui/eZ;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final Ԭ(Lcom/xuncorp/voxzen/data/AppDatabase_Impl;)Landroidx/compose/ui/fj;
    .registers 2

    new-instance v0, Landroidx/compose/ui/fj;

    check-cast p0, Landroidx/room/RoomDatabase;

    invoke-direct {v0, p0}, Landroidx/compose/ui/fj;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method


# virtual methods
.method public final createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    new-instance v2, Landroidx/room/InvalidationTracker;

    check-cast p0, Landroidx/room/RoomDatabase;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Track"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "Genre"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "Album"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "Artist"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "Folder"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "Playlist"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "PlaylistTrack"

    aput-object v5, v3, v4

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .registers 2

    new-instance v0, Lcom/xuncorp/voxzen/data/֏;

    invoke-direct {v0, p0}, Lcom/xuncorp/voxzen/data/֏;-><init>(Lcom/xuncorp/voxzen/data/AppDatabase_Impl;)V

    check-cast v0, Landroidx/room/RoomOpenDelegate;

    check-cast v0, Landroidx/room/RoomOpenDelegateMarker;

    return-object v0
.end method

.method public final getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .registers 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method protected final getRequiredTypeConverterClasses()Ljava/util/Map;
    .registers 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-class v1, Landroidx/compose/ui/fr;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/fs;->Ϳ:Landroidx/compose/ui/fs$Ϳ;

    invoke-static {}, Landroidx/compose/ui/fs$Ϳ;->Ϳ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/compose/ui/fc;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/fd;->Ϳ:Landroidx/compose/ui/fd$Ϳ;

    invoke-static {}, Landroidx/compose/ui/fd$Ϳ;->Ϳ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/compose/ui/eK;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/eL;->Ϳ:Landroidx/compose/ui/eL$Ϳ;

    invoke-static {}, Landroidx/compose/ui/eL$Ϳ;->Ϳ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/compose/ui/eR;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/eS;->Ϳ:Landroidx/compose/ui/eS$Ϳ;

    invoke-static {}, Landroidx/compose/ui/eS$Ϳ;->Ϳ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/compose/ui/eY;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/eZ;->Ϳ:Landroidx/compose/ui/eZ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/eZ$Ϳ;->Ϳ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/compose/ui/ff;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/fj;->Ϳ:Landroidx/compose/ui/fj$Ϳ;

    invoke-static {}, Landroidx/compose/ui/fj$Ϳ;->Ϳ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/ui/fr;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/AppDatabase_Impl;->Ԩ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/fr;

    return-object v0
.end method

.method public final Ԩ()Landroidx/compose/ui/fc;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/AppDatabase_Impl;->ԩ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/fc;

    return-object v0
.end method

.method public final ԩ()Landroidx/compose/ui/eK;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/AppDatabase_Impl;->Ԫ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/eK;

    return-object v0
.end method

.method public final Ԫ()Landroidx/compose/ui/eR;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/AppDatabase_Impl;->ԫ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/eR;

    return-object v0
.end method

.method public final ԫ()Landroidx/compose/ui/eY;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/AppDatabase_Impl;->Ԭ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/eY;

    return-object v0
.end method

.method public final Ԭ()Landroidx/compose/ui/ff;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/AppDatabase_Impl;->ԭ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ff;

    return-object v0
.end method
