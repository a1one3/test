.class final Landroidx/compose/ui/jt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "message",
        "Lcom/xuncorp/voxzen/ui/main/SnackbarManager$Message;"
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
    c = "com.xuncorp.voxzen.ui.main.MainWindowContentKt$Snackbar$1$1$1"
    f = "MainWindowContent.kt"
    i = {
        0x0
    }
    l = {
        0xef
    }
    m = "invokeSuspend"
    n = {
        "message"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/ui/خ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/خ;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/jt;->ԩ:Landroidx/compose/ui/خ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/jt;

    iget-object v1, p0, Landroidx/compose/ui/jt;->ԩ:Landroidx/compose/ui/خ;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/jt;-><init>(Landroidx/compose/ui/خ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/jt;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/jz$Ϳ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/jt;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/jt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Landroidx/compose/ui/jt;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/jz$Ϳ;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, Landroidx/compose/ui/jt;->Ϳ:I

    packed-switch v1, :pswitch_data_42

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/jt;->ԩ:Landroidx/compose/ui/خ;

    invoke-virtual {v0}, Landroidx/compose/ui/jz$Ϳ;->Ϳ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/ui/jz$Ϳ;->Ԩ()Landroidx/compose/ui/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/k;->name()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/jt;->Ԩ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/jt;->Ϳ:I

    sget-object v0, Landroidx/compose/ui/פ;->Ϳ:Landroidx/compose/ui/פ;

    invoke-virtual {v3, v4, v5, v0, v1}, Landroidx/compose/ui/خ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/פ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3f

    move-object v0, v2

    :goto_3b
    return-object v0

    :pswitch_3c  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3b

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method
