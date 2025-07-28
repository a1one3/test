.class final Landroidx/compose/ui/ϫ;
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
    c = "androidx.compose.material.SnackbarHostState"
    f = "SnackbarHost.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x16f,
        0x172
    }
    m = "showSnackbar"
    n = {
        "message",
        "actionLabel",
        "duration",
        "$this$withLock_u24default$iv",
        "message",
        "actionLabel",
        "duration",
        "$this$withLock_u24default$iv",
        "$completion$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field Ϳ:Ljava/lang/Object;

.field Ԩ:Ljava/lang/Object;

.field ԩ:Landroidx/compose/ui/פ;

.field Ԫ:Lkotlinx/coroutines/sync/Mutex;

.field ԫ:Landroidx/compose/ui/ϫ;

.field synthetic Ԭ:Ljava/lang/Object;

.field ԭ:I

.field private synthetic Ԯ:Landroidx/compose/ui/خ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/خ;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ϫ;->Ԯ:Landroidx/compose/ui/خ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/compose/ui/ϫ;->Ԭ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ϫ;->ԭ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ϫ;->ԭ:I

    iget-object v0, p0, Landroidx/compose/ui/ϫ;->Ԯ:Landroidx/compose/ui/خ;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v2, v2, v2, p0}, Landroidx/compose/ui/خ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/פ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
