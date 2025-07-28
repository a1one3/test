.class final Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.util.DBUtil__DBUtil_jvmNativeKt"
    f = "DBUtil.jvmNative.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3f,
        0x3f
    }
    m = "performInTransactionSuspending"
    n = {
        "db",
        "block"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$1;->label:I

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v2, v2, p0}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
