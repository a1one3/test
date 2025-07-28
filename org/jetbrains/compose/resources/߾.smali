.class public final Lorg/jetbrains/compose/resources/߾;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005H\u0000\u001a\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0080@¢\u0006\u0002\u0010\u000e\u001a\f\u0010\u000f\u001a\u00020\u0010*\u00020\u0003H\u0002\u001a\f\u0010\u0011\u001a\u00020\u0012*\u00020\u0003H\u0002\u001a\f\u0010\u0013\u001a\u00020\u0014*\u00020\u0003H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"
    }
    d2 = {
        "SimpleStringFormatRegex",
        "Lkotlin/text/Regex;",
        "replaceWithArgs",
        "",
        "args",
        "",
        "stringItemsCache",
        "Lorg/jetbrains/compose/resources/AsyncCache;",
        "Lorg/jetbrains/compose/resources/StringItem;",
        "getStringItem",
        "resourceItem",
        "Lorg/jetbrains/compose/resources/ResourceItem;",
        "resourceReader",
        "Lorg/jetbrains/compose/resources/ResourceReader;",
        "(Lorg/jetbrains/compose/resources/ResourceItem;Lorg/jetbrains/compose/resources/ResourceReader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decodeAsString",
        "Lorg/jetbrains/compose/resources/StringItem$Value;",
        "decodeAsArray",
        "Lorg/jetbrains/compose/resources/StringItem$Array;",
        "decodeAsPlural",
        "Lorg/jetbrains/compose/resources/StringItem$Plurals;",
        "library"
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
        "SMAP\nStringResourcesUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringResourcesUtils.kt\norg/jetbrains/compose/resources/StringResourcesUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1557#2:62\n1628#2,3:63\n1187#2,2:66\n1261#2,4:68\n*S KotlinDebug\n*F\n+ 1 StringResourcesUtils.kt\norg/jetbrains/compose/resources/StringResourcesUtilsKt\n*L\n48#1:62\n48#1:63,3\n55#1:66,2\n55#1:68,4\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Lkotlin/text/Regex;

.field private static final Ԩ:Lorg/jetbrains/compose/resources/Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "%(\\d+)\\$[ds]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jetbrains/compose/resources/߾;->Ϳ:Lkotlin/text/Regex;

    new-instance v0, Lorg/jetbrains/compose/resources/Ϳ;

    invoke-direct {v0}, Lorg/jetbrains/compose/resources/Ϳ;-><init>()V

    sput-object v0, Lorg/jetbrains/compose/resources/߾;->Ԩ:Lorg/jetbrains/compose/resources/Ϳ;

    return-void
.end method

.method private static final Ϳ(Ljava/util/List;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final Ϳ(Lorg/jetbrains/compose/resources/ޘ;Lorg/jetbrains/compose/resources/ޙ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 9

    sget-object v1, Lorg/jetbrains/compose/resources/߾;->Ԩ:Lorg/jetbrains/compose/resources/Ϳ;

    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/ޘ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/ޘ;->ԩ()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/ޘ;->Ԫ()J

    move-result-wide v4

    invoke-custom {v0, v2, v3, v4, v5}, call_site_842("makeConcatWithConstants", (Ljava/lang/String;JJ)Ljava/lang/String;, "\u0001/\u0001-\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    new-instance v0, Lorg/jetbrains/compose/resources/߿;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lorg/jetbrains/compose/resources/߿;-><init>(Lorg/jetbrains/compose/resources/ޙ;Lorg/jetbrains/compose/resources/ޘ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v0, p2}, Lorg/jetbrains/compose/resources/Ϳ;->Ϳ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final Ϳ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/compose/resources/߾;->Ϳ:Lkotlin/text/Regex;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-custom {p1}, call_site_2034("invoke", (Ljava/util/List;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lorg/jetbrains/compose/resources/߾;->Ϳ(Ljava/util/List;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;, (Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Ϳ(Ljava/lang/String;)Lorg/jetbrains/compose/resources/ޡ$Ԩ;
    .registers 12

    const/16 v10, 0x3a

    const/4 v4, 0x6

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, ","

    aput-object v3, v1, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10, v5, v9, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v5, v9, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/Fz;->Ϳ:Landroidx/compose/ui/Fz$Ϳ;

    invoke-static {v3}, Landroidx/compose/ui/Fz$Ϳ;->Ϳ(Ljava/lang/String;)Landroidx/compose/ui/Fz;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    check-cast v0, Lkotlin/io/encoding/Base64;

    check-cast v1, Ljava/lang/CharSequence;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_6f
    new-instance v0, Lorg/jetbrains/compose/resources/ޡ$Ԩ;

    invoke-direct {v0, v6}, Lorg/jetbrains/compose/resources/ޡ$Ԩ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final synthetic Ԩ(Ljava/lang/String;)Lorg/jetbrains/compose/resources/ޡ$Ϳ;
    .registers 9

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, ","

    aput-object v3, v1, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    check-cast v0, Lkotlin/io/encoding/Base64;

    check-cast v1, Ljava/lang/CharSequence;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_46
    check-cast v6, Ljava/util/List;

    new-instance v0, Lorg/jetbrains/compose/resources/ޡ$Ϳ;

    invoke-direct {v0, v6}, Lorg/jetbrains/compose/resources/ޡ$Ϳ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final synthetic ԩ(Ljava/lang/String;)Lorg/jetbrains/compose/resources/ޡ$ԩ;
    .registers 8

    const/4 v2, 0x0

    new-instance v6, Lorg/jetbrains/compose/resources/ޡ$ԩ;

    sget-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    check-cast v0, Lkotlin/io/encoding/Base64;

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/jetbrains/compose/resources/ޡ$ԩ;-><init>(Ljava/lang/String;)V

    return-object v6
.end method
