.class public final Landroidx/compose/ui/text/font/ރ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/ރ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@¢\u0006\u0002\u0010\u0010JB\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000b0\u00172\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001a0\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;",
        "Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;",
        "asyncTypefaceCache",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "injectedContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;)V",
        "asyncLoadScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "preload",
        "",
        "family",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "resourceLoader",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolve",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "platformFontLoader",
        "onAsyncCompletion",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
        "createDefaultTypeface",
        "",
        "Companion",
        "ui-text"
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
        "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,444:1\n251#2,2:445\n35#2,5:447\n253#2:452\n483#2,3:453\n35#2,3:456\n486#2,3:459\n39#2:462\n489#2:463\n35#2,5:464\n44#3,4:469\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter\n*L\n71#1:445,2\n71#1:447,5\n71#1:452\n74#1:453,3\n74#1:456,3\n74#1:459,3\n74#1:462\n74#1:463\n78#1:464,5\n165#1:469,4\n*E\n"
    }
.end annotation


# static fields
.field private static final ԩ:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field private final Ϳ:Landroidx/compose/ui/text/font/Ԭ;

.field private Ԩ:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/text/font/ރ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/ރ$Ϳ;-><init>(B)V

    new-instance v0, Landroidx/compose/ui/text/font/އ;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/އ;-><init>()V

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    sput-object v0, Landroidx/compose/ui/text/font/ރ;->ԩ:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, Landroidx/compose/ui/text/font/ރ;-><init>(Landroidx/compose/ui/text/font/Ԭ;Lkotlin/coroutines/CoroutineContext;I)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/font/Ԭ;Lkotlin/coroutines/CoroutineContext;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/ރ;->Ϳ:Landroidx/compose/ui/text/font/Ԭ;

    sget-object v1, Landroidx/compose/ui/text/font/ރ;->ԩ:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {}, Landroidx/compose/ui/ӎ;->Ϳ()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/ރ;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/Ԭ;Lkotlin/coroutines/CoroutineContext;I)V
    .registers 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_9

    new-instance p1, Landroidx/compose/ui/text/font/Ԭ;

    invoke-direct {p1}, Landroidx/compose/ui/text/font/Ԭ;-><init>()V

    :cond_9
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_15

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_11
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/font/ރ;-><init>(Landroidx/compose/ui/text/font/Ԭ;Lkotlin/coroutines/CoroutineContext;)V

    return-void

    :cond_15
    move-object v0, p2

    goto :goto_11
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/text/font/ޖ;Landroidx/compose/ui/text/font/ސ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/ޘ;
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ޖ;->Ϳ()Landroidx/compose/ui/text/font/ֈ;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/ui/text/font/ނ;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_1d
    return-object v0

    :cond_1e
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ޖ;->Ϳ()Landroidx/compose/ui/text/font/ֈ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/ނ;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/ނ;->Ԭ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ޖ;->Ԩ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ޖ;->ԩ()I

    move-result v5

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    move v4, v2

    :goto_4c
    if-ge v4, v7, :cond_78

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/text/font/ՠ;

    invoke-interface {v0}, Landroidx/compose/ui/text/font/ՠ;->Ϳ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_76

    invoke-interface {v0}, Landroidx/compose/ui/text/font/ՠ;->Ԩ()I

    move-result v0

    invoke-static {v0, v5}, Landroidx/compose/ui/text/font/ވ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_76

    const/4 v0, 0x1

    :goto_6a
    if-eqz v0, :cond_72

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_72
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4c

    :cond_76
    const/4 v0, 0x0

    goto :goto_6a

    :cond_78
    check-cast v3, Ljava/util/List;

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a1

    const/4 v0, 0x1

    :goto_84
    if-eqz v0, :cond_a3

    :goto_86
    iget-object v0, p0, Landroidx/compose/ui/text/font/ރ;->Ϳ:Landroidx/compose/ui/text/font/Ԭ;

    invoke-static {v3, p1, v0, p2, p4}, Landroidx/compose/ui/text/font/ޅ;->Ϳ(Ljava/util/List;Landroidx/compose/ui/text/font/ޖ;Landroidx/compose/ui/text/font/Ԭ;Landroidx/compose/ui/text/font/ސ;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f0

    new-instance v0, Landroidx/compose/ui/text/font/ޘ$Ԩ;

    invoke-direct {v0, v2}, Landroidx/compose/ui/text/font/ޘ$Ԩ;-><init>(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/text/font/ޘ;

    goto/16 :goto_1d

    :cond_a1
    const/4 v0, 0x0

    goto :goto_84

    :cond_a3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    move v4, v3

    :goto_b5
    if-ge v4, v7, :cond_d2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/text/font/ՠ;

    invoke-interface {v0}, Landroidx/compose/ui/text/font/ՠ;->Ԩ()I

    move-result v0

    invoke-static {v0, v5}, Landroidx/compose/ui/text/font/ވ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_ce

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_ce
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_b5

    :cond_d2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_116

    move-object v0, v1

    :goto_dd
    check-cast v0, Ljava/util/List;

    sget-object v1, Landroidx/compose/ui/text/font/ތ;->Ϳ:Landroidx/compose/ui/text/font/ތ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/text/font/ތ;->ԫ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/font/ތ;->Ϳ(Landroidx/compose/ui/text/font/ތ;)I

    move-result v1

    if-gez v1, :cond_163

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    move v5, v3

    :goto_f6
    if-ge v5, v7, :cond_32f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/ՠ;

    invoke-interface {v1}, Landroidx/compose/ui/text/font/ՠ;->Ϳ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/font/ތ;->Ϳ(Landroidx/compose/ui/text/font/ތ;)I

    move-result v1

    if-gez v1, :cond_118

    if-eqz v2, :cond_110

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/font/ތ;->Ϳ(Landroidx/compose/ui/text/font/ތ;)I

    move-result v1

    if-lez v1, :cond_32c

    :cond_110
    move-object v1, v3

    :goto_111
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v2, v1

    goto :goto_f6

    :cond_116
    move-object v0, v2

    goto :goto_dd

    :cond_118
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/font/ތ;->Ϳ(Landroidx/compose/ui/text/font/ތ;)I

    move-result v1

    if-lez v1, :cond_129

    if-eqz v4, :cond_126

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/font/ތ;->Ϳ(Landroidx/compose/ui/text/font/ތ;)I

    move-result v1

    if-gez v1, :cond_32c

    :cond_126
    move-object v1, v2

    move-object v4, v3

    goto :goto_111

    :cond_129
    move-object v2, v3

    move-object v1, v3

    :goto_12b
    if-nez v2, :cond_329

    move-object v4, v1

    :goto_12e
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v5, v3

    :goto_140
    if-ge v5, v6, :cond_15d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/text/font/ՠ;

    invoke-interface {v1}, Landroidx/compose/ui/text/font/ՠ;->Ϳ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_159

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_159
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_140

    :cond_15d
    move-object v0, v2

    :goto_15e
    check-cast v0, Ljava/util/List;

    move-object v3, v0

    goto/16 :goto_86

    :cond_163
    sget-object v1, Landroidx/compose/ui/text/font/ތ;->Ϳ:Landroidx/compose/ui/text/font/ތ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/text/font/ތ;->Ԭ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/font/ތ;->Ϳ(Landroidx/compose/ui/text/font/ތ;)I

    move-result v1

    if-lez v1, :cond_1e2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    move v5, v3

    :goto_17a
    if-ge v5, v7, :cond_326

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/ՠ;

    invoke-interface {v1}, Landroidx/compose/ui/text/font/ՠ;->Ϳ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/font/ތ;->Ϳ(Landroidx/compose/ui/text/font/ތ;)I

    move-result v1

    if-gez v1, :cond_19a

    if-eqz v2, :cond_194

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/font/ތ;->Ϳ(Landroidx/compose/ui/text/font/ތ;)I

    move-result v1

    if-lez v1, :cond_323

    :cond_194
    move-object v1, v3

    :goto_195
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v2, v1

    goto :goto_17a

    :cond_19a
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/font/ތ;->Ϳ(Landroidx/compose/ui/text/font/ތ;)I

    move-result v1

    if-lez v1, :cond_1ab

    if-eqz v4, :cond_1a8

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/font/ތ;->Ϳ(Landroidx/compose/ui/text/font/ތ;)I

    move-result v1

    if-gez v1, :cond_323

    :cond_1a8
    move-object v1, v2

    move-object v4, v3

    goto :goto_195

    :cond_1ab
    move-object v1, v3

    move-object v4, v3

    :goto_1ad
    if-nez v4, :cond_1b0

    move-object v4, v1

    :cond_1b0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v5, v3

    :goto_1c2
    if-ge v5, v6, :cond_1df

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/text/font/ՠ;

    invoke-interface {v1}, Landroidx/compose/ui/text/font/ՠ;->Ϳ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1db

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1db
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1c2

    :cond_1df
    move-object v0, v2

    goto/16 :goto_15e

    :cond_1e2
    sget-object v1, Landroidx/compose/ui/text/font/ތ;->Ϳ:Landroidx/compose/ui/text/font/ތ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/text/font/ތ;->Ԭ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    move v5, v3

    :goto_1f3
    if-ge v5, v8, :cond_320

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/ՠ;

    invoke-interface {v1}, Landroidx/compose/ui/text/font/ՠ;->Ϳ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v3

    if-eqz v7, :cond_207

    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/font/ތ;->Ϳ(Landroidx/compose/ui/text/font/ތ;)I

    move-result v1

    if-gtz v1, :cond_31d

    :cond_207
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/font/ތ;->Ϳ(Landroidx/compose/ui/text/font/ތ;)I

    move-result v1

    if-gez v1, :cond_21c

    if-eqz v4, :cond_215

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/font/ތ;->Ϳ(Landroidx/compose/ui/text/font/ތ;)I

    move-result v1

    if-lez v1, :cond_31d

    :cond_215
    move-object v1, v2

    move-object v4, v3

    :goto_217
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v2, v1

    goto :goto_1f3

    :cond_21c
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/font/ތ;->Ϳ(Landroidx/compose/ui/text/font/ތ;)I

    move-result v1

    if-lez v1, :cond_22c

    if-eqz v2, :cond_22a

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/font/ތ;->Ϳ(Landroidx/compose/ui/text/font/ތ;)I

    move-result v1

    if-gez v1, :cond_31d

    :cond_22a
    move-object v1, v3

    goto :goto_217

    :cond_22c
    move-object v2, v3

    move-object v1, v3

    :goto_22e
    if-nez v2, :cond_31a

    move-object v4, v1

    :goto_231
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    move v5, v2

    :goto_243
    if-ge v5, v7, :cond_260

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/text/font/ՠ;

    invoke-interface {v1}, Landroidx/compose/ui/text/font/ՠ;->Ϳ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25c

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_25c
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_243

    :cond_260
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2ed

    sget-object v1, Landroidx/compose/ui/text/font/ތ;->Ϳ:Landroidx/compose/ui/text/font/ތ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/text/font/ތ;->Ԭ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    move v5, v3

    :goto_27b
    if-ge v5, v8, :cond_318

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/ՠ;

    invoke-interface {v1}, Landroidx/compose/ui/text/font/ՠ;->Ϳ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v3

    if-eqz v7, :cond_28f

    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/font/ތ;->Ϳ(Landroidx/compose/ui/text/font/ތ;)I

    move-result v1

    if-ltz v1, :cond_316

    :cond_28f
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/font/ތ;->Ϳ(Landroidx/compose/ui/text/font/ތ;)I

    move-result v1

    if-gez v1, :cond_2a3

    if-eqz v2, :cond_29d

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/font/ތ;->Ϳ(Landroidx/compose/ui/text/font/ތ;)I

    move-result v1

    if-lez v1, :cond_316

    :cond_29d
    move-object v1, v3

    :goto_29e
    add-int/lit8 v3, v5, 0x1

    move-object v2, v1

    move v5, v3

    goto :goto_27b

    :cond_2a3
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/font/ތ;->Ϳ(Landroidx/compose/ui/text/font/ތ;)I

    move-result v1

    if-lez v1, :cond_2b4

    if-eqz v4, :cond_2b1

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/font/ތ;->Ϳ(Landroidx/compose/ui/text/font/ތ;)I

    move-result v1

    if-gez v1, :cond_316

    :cond_2b1
    move-object v1, v2

    move-object v4, v3

    goto :goto_29e

    :cond_2b4
    move-object v1, v3

    move-object v4, v3

    :goto_2b6
    if-nez v4, :cond_2b9

    move-object v4, v1

    :cond_2b9
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v5, v3

    :goto_2cb
    if-ge v5, v6, :cond_2e8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/text/font/ՠ;

    invoke-interface {v1}, Landroidx/compose/ui/text/font/ՠ;->Ϳ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e4

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2e4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2cb

    :cond_2e8
    check-cast v2, Ljava/util/List;

    move-object v0, v2

    goto/16 :goto_15e

    :cond_2ed
    move-object v0, v3

    goto/16 :goto_15e

    :cond_2f0
    new-instance v0, Landroidx/compose/ui/text/font/Ϳ;

    iget-object v4, p0, Landroidx/compose/ui/text/font/ރ;->Ϳ:Landroidx/compose/ui/text/font/Ԭ;

    move-object v3, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/Ϳ;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/ޖ;Landroidx/compose/ui/text/font/Ԭ;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/ސ;)V

    iget-object v1, p0, Landroidx/compose/ui/text/font/ރ;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/ui/text/font/ބ;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/text/font/ބ;-><init>(Landroidx/compose/ui/text/font/Ϳ;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Landroidx/compose/ui/text/font/ޘ$Ϳ;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/ޘ$Ϳ;-><init>(Landroidx/compose/ui/text/font/Ϳ;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/text/font/ޘ;

    goto/16 :goto_1d

    :cond_316
    move-object v1, v2

    goto :goto_29e

    :cond_318
    move-object v1, v2

    goto :goto_2b6

    :cond_31a
    move-object v4, v2

    goto/16 :goto_231

    :cond_31d
    move-object v1, v2

    goto/16 :goto_217

    :cond_320
    move-object v1, v4

    goto/16 :goto_22e

    :cond_323
    move-object v1, v2

    goto/16 :goto_195

    :cond_326
    move-object v1, v2

    goto/16 :goto_1ad

    :cond_329
    move-object v4, v2

    goto/16 :goto_12e

    :cond_32c
    move-object v1, v2

    goto/16 :goto_111

    :cond_32f
    move-object v1, v4

    goto/16 :goto_12b
.end method
