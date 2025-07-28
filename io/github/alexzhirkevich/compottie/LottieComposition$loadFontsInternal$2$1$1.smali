.class final Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0018\u00010\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/Pair;",
        "",
        "Landroidx/compose/ui/text/font/Font;",
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
    c = "io.github.alexzhirkevich.compottie.LottieComposition$loadFontsInternal$2$1$1"
    f = "LottieComposition.kt"
    i = {}
    l = {
        0x122
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fontManager:Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;

.field final synthetic $it:Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;

.field label:I


# direct methods
.method constructor <init>(Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2$1$1;->$it:Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2$1$1;->$fontManager:Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2$1$1;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2$1$1;->$it:Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2$1$1;->$fontManager:Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;

    invoke-direct {v0, v1, v2, p2}, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2$1$1;-><init>(Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v4, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2$1$1;->label:I

    packed-switch v0, :pswitch_data_62

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2$1$1;->$it:Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;->getFont()Landroidx/compose/ui/text/font/ՠ;

    move-result-object v0

    if-nez v0, :cond_38

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2$1$1;->$fontManager:Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2$1$1;->$it:Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;->getSpec()Lio/github/alexzhirkevich/compottie/assets/LottieFontSpec;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2$1$1;->label:I

    invoke-interface {v2, v3, v0}, Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;->font(Lio/github/alexzhirkevich/compottie/assets/LottieFontSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_36

    move-object v0, v1

    :goto_31
    return-object v0

    :pswitch_32  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_36
    check-cast v0, Landroidx/compose/ui/text/font/ՠ;

    :cond_38
    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2$1$1;->$it:Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;

    invoke-virtual {v1, v0}, Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;->setFont(Landroidx/compose/ui/text/font/ՠ;)V

    if-nez v0, :cond_41

    const/4 v0, 0x0

    goto :goto_31

    :cond_41
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2$1$1;->$it:Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;->getFamily()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2$1$1;->$it:Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_31

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_32  #00000001
    .end packed-switch
.end method
