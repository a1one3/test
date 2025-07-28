.class final Lio/github/alexzhirkevich/compottie/LottieComposition$loadFonts$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Landroidx/compose/ui/text/font/FontFamily;",
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
    c = "io.github.alexzhirkevich.compottie.LottieComposition$loadFonts$2"
    f = "LottieComposition.kt"
    i = {}
    l = {
        0x119
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fontManager:Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/github/alexzhirkevich/compottie/LottieComposition;


# direct methods
.method constructor <init>(Lio/github/alexzhirkevich/compottie/LottieComposition;Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFonts$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieComposition;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFonts$2;->$fontManager:Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFonts$2;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFonts$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieComposition;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFonts$2;->$fontManager:Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;

    invoke-direct {v0, v1, v2, p2}, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFonts$2;-><init>(Lio/github/alexzhirkevich/compottie/LottieComposition;Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFonts$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFonts$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFonts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFonts$2;->label:I

    packed-switch v0, :pswitch_data_40

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFonts$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->access$getStoredFonts$p(Lio/github/alexzhirkevich/compottie/LottieComposition;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFonts$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieComposition;

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFonts$2;->$fontManager:Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFonts$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFonts$2;->label:I

    invoke-static {v1, v4, v0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->access$loadFontsInternal(Lio/github/alexzhirkevich/compottie/LottieComposition;Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_37

    move-object v0, v3

    :goto_2d
    return-object v0

    :pswitch_2e  #0x1
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFonts$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, v0

    :cond_37
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2d

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method
