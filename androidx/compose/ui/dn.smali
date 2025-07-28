.class final Landroidx/compose/ui/dn;
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuncorp.spc.lyrics.component.MultiLyricsKt$ScrollableBox$1$5$1$3"
    f = "MultiLyrics.kt"
    i = {}
    l = {
        0x163
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ว;

.field private synthetic ԩ:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/ว;FLkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/dn;->Ԩ:Landroidx/compose/ui/ว;

    iput p2, p0, Landroidx/compose/ui/dn;->ԩ:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/dn;

    iget-object v1, p0, Landroidx/compose/ui/dn;->Ԩ:Landroidx/compose/ui/ว;

    iget v2, p0, Landroidx/compose/ui/dn;->ԩ:F

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/dn;-><init>(Landroidx/compose/ui/ว;FLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/dn;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/dn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Landroidx/compose/ui/dn;->Ϳ:I

    packed-switch v0, :pswitch_data_40

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/dn;->Ԩ:Landroidx/compose/ui/ว;

    check-cast v0, Landroidx/compose/ui/Ȋ;

    iget v4, p0, Landroidx/compose/ui/dn;->ԩ:F

    const/16 v2, 0x2bc

    const/4 v5, 0x0

    sget-object v1, Landroidx/compose/ui/cU;->Ϳ:Landroidx/compose/ui/cU;

    invoke-static {}, Landroidx/compose/ui/cU;->Ϳ()Landroidx/compose/animation/core/ތ;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/ޒ;

    const/4 v6, 0x2

    invoke-static {v2, v5, v1, v6}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/ׯ;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Landroidx/compose/ui/dn;->Ϳ:I

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/ui/ར;->Ϳ(Landroidx/compose/ui/Ȋ;FLandroidx/compose/animation/core/ׯ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3d

    move-object v0, v3

    :goto_39
    return-object v0

    :pswitch_3a  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_39

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_3a  #00000001
    .end packed-switch
.end method
