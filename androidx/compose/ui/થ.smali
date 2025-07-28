.class final Landroidx/compose/ui/થ;
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
    c = "androidx.compose.material.ripple.CommonRippleNode$addRipple$2"
    f = "CommonRipple.kt"
    i = {}
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ԧ;

.field private synthetic ԩ:Landroidx/compose/ui/Ļ;

.field private synthetic Ԫ:Landroidx/compose/ui/ٳ$Ԩ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ԧ;Landroidx/compose/ui/Ļ;Landroidx/compose/ui/ٳ$Ԩ;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/થ;->Ԩ:Landroidx/compose/ui/ԧ;

    iput-object p2, p0, Landroidx/compose/ui/થ;->ԩ:Landroidx/compose/ui/Ļ;

    iput-object p3, p0, Landroidx/compose/ui/થ;->Ԫ:Landroidx/compose/ui/ٳ$Ԩ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/થ;

    iget-object v1, p0, Landroidx/compose/ui/થ;->Ԩ:Landroidx/compose/ui/ԧ;

    iget-object v2, p0, Landroidx/compose/ui/થ;->ԩ:Landroidx/compose/ui/Ļ;

    iget-object v3, p0, Landroidx/compose/ui/થ;->Ԫ:Landroidx/compose/ui/ٳ$Ԩ;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/થ;-><init>(Landroidx/compose/ui/ԧ;Landroidx/compose/ui/Ļ;Landroidx/compose/ui/ٳ$Ԩ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/થ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/થ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, Landroidx/compose/ui/થ;->Ϳ:I

    packed-switch v1, :pswitch_data_52

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_14
    iget-object v3, p0, Landroidx/compose/ui/થ;->Ԩ:Landroidx/compose/ui/ԧ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v1, v0

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/થ;->Ϳ:I

    invoke-virtual {v3, v1}, Landroidx/compose/ui/ԧ;->Ϳ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_28

    move-object v1, v2

    :goto_24
    return-object v1

    :pswitch_25  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_3d

    :cond_28
    iget-object v1, p0, Landroidx/compose/ui/થ;->ԩ:Landroidx/compose/ui/Ļ;

    invoke-static {v1}, Landroidx/compose/ui/Ļ;->Ϳ(Landroidx/compose/ui/Ļ;)Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/થ;->Ԫ:Landroidx/compose/ui/ٳ$Ԩ;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/થ;->ԩ:Landroidx/compose/ui/Ļ;

    check-cast v1, Landroidx/compose/ui/ଯ;

    invoke-static {v1}, Landroidx/compose/ui/ଅ;->Ϳ(Landroidx/compose/ui/ଯ;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_24

    :catchall_3d
    move-exception v1

    move-object v2, v1

    iget-object v1, p0, Landroidx/compose/ui/થ;->ԩ:Landroidx/compose/ui/Ļ;

    invoke-static {v1}, Landroidx/compose/ui/Ļ;->Ϳ(Landroidx/compose/ui/Ļ;)Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/ui/થ;->Ԫ:Landroidx/compose/ui/ٳ$Ԩ;

    invoke-virtual {v1, v3}, Landroidx/collection/MutableScatterMap;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/થ;->ԩ:Landroidx/compose/ui/Ļ;

    check-cast v1, Landroidx/compose/ui/ଯ;

    invoke-static {v1}, Landroidx/compose/ui/ଅ;->Ϳ(Landroidx/compose/ui/ଯ;)V

    throw v2

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method
