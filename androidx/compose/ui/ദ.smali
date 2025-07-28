.class final Landroidx/compose/ui/ദ;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1"
    f = "TextFieldPressGestureFilter.kt"
    i = {
        0x1
    }
    l = {
        0x3c,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "interaction"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:Ljava/lang/Object;

.field private Ԩ:I

.field private synthetic ԩ:Landroidx/compose/runtime/MutableState;

.field private synthetic Ԫ:J

.field private synthetic ԫ:Landroidx/compose/ui/ۂ;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;JLandroidx/compose/ui/ۂ;Lkotlin/coroutines/Continuation;)V
    .registers 8

    iput-object p1, p0, Landroidx/compose/ui/ദ;->ԩ:Landroidx/compose/runtime/MutableState;

    iput-wide p2, p0, Landroidx/compose/ui/ദ;->Ԫ:J

    iput-object p4, p0, Landroidx/compose/ui/ദ;->ԫ:Landroidx/compose/ui/ۂ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/compose/ui/ദ;

    iget-object v1, p0, Landroidx/compose/ui/ദ;->ԩ:Landroidx/compose/runtime/MutableState;

    iget-wide v2, p0, Landroidx/compose/ui/ദ;->Ԫ:J

    iget-object v4, p0, Landroidx/compose/ui/ദ;->ԫ:Landroidx/compose/ui/ۂ;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ദ;-><init>(Landroidx/compose/runtime/MutableState;JLandroidx/compose/ui/ۂ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ദ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ദ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Landroidx/compose/ui/ദ;->Ԩ:I

    packed-switch v0, :pswitch_data_76

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ദ;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ٳ$Ԩ;

    if-eqz v0, :cond_45

    iget-object v4, p0, Landroidx/compose/ui/ദ;->ԫ:Landroidx/compose/ui/ۂ;

    iget-object v2, p0, Landroidx/compose/ui/ദ;->ԩ:Landroidx/compose/runtime/MutableState;

    new-instance v1, Landroidx/compose/ui/ٳ$Ϳ;

    invoke-direct {v1, v0}, Landroidx/compose/ui/ٳ$Ϳ;-><init>(Landroidx/compose/ui/ٳ$Ԩ;)V

    if-eqz v4, :cond_41

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ɹ;

    iput-object v2, p0, Landroidx/compose/ui/ദ;->Ϳ:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/compose/ui/ദ;->Ԩ:I

    invoke-interface {v4, v0, p0}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_74

    move-object v0, v3

    :goto_38
    return-object v0

    :pswitch_39  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ദ;->Ϳ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_40
    move-object v2, v0

    :cond_41
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_45
    new-instance v1, Landroidx/compose/ui/ٳ$Ԩ;

    iget-wide v4, p0, Landroidx/compose/ui/ദ;->Ԫ:J

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v0}, Landroidx/compose/ui/ٳ$Ԩ;-><init>(JB)V

    iget-object v4, p0, Landroidx/compose/ui/ദ;->ԫ:Landroidx/compose/ui/ۂ;

    if-eqz v4, :cond_6c

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ɹ;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/compose/ui/ദ;->Ϳ:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Landroidx/compose/ui/ദ;->Ԩ:I

    invoke-interface {v4, v0, v2}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6c

    move-object v0, v3

    goto :goto_38

    :pswitch_64  #0x2
    iget-object v0, p0, Landroidx/compose/ui/ദ;->Ϳ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ٳ$Ԩ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_6c
    iget-object v0, p0, Landroidx/compose/ui/ദ;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_38

    :cond_74
    move-object v0, v2

    goto :goto_40

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_39  #00000001
        :pswitch_64  #00000002
    .end packed-switch
.end method
