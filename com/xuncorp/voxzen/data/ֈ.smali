.class public final Lcom/xuncorp/voxzen/data/ֈ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoom.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Room.jvm.kt\nandroidx/room/Room$databaseBuilder$1\n*L\n1#1,57:1\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Lcom/xuncorp/voxzen/data/ֈ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/data/ֈ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/data/ֈ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/data/ֈ;->Ϳ:Lcom/xuncorp/voxzen/data/ֈ;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 4

    const/4 v2, 0x0

    const-class v0, Lcom/xuncorp/voxzen/data/AppDatabase;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/room/util/KClassUtil;->findAndInstantiateDatabaseImpl$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase;

    return-object v0
.end method
