.class final Landroidx/compose/ui/ul;
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
    c = "com.xuncorp.voxzen.ui.window.FluentWindowKt$FluentWindow$3$1$2$1"
    f = "FluentWindow.kt"
    i = {
        0x0
    }
    l = {
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "backdrop"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:Ljava/lang/Object;

.field private Ԩ:I

.field private synthetic ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

.field private synthetic Ԫ:Z

.field private synthetic ԫ:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;


# direct methods
.method constructor <init>(Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;ZLcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ul;->ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    iput-boolean p2, p0, Landroidx/compose/ui/ul;->Ԫ:Z

    iput-object p3, p0, Landroidx/compose/ui/ul;->ԫ:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/ul;

    iget-object v1, p0, Landroidx/compose/ui/ul;->ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    iget-boolean v2, p0, Landroidx/compose/ui/ul;->Ԫ:Z

    iget-object v3, p0, Landroidx/compose/ui/ul;->ԫ:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/ul;-><init>(Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;ZLcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ul;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ul;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Landroidx/compose/ui/ul;->Ԩ:I

    packed-switch v0, :pswitch_data_8c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ul;->ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    sget-object v1, Landroidx/compose/ui/ul$Ϳ;->Ϳ:[I

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_94

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_29  #0x1
    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$None;->INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$None;

    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    move-object v1, v0

    :goto_2e
    iget-object v0, p0, Landroidx/compose/ui/ul;->ԫ:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;

    invoke-interface {v0, v1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;->setPreferredBackdrop(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;)V

    iget-object v2, p0, Landroidx/compose/ui/ul;->ԫ:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/ul;->Ϳ:Ljava/lang/Object;

    iput v9, p0, Landroidx/compose/ui/ul;->Ԩ:I

    invoke-interface {v2, v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;->apply(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_88

    move-object v0, v8

    :goto_47
    return-object v0

    :pswitch_48  #0x2
    invoke-static {}, Lcom/xuncorp/voxzen/ui/theme/Ԫ;->Ԩ()J

    move-result-wide v4

    invoke-static {}, Lcom/xuncorp/voxzen/ui/theme/Ԫ;->Ϳ()J

    move-result-wide v2

    new-instance v1, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$AcrylicWithTint;

    iget-boolean v6, p0, Landroidx/compose/ui/ul;->Ԫ:Z

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$AcrylicWithTint;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    goto :goto_2e

    :pswitch_5b  #0x3
    iget-boolean v0, p0, Landroidx/compose/ui/ul;->Ԫ:Z

    if-eqz v0, :cond_68

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Mica;

    invoke-direct {v0, v9}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Mica;-><init>(Z)V

    :goto_64
    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    move-object v1, v0

    goto :goto_2e

    :cond_68
    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Mica;

    invoke-direct {v0, v2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Mica;-><init>(Z)V

    goto :goto_64

    :pswitch_6e  #0x4
    iget-boolean v0, p0, Landroidx/compose/ui/ul;->Ԫ:Z

    if-eqz v0, :cond_7b

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;

    invoke-direct {v0, v9}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;-><init>(Z)V

    :goto_77
    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    move-object v1, v0

    goto :goto_2e

    :cond_7b
    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;

    invoke-direct {v0, v2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;-><init>(Z)V

    goto :goto_77

    :pswitch_81  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ul;->Ϳ:Ljava/lang/Object;

    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_47

    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_81  #00000001
    .end packed-switch

    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_29  #00000001
        :pswitch_48  #00000002
        :pswitch_5b  #00000003
        :pswitch_6e  #00000004
    .end packed-switch
.end method
