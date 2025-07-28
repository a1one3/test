.class final Landroidx/compose/ui/ఽ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "it",
        "Landroidx/compose/ui/geometry/Offset;"
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1"
    f = "TextFieldPressGestureFilter.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ॽ;

.field private synthetic ԩ:J

.field private synthetic Ԫ:Lkotlinx/coroutines/CoroutineScope;

.field private synthetic ԫ:Landroidx/compose/runtime/MutableState;

.field private synthetic Ԭ:Landroidx/compose/ui/ۂ;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/ۂ;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ఽ;->Ԫ:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/ui/ఽ;->ԫ:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/ui/ఽ;->Ԭ:Landroidx/compose/ui/ۂ;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Landroidx/compose/ui/ॽ;

    check-cast p2, Landroidx/compose/ui/ଳ;

    invoke-virtual {p2}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v2, Landroidx/compose/ui/ఽ;

    iget-object v3, p0, Landroidx/compose/ui/ఽ;->Ԫ:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Landroidx/compose/ui/ఽ;->ԫ:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Landroidx/compose/ui/ఽ;->Ԭ:Landroidx/compose/ui/ۂ;

    invoke-direct {v2, v3, v4, v5, p3}, Landroidx/compose/ui/ఽ;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/ۂ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Landroidx/compose/ui/ఽ;->Ԩ:Landroidx/compose/ui/ॽ;

    iput-wide v0, v2, Landroidx/compose/ui/ఽ;->ԩ:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/ఽ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const/4 v8, 0x3

    const/4 v11, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v0, p0, Landroidx/compose/ui/ఽ;->Ϳ:I

    packed-switch v0, :pswitch_data_64

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ఽ;->Ԩ:Landroidx/compose/ui/ॽ;

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/ॽ;

    iget-wide v2, p0, Landroidx/compose/ui/ఽ;->ԩ:J

    iget-object v6, p0, Landroidx/compose/ui/ఽ;->Ԫ:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/ui/ദ;

    iget-object v1, p0, Landroidx/compose/ui/ఽ;->ԫ:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/ui/ఽ;->Ԭ:Landroidx/compose/ui/ۂ;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ദ;-><init>(Landroidx/compose/runtime/MutableState;JLandroidx/compose/ui/ۂ;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v4, v6

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v11, p0, Landroidx/compose/ui/ఽ;->Ϳ:I

    invoke-interface {v10, v0}, Landroidx/compose/ui/ॽ;->Ԩ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_43

    move-object v0, v12

    :goto_3e
    return-object v0

    :pswitch_3f  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_43
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, p0, Landroidx/compose/ui/ఽ;->Ԫ:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Landroidx/compose/ui/ŉ;

    iget-object v1, p0, Landroidx/compose/ui/ఽ;->ԫ:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_61

    move v0, v11

    :goto_52
    iget-object v2, p0, Landroidx/compose/ui/ఽ;->Ԭ:Landroidx/compose/ui/ۂ;

    invoke-direct {v7, v1, v0, v2, v5}, Landroidx/compose/ui/ŉ;-><init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/ۂ;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3e

    :cond_61
    const/4 v0, 0x0

    goto :goto_52

    nop

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_3f  #00000001
    .end packed-switch
.end method
