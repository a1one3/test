.class final Landroidx/compose/ui/ϻ;
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
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode"
    f = "NestedScrollNode.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x73,
        0x74
    }
    m = "onPreFling-QWom1Mo"
    n = {
        "available",
        "parentPreConsumed"
    }
    s = {
        "J$0",
        "J$0"
    }
.end annotation


# instance fields
.field Ϳ:J

.field synthetic Ԩ:Ljava/lang/Object;

.field ԩ:I

.field private synthetic Ԫ:Landroidx/compose/ui/ӯ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ӯ;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ϻ;->Ԫ:Landroidx/compose/ui/ӯ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ϻ;->Ԩ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ϻ;->ԩ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ϻ;->ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/ϻ;->Ԫ:Landroidx/compose/ui/ӯ;

    const-wide/16 v2, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v2, v3, p0}, Landroidx/compose/ui/ӯ;->Ϳ(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
