.class final Landroidx/compose/ui/ŉ;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$2"
    f = "TextFieldPressGestureFilter.kt"
    i = {}
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/runtime/MutableState;

.field private Ԩ:I

.field private synthetic ԩ:Landroidx/compose/runtime/MutableState;

.field private synthetic Ԫ:Z

.field private synthetic ԫ:Landroidx/compose/ui/ۂ;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/ۂ;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ŉ;->ԩ:Landroidx/compose/runtime/MutableState;

    iput-boolean p2, p0, Landroidx/compose/ui/ŉ;->Ԫ:Z

    iput-object p3, p0, Landroidx/compose/ui/ŉ;->ԫ:Landroidx/compose/ui/ۂ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/ŉ;

    iget-object v1, p0, Landroidx/compose/ui/ŉ;->ԩ:Landroidx/compose/runtime/MutableState;

    iget-boolean v2, p0, Landroidx/compose/ui/ŉ;->Ԫ:Z

    iget-object v3, p0, Landroidx/compose/ui/ŉ;->ԫ:Landroidx/compose/ui/ۂ;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/ŉ;-><init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/ۂ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ŉ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ŉ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Landroidx/compose/ui/ŉ;->Ԩ:I

    packed-switch v0, :pswitch_data_5a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ŉ;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ٳ$Ԩ;

    if-eqz v0, :cond_54

    iget-boolean v1, p0, Landroidx/compose/ui/ŉ;->Ԫ:Z

    iget-object v4, p0, Landroidx/compose/ui/ŉ;->ԫ:Landroidx/compose/ui/ۂ;

    iget-object v2, p0, Landroidx/compose/ui/ŉ;->ԩ:Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_3f

    new-instance v1, Landroidx/compose/ui/ٳ$ԩ;

    invoke-direct {v1, v0}, Landroidx/compose/ui/ٳ$ԩ;-><init>(Landroidx/compose/ui/ٳ$Ԩ;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ٳ;

    :goto_2e
    if-eqz v4, :cond_50

    check-cast v0, Landroidx/compose/ui/ɹ;

    iput-object v2, p0, Landroidx/compose/ui/ŉ;->Ϳ:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/compose/ui/ŉ;->Ԩ:I

    invoke-interface {v4, v0, p0}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_57

    move-object v0, v3

    :goto_3e
    return-object v0

    :cond_3f
    new-instance v1, Landroidx/compose/ui/ٳ$Ϳ;

    invoke-direct {v1, v0}, Landroidx/compose/ui/ٳ$Ϳ;-><init>(Landroidx/compose/ui/ٳ$Ԩ;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ٳ;

    goto :goto_2e

    :pswitch_48  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ŉ;->Ϳ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_4f
    move-object v2, v0

    :cond_50
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3e

    :cond_57
    move-object v0, v2

    goto :goto_4f

    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_48  #00000001
    .end packed-switch
.end method
