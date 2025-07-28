.class final Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;
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
    c = "com.xuncorp.voxzen.service.PlaybackService$onPlayerSet$1$onError$1"
    f = "PlaybackService.kt"
    i = {}
    l = {
        0x18a,
        0x18d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $e:Lcom/xuncorp/pisces/ؠ;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xuncorp/voxzen/service/PlaybackService;


# direct methods
.method constructor <init>(Lcom/xuncorp/pisces/ؠ;Lcom/xuncorp/voxzen/service/PlaybackService;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;->$e:Lcom/xuncorp/pisces/ؠ;

    iput-object p2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;->$e:Lcom/xuncorp/pisces/ؠ;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-direct {v0, v1, v2, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;-><init>(Lcom/xuncorp/pisces/ؠ;Lcom/xuncorp/voxzen/service/PlaybackService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v2, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;->label:I

    packed-switch v0, :pswitch_data_b2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;->$e:Lcom/xuncorp/pisces/ؠ;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/ؠ;->Ϳ()Lcom/xuncorp/pisces/ׯ;

    move-result-object v0

    sget-object v3, Lcom/xuncorp/pisces/ׯ;->ގ:Lcom/xuncorp/pisces/ׯ;

    if-ne v0, v3, :cond_38

    move v0, v2

    :goto_20
    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;->this$0:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->access$getLogger$p(Lcom/xuncorp/voxzen/service/PlaybackService;)Lorg/slf4j/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;->$e:Lcom/xuncorp/pisces/ؠ;

    invoke-virtual {v1}, Lcom/xuncorp/pisces/ؠ;->Ϳ()Lcom/xuncorp/pisces/ׯ;

    move-result-object v1

    invoke-custom {v1}, call_site_1547("makeConcatWithConstants", (Lcom/xuncorp/pisces/ׯ;)Ljava/lang/String;, "Internal error: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;)V

    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_37
    return-object v0

    :cond_38
    const/4 v0, 0x0

    goto :goto_20

    :cond_3a
    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;->$e:Lcom/xuncorp/pisces/ؠ;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/ؠ;->Ϳ()Lcom/xuncorp/pisces/ׯ;

    move-result-object v0

    sget-object v3, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/xuncorp/pisces/ׯ;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_bc

    sget-object v0, Landroidx/compose/ui/jz;->Ϳ:Landroidx/compose/ui/jz;

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;->$e:Lcom/xuncorp/pisces/ؠ;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/ؠ;->Ϳ()Lcom/xuncorp/pisces/ׯ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/pisces/ׯ;->Ϳ()I

    move-result v0

    invoke-custom {v0}, call_site_3367("makeConcatWithConstants", (I)Ljava/lang/String;, "PISCES ERROR \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/jz;->Ԩ(Ljava/lang/String;)V

    goto :goto_35

    :pswitch_5f  #0x1
    sget-object v3, Landroidx/compose/ui/jz;->Ϳ:Landroidx/compose/ui/jz;

    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Oc;->ࡥ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v4

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;->label:I

    invoke-static {v4, v0}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7e

    move-object v0, v1

    goto :goto_37

    :pswitch_76  #0x1
    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/jz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_7e
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/jz;->Ԩ(Ljava/lang/String;)V

    goto :goto_35

    :pswitch_84  #0x2
    sget-object v2, Landroidx/compose/ui/jz;->Ϳ:Landroidx/compose/ui/jz;

    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Oc;->ޏ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;->label:I

    invoke-static {v3, v0}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a4

    move-object v0, v1

    goto :goto_37

    :pswitch_9c  #0x2
    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$onError$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/jz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_a4
    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/k;->Ԩ:Landroidx/compose/ui/k;

    invoke-static {v0, v1}, Landroidx/compose/ui/jz;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/k;)V

    goto :goto_35

    nop

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_76  #00000001
        :pswitch_9c  #00000002
    .end packed-switch

    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_5f  #00000001
        :pswitch_84  #00000002
    .end packed-switch
.end method
