.class public final Landroidx/room/BaseRoomConnectionManager$DriverWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/sqlite/SQLiteDriver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/BaseRoomConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "DriverWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0084\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/room/BaseRoomConnectionManager$DriverWrapper;",
        "Landroidx/sqlite/SQLiteDriver;",
        "actual",
        "<init>",
        "(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V",
        "open",
        "Landroidx/sqlite/SQLiteConnection;",
        "fileName",
        "",
        "openLocked",
        "filename",
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
.field private final actual:Landroidx/sqlite/SQLiteDriver;

.field final synthetic this$0:Landroidx/room/BaseRoomConnectionManager;


# direct methods
.method public constructor <init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/BaseRoomConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->actual:Landroidx/sqlite/SQLiteDriver;

    return-void
.end method

.method private final openLocked(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .registers 5

    new-instance v1, Landroidx/room/concurrent/ExclusiveLock;

    iget-object v0, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/BaseRoomConnectionManager;

    invoke-static {v0}, Landroidx/room/BaseRoomConnectionManager;->access$isConfigured$p(Landroidx/room/BaseRoomConnectionManager;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/BaseRoomConnectionManager;

    invoke-static {v0}, Landroidx/room/BaseRoomConnectionManager;->access$isInitializing$p(Landroidx/room/BaseRoomConnectionManager;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, ":memory:"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x1

    :goto_1b
    invoke-direct {v1, p1, v0}, Landroidx/room/concurrent/ExclusiveLock;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/BaseRoomConnectionManager;

    invoke-custom {v0, p0, p1}, call_site_3577("invoke", (Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->openLocked$lambda$1(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;, ()Landroidx/sqlite/SQLiteConnection;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    new-instance v0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$openLocked$2;

    invoke-direct {v0, p1}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$openLocked$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v0}, Landroidx/room/concurrent/ExclusiveLock;->withLock(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    return-object v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method private static final openLocked$lambda$1(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/room/BaseRoomConnectionManager;->access$isInitializing$p(Landroidx/room/BaseRoomConnectionManager;)Z

    move-result v2

    if-nez v2, :cond_16

    :goto_8
    if-nez v0, :cond_18

    const-string v0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move v0, v1

    goto :goto_8

    :cond_18
    iget-object v0, p1, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->actual:Landroidx/sqlite/SQLiteDriver;

    invoke-interface {v0, p2}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    invoke-static {p0}, Landroidx/room/BaseRoomConnectionManager;->access$isConfigured$p(Landroidx/room/BaseRoomConnectionManager;)Z

    move-result v2

    if-nez v2, :cond_34

    const/4 v2, 0x1

    :try_start_25
    invoke-static {p0, v2}, Landroidx/room/BaseRoomConnectionManager;->access$setInitializing$p(Landroidx/room/BaseRoomConnectionManager;Z)V

    invoke-static {p0, v0}, Landroidx/room/BaseRoomConnectionManager;->access$configureDatabase(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteConnection;)V
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_2f

    invoke-static {p0, v1}, Landroidx/room/BaseRoomConnectionManager;->access$setInitializing$p(Landroidx/room/BaseRoomConnectionManager;Z)V

    :goto_2e
    return-object v0

    :catchall_2f
    move-exception v0

    invoke-static {p0, v1}, Landroidx/room/BaseRoomConnectionManager;->access$setInitializing$p(Landroidx/room/BaseRoomConnectionManager;Z)V

    throw v0

    :cond_34
    invoke-static {p0, v0}, Landroidx/room/BaseRoomConnectionManager;->access$configurationConnection(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteConnection;)V

    goto :goto_2e
.end method


# virtual methods
.method public final open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/BaseRoomConnectionManager;

    invoke-virtual {v0, p1}, Landroidx/room/BaseRoomConnectionManager;->resolveFileName$room_runtime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->openLocked(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method
