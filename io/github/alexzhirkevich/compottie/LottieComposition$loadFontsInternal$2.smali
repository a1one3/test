.class final Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2;
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
    c = "io.github.alexzhirkevich.compottie.LottieComposition$loadFontsInternal$2"
    f = "LottieComposition.kt"
    i = {}
    l = {
        0x12b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLottieComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieComposition.kt\nio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,346:1\n151#2,3:347\n33#2,4:350\n154#2,2:354\n38#2:356\n156#2:357\n1485#3:358\n1510#3,3:359\n1513#3,3:369\n1246#3,2:381\n1557#3:383\n1628#3,3:384\n1249#3:387\n381#4,7:362\n503#4,7:372\n462#4:379\n412#4:380\n*S KotlinDebug\n*F\n+ 1 LottieComposition.kt\nio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2\n*L\n288#1:347,3\n288#1:350,4\n288#1:354,2\n288#1:356\n288#1:357\n302#1:358\n302#1:359,3\n302#1:369,3\n304#1:381,2\n304#1:383\n304#1:384,3\n304#1:387\n302#1:362,7\n303#1:372,7\n304#1:379\n304#1:380\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fontManager:Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/github/alexzhirkevich/compottie/LottieComposition;


# direct methods
.method constructor <init>(Lio/github/alexzhirkevich/compottie/LottieComposition;Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieComposition;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2;->$fontManager:Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieComposition;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2;->$fontManager:Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;

    invoke-direct {v0, v1, v2, p2}, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2;-><init>(Lio/github/alexzhirkevich/compottie/LottieComposition;Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2;->label:I

    packed-switch v0, :pswitch_data_18a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/LottieComposition;->access$getStoredFonts$p(Lio/github/alexzhirkevich/compottie/LottieComposition;)Ljava/util/Map;

    move-result-object v8

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2;->this$0:Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getAnimation$compottie()Lio/github/alexzhirkevich/compottie/internal/Animation;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/Animation;->getFonts()Lio/github/alexzhirkevich/compottie/internal/assets/FontList;

    move-result-object v1

    if-eqz v1, :cond_184

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/assets/FontList;->getList()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_184

    iget-object v12, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2;->$fontManager:Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    move v10, v1

    :goto_41
    if-ge v10, v13, :cond_65

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v7

    check-cast v6, Ljava/util/Collection;

    move-object v3, v1

    check-cast v3, Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v4, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v12, v5}, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2$1$1;-><init>(Lio/github/alexzhirkevich/compottie/internal/assets/LottieFontAsset;Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_41

    :cond_65
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v8, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2;->label:I

    invoke-static {v7, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_187

    move-object v0, v9

    :goto_78
    return-object v0

    :pswitch_79  #0x1
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieComposition$loadFontsInternal$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v4, v0

    :goto_82
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_185

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_185

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_185

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c8
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a4

    :cond_ce
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_db
    :goto_db
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_105

    const/4 v0, 0x1

    :goto_f7
    if-eqz v0, :cond_db

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_db

    :cond_105
    const/4 v0, 0x0

    goto :goto_f7

    :cond_107
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_123
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_177

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_163

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/ՠ;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14d

    :cond_163
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/ui/text/font/ނ;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/font/ނ;-><init>(Ljava/util/List;)V

    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/text/font/ֈ;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_123

    :cond_177
    move-object v0, v1

    :goto_178
    if-nez v0, :cond_17e

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_17e
    invoke-static {v4, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_78

    :cond_184
    move-object v4, v8

    :cond_185
    const/4 v0, 0x0

    goto :goto_178

    :cond_187
    move-object v4, v8

    goto/16 :goto_82

    :pswitch_data_18a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_79  #00000001
    .end packed-switch
.end method
