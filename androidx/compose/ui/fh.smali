.class final Landroidx/compose/ui/fh;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuncorp.voxzen.data.dao.PlaylistDao"
    f = "PlaylistDao.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x6e,
        0x7b
    }
    m = "insertPlaylist$suspendImpl"
    n = {
        "$this",
        "title",
        "description",
        "$this",
        "title",
        "description",
        "playlist",
        "maxOrder",
        "order"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field Ϳ:Ljava/lang/Object;

.field Ԩ:Ljava/lang/Object;

.field ԩ:Ljava/lang/Object;

.field Ԫ:Ljava/lang/Object;

.field ԫ:I

.field Ԭ:I

.field synthetic ԭ:Ljava/lang/Object;

.field Ԯ:I

.field private synthetic ԯ:Landroidx/compose/ui/ff;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ff;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/fh;->ԯ:Landroidx/compose/ui/ff;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/compose/ui/fh;->ԭ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/fh;->Ԯ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/fh;->Ԯ:I

    iget-object v0, p0, Landroidx/compose/ui/fh;->ԯ:Landroidx/compose/ui/ff;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v2, v2, p0}, Landroidx/compose/ui/ff;->Ϳ(Landroidx/compose/ui/ff;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
