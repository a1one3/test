.class public final Landroidx/room/Room;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007\"\n\b\u0000\u0010\b\u0018\u0001*\u00020\t2\u000e\b\n\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\b0\u000bH\u0086\bø\u0001\u0000J6\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007\"\n\b\u0000\u0010\b\u0018\u0001*\u00020\t2\u0006\u0010\r\u001a\u00020\u00052\u000e\b\n\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\b0\u000bH\u0086\bø\u0001\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/room/Room;",
        "",
        "<init>",
        "()V",
        "MASTER_TABLE_NAME",
        "",
        "inMemoryDatabaseBuilder",
        "Landroidx/room/RoomDatabase$Builder;",
        "T",
        "Landroidx/room/RoomDatabase;",
        "factory",
        "Lkotlin/Function0;",
        "databaseBuilder",
        "name",
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


# static fields
.field public static final INSTANCE:Landroidx/room/Room;

.field public static final MASTER_TABLE_NAME:Ljava/lang/String; = "room_master_table"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/room/Room;

    invoke-direct {v0}, Landroidx/room/Room;-><init>()V

    sput-object v0, Landroidx/room/Room;->INSTANCE:Landroidx/room/Room;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic databaseBuilder$default(Landroidx/room/Room;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/room/RoomDatabase$Builder;
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v0, Landroidx/room/Room$databaseBuilder$1;->INSTANCE:Landroidx/room/Room$databaseBuilder$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object p2, v0

    :cond_e
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    move v0, v1

    :goto_22
    if-nez v0, :cond_32

    const-string v0, "Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    move v0, v2

    goto :goto_22

    :cond_32
    const-string v0, ":memory:"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    move v0, v1

    :goto_3b
    if-nez v0, :cond_4b

    const-string v0, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    move v0, v2

    goto :goto_3b

    :cond_4b
    new-instance v0, Landroidx/room/RoomDatabase$Builder;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/room/RoomDatabase;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Landroidx/room/RoomDatabase$Builder;-><init>(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static synthetic inMemoryDatabaseBuilder$default(Landroidx/room/Room;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/room/RoomDatabase$Builder;
    .registers 8

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v0, Landroidx/room/Room$inMemoryDatabaseBuilder$1;->INSTANCE:Landroidx/room/Room$inMemoryDatabaseBuilder$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_b
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/room/RoomDatabase$Builder;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Landroidx/room/RoomDatabase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/room/RoomDatabase$Builder;-><init>(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_23
    move-object v0, p1

    goto :goto_b
.end method


# virtual methods
.method public final synthetic databaseBuilder(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/room/RoomDatabase$Builder;
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    move v0, v1

    :goto_16
    if-nez v0, :cond_26

    const-string v0, "Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    move v0, v2

    goto :goto_16

    :cond_26
    const-string v0, ":memory:"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    move v0, v1

    :goto_2f
    if-nez v0, :cond_3f

    const-string v0, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    move v0, v2

    goto :goto_2f

    :cond_3f
    new-instance v0, Landroidx/room/RoomDatabase$Builder;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/room/RoomDatabase;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Landroidx/room/RoomDatabase$Builder;-><init>(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final synthetic inMemoryDatabaseBuilder(Lkotlin/jvm/functions/Function0;)Landroidx/room/RoomDatabase$Builder;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/RoomDatabase$Builder;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/room/RoomDatabase;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Landroidx/room/RoomDatabase$Builder;-><init>(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
