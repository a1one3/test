.class final Landroidx/compose/ui/oy;
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
    c = "com.xuncorp.voxzen.ui.screen.artist.NewArtistDialogKt$NewArtistDialog$1$1$1"
    f = "NewArtistDialog.kt"
    i = {
        0x0
    }
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {
        "artist"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewArtistDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewArtistDialog.kt\ncom/xuncorp/voxzen/ui/screen/artist/NewArtistDialogKt$NewArtistDialog$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Ljava/lang/Object;

.field private Ԩ:I

.field private synthetic ԩ:Landroidx/compose/runtime/MutableState;

.field private synthetic Ԫ:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/oy;->ԩ:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/ui/oy;->Ԫ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/oy;

    iget-object v1, p0, Landroidx/compose/ui/oy;->ԩ:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Landroidx/compose/ui/oy;->Ԫ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/oy;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/oy;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/oy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, Landroidx/compose/ui/oy;->Ԩ:I

    packed-switch v0, :pswitch_data_74

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lcom/xuncorp/voxzen/data/entity/Artist;

    iget-object v1, p0, Landroidx/compose/ui/oy;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/ui/ox;->Ϳ(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-wide/16 v4, 0x0

    const-string v6, ""

    const-string v7, ""

    move v8, v2

    invoke-direct/range {v0 .. v9}, Lcom/xuncorp/voxzen/data/entity/Artist;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v2, Landroidx/compose/ui/fJ;->Ϳ:Landroidx/compose/ui/fJ;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/oy;->Ϳ:Ljava/lang/Object;

    iput v9, p0, Landroidx/compose/ui/oy;->Ԩ:I

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/fJ;->Ϳ(Lcom/xuncorp/voxzen/data/entity/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_56

    move-object v0, v10

    :goto_48
    return-object v0

    :pswitch_49  #0x1
    iget-object v0, p0, Landroidx/compose/ui/oy;->Ϳ:Ljava/lang/Object;

    check-cast v0, Lcom/xuncorp/voxzen/data/entity/Artist;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    :cond_56
    iget-object v2, p0, Landroidx/compose/ui/oy;->Ԫ:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    move-object v0, v1

    check-cast v0, Lkotlin/Unit;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_64
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_71

    sget-object v0, Landroidx/compose/ui/jz;->Ϳ:Landroidx/compose/ui/jz;

    const-string v0, "Failed to add artist"

    invoke-static {v0}, Landroidx/compose/ui/jz;->ԩ(Ljava/lang/String;)V

    :cond_71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_48

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_49  #00000001
    .end packed-switch
.end method
