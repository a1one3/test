.class final Landroidx/compose/ui/zv;
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
    c = "io.ktor.client.statement.HttpStatement"
    f = "HttpStatement.kt"
    i = {}
    l = {
        0xb6
    }
    m = "cleanup"
    n = {}
    s = {}
.end annotation


# instance fields
.field Ϳ:Lkotlinx/coroutines/CompletableJob;

.field synthetic Ԩ:Ljava/lang/Object;

.field ԩ:I

.field private synthetic Ԫ:Landroidx/compose/ui/zu;


# direct methods
.method constructor <init>(Landroidx/compose/ui/zu;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/zv;->Ԫ:Landroidx/compose/ui/zu;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/zv;->Ԩ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/zv;->ԩ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/zv;->ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/zv;->Ԫ:Landroidx/compose/ui/zu;

    const/4 v1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/zu;->Ϳ(Landroidx/compose/ui/zo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
