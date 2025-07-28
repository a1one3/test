.class final Landroidx/compose/ui/fo;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.xuncorp.voxzen.data.dao.PlaylistDao_Impl$deleteTracksFromPlaylist$2"
    f = "PlaylistDao_Impl.kt"
    i = {}
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/fj;

.field private synthetic ԩ:Ljava/util/List;

.field private synthetic Ԫ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/ui/fj;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/fo;->Ԩ:Landroidx/compose/ui/fj;

    iput-object p2, p0, Landroidx/compose/ui/fo;->ԩ:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/ui/fo;->Ԫ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/fo;

    iget-object v1, p0, Landroidx/compose/ui/fo;->Ԩ:Landroidx/compose/ui/fj;

    iget-object v2, p0, Landroidx/compose/ui/fo;->ԩ:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/ui/fo;->Ԫ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/fo;-><init>(Landroidx/compose/ui/fj;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/fo;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/fo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Landroidx/compose/ui/fo;->Ϳ:I

    packed-switch v0, :pswitch_data_2e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/fo;->Ԩ:Landroidx/compose/ui/fj;

    iget-object v3, p0, Landroidx/compose/ui/fo;->ԩ:Ljava/util/List;

    iget-object v4, p0, Landroidx/compose/ui/fo;->Ԫ:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Landroidx/compose/ui/fo;->Ϳ:I

    invoke-static {v2, v3, v4, v0}, Landroidx/compose/ui/fj;->Ϳ(Landroidx/compose/ui/fj;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    move-object v0, v1

    :goto_27
    return-object v0

    :pswitch_28  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_27

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method
