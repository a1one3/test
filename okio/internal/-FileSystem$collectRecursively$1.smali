.class final Lokio/internal/-FileSystem$collectRecursively$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "okio.internal.-FileSystem"
    f = "FileSystem.kt"
    i = {
        0x0,
        0x0,
        0x0,
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
        0x74,
        0x87,
        0x91
    }
    m = "collectRecursively"
    n = {
        "$this$collectRecursively",
        "fileSystem",
        "stack",
        "path",
        "followSymlinks",
        "postorder",
        "$this$collectRecursively",
        "fileSystem",
        "stack",
        "path",
        "followSymlinks",
        "postorder"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

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
    .registers 9

    const/4 v4, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lokio/internal/-FileSystem$collectRecursively$1;->result:Ljava/lang/Object;

    iget v1, p0, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, p0, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move v5, v4

    invoke-static/range {v0 .. v6}, Lokio/internal/-FileSystem;->collectRecursively(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
