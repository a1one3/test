.class final Landroidx/compose/ui/ۄ;
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
    c = "androidx.compose.material.AnchoredDraggableKt$restartable$2$1"
    f = "AnchoredDraggable.kt"
    i = {
        0x0
    }
    l = {
        0x2d1
    }
    m = "emit"
    n = {
        "latestInputs"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field Ϳ:Ljava/lang/Object;

.field Ԩ:Lkotlinx/coroutines/Job;

.field synthetic ԩ:Ljava/lang/Object;

.field Ԫ:I

.field private synthetic ԫ:Landroidx/compose/ui/র;


# direct methods
.method constructor <init>(Landroidx/compose/ui/র;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ۄ;->ԫ:Landroidx/compose/ui/র;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ۄ;->ԩ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ۄ;->Ԫ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ۄ;->Ԫ:I

    iget-object v0, p0, Landroidx/compose/ui/ۄ;->ԫ:Landroidx/compose/ui/র;

    const/4 v1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/র;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
