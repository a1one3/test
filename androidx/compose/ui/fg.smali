.class final Landroidx/compose/ui/fg;
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
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa0
    }
    m = "deleteTracksFromPlaylist$suspendImpl"
    n = {
        "$this",
        "tracks",
        "playlistId",
        "$this$forEach$iv",
        "element$iv",
        "trackIds",
        "$i$f$forEach",
        "$i$a$-forEach-PlaylistDao$deleteTracksFromPlaylist$3"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/ui/ff;

.field Ԩ:Ljava/lang/Object;

.field ԩ:Ljava/lang/Object;

.field Ԫ:Ljava/lang/Object;

.field ԫ:Ljava/lang/Object;

.field Ԭ:Ljava/lang/Object;

.field ԭ:Ljava/lang/Object;

.field Ԯ:I

.field ԯ:I

.field synthetic ՠ:Ljava/lang/Object;

.field ֈ:I

.field private synthetic ֏:Landroidx/compose/ui/ff;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ff;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/fg;->֏:Landroidx/compose/ui/ff;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/compose/ui/fg;->ՠ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/fg;->ֈ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/fg;->ֈ:I

    iget-object v0, p0, Landroidx/compose/ui/fg;->֏:Landroidx/compose/ui/ff;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v2, v2, p0}, Landroidx/compose/ui/ff;->Ϳ(Landroidx/compose/ui/ff;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
