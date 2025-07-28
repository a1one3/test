.class public final Landroidx/room/Room$inMemoryDatabaseBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/Room$inMemoryDatabaseBuilder$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Landroidx/room/Room$inMemoryDatabaseBuilder$1;

    invoke-direct {v0}, Landroidx/room/Room$inMemoryDatabaseBuilder$1;-><init>()V

    sput-object v0, Landroidx/room/Room$inMemoryDatabaseBuilder$1;->INSTANCE:Landroidx/room/Room$inMemoryDatabaseBuilder$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/room/RoomDatabase;
    .registers 4

    const/4 v2, 0x0

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/room/RoomDatabase;

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/room/util/KClassUtil;->findAndInstantiateDatabaseImpl$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/room/Room$inMemoryDatabaseBuilder$1;->invoke()Landroidx/room/RoomDatabase;

    move-result-object v0

    return-object v0
.end method
