.class final Landroidx/compose/ui/ཧ;
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1$2"
    f = "CoreTextField.kt"
    i = {}
    l = {
        0x436
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/Ԟ;

.field private synthetic ԩ:Landroidx/compose/ui/ষ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ষ;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ཧ;->Ԩ:Landroidx/compose/ui/Ԟ;

    iput-object p2, p0, Landroidx/compose/ui/ཧ;->ԩ:Landroidx/compose/ui/ষ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ষ;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/ষ;->ޒ()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ཧ;

    iget-object v1, p0, Landroidx/compose/ui/ཧ;->Ԩ:Landroidx/compose/ui/Ԟ;

    iget-object v2, p0, Landroidx/compose/ui/ཧ;->ԩ:Landroidx/compose/ui/ষ;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/ཧ;-><init>(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ষ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ཧ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ཧ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Landroidx/compose/ui/ཧ;->Ϳ:I

    packed-switch v0, :pswitch_data_32

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/ཧ;->Ԩ:Landroidx/compose/ui/Ԟ;

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ཧ;->ԩ:Landroidx/compose/ui/ষ;

    invoke-custom {v0}, call_site_1982("invoke", (Landroidx/compose/ui/ষ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ཧ;->Ϳ(Landroidx/compose/ui/ষ;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ଳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x7

    const/4 v6, 0x1

    iput v6, p0, Landroidx/compose/ui/ཧ;->Ϳ:I

    invoke-static {v2, v3, v4, v0, v5}, Landroidx/compose/ui/เ;->Ϳ(Landroidx/compose/ui/Ԟ;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2f

    move-object v0, v1

    :goto_2b
    return-object v0

    :pswitch_2c  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2b

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method
