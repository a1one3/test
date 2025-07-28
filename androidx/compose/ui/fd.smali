.class public final Landroidx/compose/ui/fd;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/fc;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/fd$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\fH\u0096@¢\u0006\u0002\u0010\rJ\u000e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\f0\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/data/dao/GenreDao_Impl;",
        "Lcom/xuncorp/voxzen/data/dao/GenreDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfGenre",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/xuncorp/voxzen/data/entity/Genre;",
        "insertOrIgnore",
        "",
        "genres",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryCountFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "queryAllFlow",
        "Companion",
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


# static fields
.field public static final Ϳ:Landroidx/compose/ui/fd$Ϳ;


# instance fields
.field private final Ԩ:Landroidx/room/RoomDatabase;

.field private final ԩ:Landroidx/room/EntityInsertAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/fd$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/fd$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/fd;->Ϳ:Landroidx/compose/ui/fd$Ϳ;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/fd;->Ԩ:Landroidx/room/RoomDatabase;

    new-instance v0, Landroidx/compose/ui/fe;

    invoke-direct {v0}, Landroidx/compose/ui/fe;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Landroidx/compose/ui/fd;->ԩ:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method private static final Ϳ(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .registers 6

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_a
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    move-result-wide v2

    long-to-int v0, v2

    :cond_16
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return v0

    :catchall_1a
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/fd;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/fd;->ԩ:Landroidx/room/EntityInsertAdapter;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ԩ(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_9
    const-string/jumbo v0, "major"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "tag"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_1e
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xuncorp/voxzen/data/entity/Genre;

    invoke-direct {v6, v4, v5}, Lcom/xuncorp/voxzen/data/entity/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catchall {:try_start_9 .. :try_end_34} :catchall_35

    goto :goto_1e

    :catchall_35
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0

    :cond_3a
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Ljava/util/List;Lcom/xuncorp/voxzen/service/RepoService$autoUpdateOtherRepo$1$invokeSuspend$$inlined$collectIndexed$1$1;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Landroidx/compose/ui/fd;->Ԩ:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-custom {p0, p1}, call_site_3826("invoke", (Landroidx/compose/ui/fd;Ljava/util/List;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/fd;->Ϳ(Landroidx/compose/ui/fd;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;, (Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    :goto_12
    return-object v0

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12
.end method

.method public final Ϳ()Lkotlinx/coroutines/flow/Flow;
    .registers 6

    const/4 v4, 0x0

    const-string v0, "SELECT COUNT(*) FROM Genre"

    iget-object v1, p0, Landroidx/compose/ui/fd;->Ԩ:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Genre"

    aput-object v3, v2, v4

    invoke-custom {v0}, call_site_2302("invoke", (Ljava/lang/String;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/fd;->Ϳ(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I, (Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v1, v4, v2, v0}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lkotlinx/coroutines/flow/Flow;
    .registers 6

    const/4 v4, 0x0

    const-string v0, "SELECT * FROM Genre"

    iget-object v1, p0, Landroidx/compose/ui/fd;->Ԩ:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Genre"

    aput-object v3, v2, v4

    invoke-custom {v0}, call_site_2451("invoke", (Ljava/lang/String;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/fd;->Ԩ(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;, (Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v1, v4, v2, v0}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
