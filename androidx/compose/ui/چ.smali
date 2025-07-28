.class final Landroidx/compose/ui/چ;
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
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine"
    f = "SuspendingPointerInputFilter.kt"
    i = {}
    l = {
        0x35c
    }
    m = "withTimeoutOrNull"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Ϳ:Ljava/lang/Object;

.field Ԩ:I

.field private synthetic ԩ:Landroidx/compose/ui/ݍ$Ϳ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ݍ$Ϳ;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/چ;->ԩ:Landroidx/compose/ui/ݍ$Ϳ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/چ;->Ϳ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/چ;->Ԩ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/چ;->Ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/چ;->ԩ:Landroidx/compose/ui/ݍ$Ϳ;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v2, v3, v1, p0}, Landroidx/compose/ui/ݍ$Ϳ;->Ϳ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
