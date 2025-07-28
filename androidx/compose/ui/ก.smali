.class final Landroidx/compose/ui/ก;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/platform/PlatformTextInputSession;"
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
    c = "androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter_skikoKt$legacyTextInputServiceAdapterAndService$1$adapter$1$startInput$1"
    f = "LegacyPlatformTextInputServiceAdapter.skiko.kt"
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

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/ui/э;

.field private synthetic Ԫ:Landroidx/compose/ui/သ;

.field private synthetic ԫ:Lkotlin/jvm/functions/Function1;

.field private synthetic Ԭ:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/э;Landroidx/compose/ui/သ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Landroidx/compose/ui/ก;->ԩ:Landroidx/compose/ui/э;

    iput-object p2, p0, Landroidx/compose/ui/ก;->Ԫ:Landroidx/compose/ui/သ;

    iput-object p3, p0, Landroidx/compose/ui/ก;->ԫ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/ui/ก;->Ԭ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/compose/ui/ก;

    iget-object v1, p0, Landroidx/compose/ui/ก;->ԩ:Landroidx/compose/ui/э;

    iget-object v2, p0, Landroidx/compose/ui/ก;->Ԫ:Landroidx/compose/ui/သ;

    iget-object v3, p0, Landroidx/compose/ui/ก;->ԫ:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/ui/ก;->Ԭ:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ก;-><init>(Landroidx/compose/ui/э;Landroidx/compose/ui/သ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ก;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ӝ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ก;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ก;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Landroidx/compose/ui/ก;->Ϳ:I

    packed-switch v0, :pswitch_data_3c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ก;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ӝ;

    iget-object v1, p0, Landroidx/compose/ui/ก;->ԩ:Landroidx/compose/ui/э;

    iget-object v2, p0, Landroidx/compose/ui/ก;->Ԫ:Landroidx/compose/ui/သ;

    iget-object v4, p0, Landroidx/compose/ui/ก;->ԫ:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/ui/ก;->Ԭ:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/э;->Ϳ(Landroidx/compose/ui/э;Landroidx/compose/ui/သ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/ठ;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Ԕ;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/ก;->Ϳ:I

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/ӝ;->Ϳ(Landroidx/compose/ui/Ԕ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_36

    return-object v3

    :pswitch_33  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_36
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method
