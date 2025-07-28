.class public final Lcoil3/ހ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\f\u0010\b\u001a\u00020\u0005*\u00020\u0005H\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "CoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "logger",
        "Lcoil3/util/Logger;",
        "addServiceLoaderComponents",
        "Lcoil3/ComponentRegistry$Builder;",
        "options",
        "Lcoil3/RealImageLoader$Options;",
        "addCommonComponents",
        "TAG",
        "",
        "REQUEST_TYPE_ENQUEUE",
        "",
        "REQUEST_TYPE_EXECUTE",
        "coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoaderKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,308:1\n47#2,4:309\n149#3:313\n149#3:314\n157#3:315\n157#3:316\n165#3:317\n165#3:318\n165#3:319\n1068#4:320\n1068#4:329\n57#5,8:321\n57#5,8:330\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoaderKt\n*L\n232#1:309,4\n294#1:313\n295#1:314\n297#1:315\n298#1:316\n300#1:317\n301#1:318\n302#1:319\n260#1:320\n270#1:329\n261#1:321,8\n271#1:330,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Lcoil3/Ԩ$Ϳ;Lcoil3/֏$Ϳ;)Lcoil3/Ԩ$Ϳ;
    .registers 3

    invoke-static {p1}, Lcoil3/Ԯ;->Ϳ(Lcoil3/֏$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-custom {}, call_site_1051("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcoil3/ހ;->Ϳ()Ljava/util/List;, ()Ljava/util/List;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcoil3/Ԩ$Ϳ;->Ϳ(Lkotlin/jvm/functions/Function0;)Lcoil3/Ԩ$Ϳ;

    invoke-custom {}, call_site_1634("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcoil3/ހ;->Ԩ()Ljava/util/List;, ()Ljava/util/List;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcoil3/Ԩ$Ϳ;->Ԩ(Lkotlin/jvm/functions/Function0;)Lcoil3/Ԩ$Ϳ;

    :cond_14
    return-object p0
.end method

.method private static final Ϳ()Ljava/util/List;
    .registers 7

    const/4 v4, 0x0

    sget-object v0, Lcoil3/util/ԯ;->Ϳ:Lcoil3/util/ԯ;

    invoke-static {}, Lcoil3/util/ԯ;->Ϳ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcoil3/ށ;

    invoke-direct {v1}, Lcoil3/ށ;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v5, v3

    :goto_24
    if-ge v5, v6, :cond_50

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/util/ԩ;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcoil3/util/ԩ;->Ϳ()Lcoil3/fetch/Fetcher$Ϳ;

    move-result-object v3

    if-nez v3, :cond_42

    move-object v3, v4

    :goto_36
    if-eqz v3, :cond_3e

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_24

    :cond_42
    invoke-interface {v1}, Lcoil3/util/ԩ;->Ԩ()Lkotlin/reflect/KClass;

    move-result-object v1

    if-nez v1, :cond_4a

    move-object v3, v4

    goto :goto_36

    :cond_4a
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object v3, v1

    goto :goto_36

    :cond_50
    return-object v0
.end method

.method private static final Ԩ()Ljava/util/List;
    .registers 6

    sget-object v0, Lcoil3/util/ԯ;->Ϳ:Lcoil3/util/ԯ;

    invoke-static {}, Lcoil3/util/ԯ;->Ԩ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcoil3/ނ;

    invoke-direct {v1}, Lcoil3/ނ;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_22
    if-ge v3, v4, :cond_3a

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/util/Ԩ;

    invoke-interface {v1}, Lcoil3/util/Ԩ;->Ϳ()Lcoil3/decode/ԫ$Ϳ;

    move-result-object v5

    if-eqz v5, :cond_36

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_22

    :cond_3a
    return-object v0
.end method
