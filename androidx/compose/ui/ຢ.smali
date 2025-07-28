.class final Landroidx/compose/ui/ຢ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "velocity",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.AnchoredDraggableKt$anchoredDraggable$1"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Lkotlinx/coroutines/CoroutineScope;

.field private synthetic ԩ:F

.field private synthetic Ԫ:Landroidx/compose/ui/Ѐ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ѐ;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ຢ;->Ԫ:Landroidx/compose/ui/Ѐ;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v1, Landroidx/compose/ui/ຢ;

    iget-object v2, p0, Landroidx/compose/ui/ຢ;->Ԫ:Landroidx/compose/ui/Ѐ;

    invoke-direct {v1, v2, p3}, Landroidx/compose/ui/ຢ;-><init>(Landroidx/compose/ui/Ѐ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Landroidx/compose/ui/ຢ;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    iput v0, v1, Landroidx/compose/ui/ຢ;->ԩ:F

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/ຢ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ຢ;->Ϳ:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ຢ;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget v2, p0, Landroidx/compose/ui/ຢ;->ԩ:F

    new-instance v3, Landroidx/compose/ui/ʀ;

    iget-object v4, p0, Landroidx/compose/ui/ຢ;->Ԫ:Landroidx/compose/ui/Ѐ;

    invoke-direct {v3, v4, v2, v1}, Landroidx/compose/ui/ʀ;-><init>(Landroidx/compose/ui/Ѐ;FLkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
