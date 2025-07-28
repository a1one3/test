.class final Landroidx/compose/ui/ϵ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1"
    f = "CoreTextField.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/ui/Ԟ;

.field private synthetic Ԫ:Landroidx/compose/ui/ۆ;

.field private synthetic ԫ:Landroidx/compose/ui/ষ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ۆ;Landroidx/compose/ui/ষ;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ϵ;->ԩ:Landroidx/compose/ui/Ԟ;

    iput-object p2, p0, Landroidx/compose/ui/ϵ;->Ԫ:Landroidx/compose/ui/ۆ;

    iput-object p3, p0, Landroidx/compose/ui/ϵ;->ԫ:Landroidx/compose/ui/ষ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/ϵ;

    iget-object v1, p0, Landroidx/compose/ui/ϵ;->ԩ:Landroidx/compose/ui/Ԟ;

    iget-object v2, p0, Landroidx/compose/ui/ϵ;->Ԫ:Landroidx/compose/ui/ۆ;

    iget-object v3, p0, Landroidx/compose/ui/ϵ;->ԫ:Landroidx/compose/ui/ষ;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/ϵ;-><init>(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ۆ;Landroidx/compose/ui/ষ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ϵ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ϵ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ϵ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ϵ;->Ϳ:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ϵ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/ui/ږ;

    iget-object v5, p0, Landroidx/compose/ui/ϵ;->ԩ:Landroidx/compose/ui/Ԟ;

    iget-object v6, p0, Landroidx/compose/ui/ϵ;->Ԫ:Landroidx/compose/ui/ۆ;

    invoke-direct {v3, v5, v6, v1}, Landroidx/compose/ui/ږ;-><init>(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ۆ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/ui/ཧ;

    iget-object v5, p0, Landroidx/compose/ui/ϵ;->ԩ:Landroidx/compose/ui/Ԟ;

    iget-object v6, p0, Landroidx/compose/ui/ϵ;->ԫ:Landroidx/compose/ui/ষ;

    invoke-direct {v3, v5, v6, v1}, Landroidx/compose/ui/ཧ;-><init>(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ষ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
