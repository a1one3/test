.class final Landroidx/compose/ui/ml;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuncorp.voxzen.ui.screen.about.AppInformationKt$AppInformationContent$2$1"
    f = "AppInformation.kt"
    i = {}
    l = {
        0xc1,
        0xc3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ྌ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ྌ;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ml;->Ԩ:Landroidx/compose/ui/ྌ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/ml;

    iget-object v1, p0, Landroidx/compose/ui/ml;->Ԩ:Landroidx/compose/ui/ྌ;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/ml;-><init>(Landroidx/compose/ui/ྌ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ml;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Landroidx/compose/ui/ml;->Ϳ:I

    packed-switch v0, :pswitch_data_58

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ml;->Ԩ:Landroidx/compose/ui/ྌ;

    check-cast v0, Landroidx/compose/ui/Ȋ;

    iget-object v1, p0, Landroidx/compose/ui/ml;->Ԩ:Landroidx/compose/ui/ྌ;

    invoke-virtual {v1}, Landroidx/compose/ui/ྌ;->Ԩ()I

    move-result v1

    int-to-float v4, v1

    const/16 v1, 0x61a8

    invoke-static {}, Landroidx/compose/animation/core/ޓ;->Ԩ()Landroidx/compose/animation/core/ޒ;

    move-result-object v2

    invoke-static {v1, v6, v2, v7}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/ׯ;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Landroidx/compose/ui/ml;->Ϳ:I

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/ui/ར;->Ϳ(Landroidx/compose/ui/Ȋ;FLandroidx/compose/animation/core/ׯ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3e

    move-object v0, v3

    :goto_3a
    return-object v0

    :pswitch_3b  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3e
    const-wide/16 v4, 0x9c4

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v7, p0, Landroidx/compose/ui/ml;->Ϳ:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_50

    move-object v0, v3

    goto :goto_3a

    :pswitch_4d  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_50
    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0, v6}, Lcom/xuncorp/voxzen/util/AppConfig;->updateAppInformation(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3a

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_3b  #00000001
        :pswitch_4d  #00000002
    .end packed-switch
.end method
