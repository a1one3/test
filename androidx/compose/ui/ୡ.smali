.class final Landroidx/compose/ui/ୡ;
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
    c = "androidx.compose.material.SnackbarHostKt$SnackbarHost$1$1"
    f = "SnackbarHost.kt"
    i = {}
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/Ճ;

.field private synthetic ԩ:Landroidx/compose/ui/ǉ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ճ;Landroidx/compose/ui/ǉ;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ୡ;->Ԩ:Landroidx/compose/ui/Ճ;

    iput-object p2, p0, Landroidx/compose/ui/ୡ;->ԩ:Landroidx/compose/ui/ǉ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ୡ;

    iget-object v1, p0, Landroidx/compose/ui/ୡ;->Ԩ:Landroidx/compose/ui/Ճ;

    iget-object v2, p0, Landroidx/compose/ui/ୡ;->ԩ:Landroidx/compose/ui/ǉ;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/ୡ;-><init>(Landroidx/compose/ui/Ճ;Landroidx/compose/ui/ǉ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ୡ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ୡ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Landroidx/compose/ui/ୡ;->Ϳ:I

    packed-switch v0, :pswitch_data_68

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ୡ;->Ԩ:Landroidx/compose/ui/Ճ;

    if-eqz v0, :cond_65

    iget-object v0, p0, Landroidx/compose/ui/ୡ;->Ԩ:Landroidx/compose/ui/Ճ;

    invoke-interface {v0}, Landroidx/compose/ui/Ճ;->ԩ()Landroidx/compose/ui/פ;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ୡ;->Ԩ:Landroidx/compose/ui/Ճ;

    invoke-interface {v1}, Landroidx/compose/ui/Ճ;->Ԩ()Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/ui/ୡ;->ԩ:Landroidx/compose/ui/ǉ;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/ݕ$Ϳ;->Ϳ:[I

    invoke-virtual {v0}, Landroidx/compose/ui/פ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_70

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3b  #0x1
    const-wide v0, 0x7fffffffffffffffL

    :goto_40
    if-nez v2, :cond_57

    move-wide v2, v0

    :goto_43
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/compose/ui/ୡ;->Ϳ:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_60

    move-object v0, v4

    :goto_50
    return-object v0

    :pswitch_51  #0x2
    const-wide/16 v0, 0x2710

    goto :goto_40

    :pswitch_54  #0x3
    const-wide/16 v0, 0xfa0

    goto :goto_40

    :cond_57
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/ǉ;->Ϳ(J)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_43

    :pswitch_5d  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_60
    iget-object v0, p0, Landroidx/compose/ui/ୡ;->Ԩ:Landroidx/compose/ui/Ճ;

    invoke-interface {v0}, Landroidx/compose/ui/Ճ;->ԫ()V

    :cond_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_50

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_5d  #00000001
    .end packed-switch

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_3b  #00000001
        :pswitch_51  #00000002
        :pswitch_54  #00000003
    .end packed-switch
.end method
