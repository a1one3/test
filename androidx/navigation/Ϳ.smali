.class final Landroidx/navigation/Ϳ;
.super Landroidx/navigation/ޔ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/Ϳ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0003\b\u0002\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0016J\u000e\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\u0014H\u0016J\b\u0010\u001b\u001a\u00020\u001cH\u0002J\u0016\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J\u000e\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00030 H\u0016J\b\u0010!\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\f\u0010\bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\n\u001a\u0004\b\u0010\u0010\u0011R!\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\n\u001a\u0004\b\u0015\u0010\u0016¨\u0006#"
    }
    d2 = {
        "Landroidx/navigation/ActualUri;",
        "Landroidx/navigation/NavUri;",
        "uriString",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "_query",
        "get_query",
        "()Ljava/lang/String;",
        "_query$delegate",
        "Lkotlin/Lazy;",
        "_fragment",
        "get_fragment",
        "_fragment$delegate",
        "schemeSeparatorIndex",
        "",
        "getSchemeSeparatorIndex",
        "()I",
        "schemeSeparatorIndex$delegate",
        "_pathSegments",
        "",
        "get_pathSegments",
        "()Ljava/util/List;",
        "_pathSegments$delegate",
        "getFragment",
        "getQuery",
        "getPathSegments",
        "isHierarchical",
        "",
        "getQueryParameters",
        "key",
        "getQueryParameterNames",
        "",
        "toString",
        "Companion",
        "navigation-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavUri.nonAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavUri.nonAndroid.kt\nandroidx/navigation/ActualUri\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1617#2,9:110\n1869#2:119\n1870#2:121\n1626#2:122\n1563#2:123\n1634#2,3:124\n1563#2:127\n1634#2,3:128\n1#3:120\n*S KotlinDebug\n*F\n+ 1 NavUri.nonAndroid.kt\nandroidx/navigation/ActualUri\n*L\n86#1:110,9\n86#1:119\n86#1:121\n86#1:122\n100#1:123\n100#1:124,3\n64#1:127\n64#1:128,3\n86#1:120\n*E\n"
    }
.end annotation


# static fields
.field private static final Ԭ:Lkotlin/text/Regex;

.field private static final ԭ:Lkotlin/text/Regex;


# instance fields
.field private final Ϳ:Ljava/lang/String;

.field private final Ԩ:Lkotlin/Lazy;

.field private final ԩ:Lkotlin/Lazy;

.field private final Ԫ:Lkotlin/Lazy;

.field private final ԫ:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/navigation/Ϳ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/Ϳ$Ϳ;-><init>(B)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[^?#]+\\?([^#]*).*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/navigation/Ϳ;->Ԭ:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "#(.+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/navigation/Ϳ;->ԭ:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/navigation/ޔ;-><init>()V

    iput-object p1, p0, Landroidx/navigation/Ϳ;->Ϳ:Ljava/lang/String;

    invoke-custom {p0}, call_site_2148("invoke", (Landroidx/navigation/Ϳ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/navigation/Ϳ;->Ϳ(Landroidx/navigation/Ϳ;)Ljava/lang/String;, ()Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/Ϳ;->Ԩ:Lkotlin/Lazy;

    invoke-custom {p0}, call_site_331("invoke", (Landroidx/navigation/Ϳ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/navigation/Ϳ;->Ԩ(Landroidx/navigation/Ϳ;)Ljava/lang/String;, ()Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/Ϳ;->ԩ:Lkotlin/Lazy;

    invoke-custom {p0}, call_site_25("invoke", (Landroidx/navigation/Ϳ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/navigation/Ϳ;->ԩ(Landroidx/navigation/Ϳ;)I, ()Ljava/lang/Integer;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/Ϳ;->Ԫ:Lkotlin/Lazy;

    invoke-custom {p0}, call_site_364("invoke", (Landroidx/navigation/Ϳ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/navigation/Ϳ;->Ԫ(Landroidx/navigation/Ϳ;)Ljava/util/List;, ()Ljava/util/List;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/Ϳ;->ԫ:Lkotlin/Lazy;

    return-void
.end method

.method private static final Ϳ(Landroidx/navigation/Ϳ;)Ljava/lang/String;
    .registers 6

    const/4 v1, 0x0

    sget-object v2, Landroidx/navigation/Ϳ;->Ԭ:Lkotlin/text/Regex;

    iget-object v0, p0, Landroidx/navigation/Ϳ;->Ϳ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    if-eqz v0, :cond_21

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_20
    return-object v0

    :cond_21
    move-object v0, v1

    goto :goto_20
.end method

.method private static final Ԩ(Landroidx/navigation/Ϳ;)Ljava/lang/String;
    .registers 6

    const/4 v1, 0x0

    sget-object v2, Landroidx/navigation/Ϳ;->ԭ:Lkotlin/text/Regex;

    iget-object v0, p0, Landroidx/navigation/Ϳ;->Ϳ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    if-eqz v0, :cond_21

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_20
    return-object v0

    :cond_21
    move-object v0, v1

    goto :goto_20
.end method

.method private static final ԩ(Landroidx/navigation/Ϳ;)I
    .registers 7

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/navigation/Ϳ;->Ϳ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x3a

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static final Ԫ(Landroidx/navigation/Ϳ;)Ljava/util/List;
    .registers 7

    const/16 v4, 0x2f

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/navigation/Ϳ;->Ԭ()I

    move-result v1

    if-ltz v1, :cond_2f

    add-int/lit8 v0, v1, 0x1

    iget-object v3, p0, Landroidx/navigation/Ϳ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v0, v3, :cond_18

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_17
    return-object v1

    :cond_18
    iget-object v0, p0, Landroidx/navigation/Ϳ;->Ϳ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_29

    :cond_24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_17

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v4, :cond_24

    :cond_2f
    sget-object v0, Landroidx/compose/ui/Ӹ;->Ϳ:Landroidx/compose/ui/Ӹ;

    iget-object v0, p0, Landroidx/navigation/Ϳ;->Ϳ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/ui/Ӹ;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [C

    aput-char v4, v1, v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Landroidx/compose/ui/Ӹ;->Ϳ:Landroidx/compose/ui/Ӹ;

    invoke-static {v0}, Landroidx/compose/ui/Ӹ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_6e
    check-cast v1, Ljava/util/List;

    goto :goto_17
.end method

.method private final ԫ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/Ϳ;->Ԩ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Ԭ()I
    .registers 2

    iget-object v0, p0, Landroidx/navigation/Ϳ;->Ԫ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final ԭ()Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/navigation/Ϳ;->Ԭ()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    iget-object v2, p0, Landroidx/navigation/Ϳ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0}, Landroidx/navigation/Ϳ;->Ԭ()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_1a

    move v0, v1

    goto :goto_9

    :cond_1a
    iget-object v2, p0, Landroidx/navigation/Ϳ;->Ϳ:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/navigation/Ϳ;->Ԭ()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/Ϳ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/Ϳ;->ԩ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/String;)Ljava/util/List;
    .registers 12

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/navigation/Ϳ;->ԭ()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-direct {p0}, Landroidx/navigation/Ϳ;->ԫ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_24
    return-object v6

    :cond_25
    sget-object v1, Landroidx/compose/ui/Ӹ;->Ϳ:Landroidx/compose/ui/Ӹ;

    invoke-static {p1}, Landroidx/compose/ui/Ӹ;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v3, 0x26

    aput-char v3, v1, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_47
    :goto_47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x3d

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_71

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string v0, ""

    :goto_69
    if-eqz v0, :cond_47

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_6f
    move-object v0, v5

    goto :goto_69

    :cond_71
    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    sget-object v1, Landroidx/compose/ui/Ӹ;->Ϳ:Landroidx/compose/ui/Ӹ;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/ui/Ӹ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_69

    :cond_92
    move-object v0, v5

    goto :goto_69

    :cond_94
    check-cast v6, Ljava/util/List;

    goto :goto_24
.end method

.method public final Ԩ()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Landroidx/navigation/Ϳ;->ԫ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/Ϳ;->ԫ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final Ԫ()Ljava/util/Set;
    .registers 10

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/navigation/Ϳ;->ԭ()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-direct {p0}, Landroidx/navigation/Ϳ;->ԫ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_1f
    return-object v0

    :cond_20
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v3, 0x26

    aput-char v3, v1, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

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

    move-result-object v8

    :goto_42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x3d

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_60

    :goto_5c
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_60
    sget-object v1, Landroidx/compose/ui/Ӹ;->Ϳ:Landroidx/compose/ui/Ӹ;

    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/ui/Ӹ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5c

    :cond_70
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1f
.end method
