.class final Landroidx/compose/ui/pq;
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
    c = "com.xuncorp.voxzen.ui.screen.customfolder.CustomFolderViewModel$addFolder$1"
    f = "CustomFolderViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x23
    }
    m = "invokeSuspend"
    n = {
        "vri",
        "folder"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private Ϳ:Ljava/lang/Object;

.field private Ԩ:Ljava/lang/Object;

.field private ԩ:I

.field private synthetic Ԫ:Landroidx/compose/ui/wi;


# direct methods
.method constructor <init>(Landroidx/compose/ui/wi;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/pq;->Ԫ:Landroidx/compose/ui/wi;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/pq;

    iget-object v1, p0, Landroidx/compose/ui/pq;->Ԫ:Landroidx/compose/ui/wi;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/pq;-><init>(Landroidx/compose/ui/wi;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/pq;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/pq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v6, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Landroidx/compose/ui/pq;->ԩ:I

    packed-switch v0, :pswitch_data_5a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/pq;->Ԫ:Landroidx/compose/ui/wi;

    invoke-virtual {v0}, Landroidx/compose/ui/wi;->Ϳ()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/es;->Ԩ(Ljava/io/File;)Lcom/xuncorp/spc/v/Vri;

    move-result-object v2

    new-instance v3, Lcom/xuncorp/voxzen/data/entity/Folder;

    invoke-virtual {v2}, Lcom/xuncorp/spc/v/Vri;->Ϳ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/xuncorp/voxzen/data/entity/Folder;-><init>(Ljava/lang/String;JZ)V

    sget-object v4, Landroidx/compose/ui/fO;->Ϳ:Landroidx/compose/ui/fO;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/pq;->Ϳ:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/pq;->Ԩ:Ljava/lang/Object;

    iput v6, p0, Landroidx/compose/ui/pq;->ԩ:I

    invoke-virtual {v4, v3, v0}, Landroidx/compose/ui/fO;->Ϳ(Lcom/xuncorp/voxzen/data/entity/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_57

    move-object v0, v1

    :goto_46
    return-object v0

    :pswitch_47  #0x1
    iget-object v0, p0, Landroidx/compose/ui/pq;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lcom/xuncorp/voxzen/data/entity/Folder;

    iget-object v0, p0, Landroidx/compose/ui/pq;->Ϳ:Ljava/lang/Object;

    check-cast v0, Lcom/xuncorp/spc/v/Vri;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    :cond_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_46

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_47  #00000001
    .end packed-switch
.end method
