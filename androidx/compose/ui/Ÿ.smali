.class public final Landroidx/compose/ui/Ÿ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a!\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0005\u001a+\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\b\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u000b\"\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "rememberLazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "initialFirstVisibleItemIndex",
        "",
        "initialFirstVisibleItemScrollOffset",
        "(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;",
        "prefetchStrategy",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;",
        "(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;",
        "cacheWindow",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;",
        "EmptyLazyListMeasureResult",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "NumberOfItemsToTeleport",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,719:1\n1282#2,6:720\n1282#2,6:726\n1282#2,6:732\n1282#2,6:738\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n*L\n79#1:720,6\n101#1:726,6\n103#1:732,6\n131#1:738,6\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/ui/ĵ;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    new-instance v5, Landroidx/compose/ui/Ғ;

    invoke-direct {v5}, Landroidx/compose/ui/Ғ;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    sget-object v17, Landroidx/compose/ui/ї;->Ϳ:Landroidx/compose/ui/ї;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/ԫ;->Ϳ(F)Landroidx/compose/ui/unit/ԩ;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(III)J

    move-result-wide v10

    new-instance v0, Landroidx/compose/ui/ĵ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    check-cast v5, Landroidx/compose/ui/Ǜ;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/ui/ĵ;-><init>(Landroidx/compose/ui/ϒ;IZFLandroidx/compose/ui/Ǜ;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/ԩ;JLjava/util/List;IIIZLandroidx/compose/ui/ї;IIB)V

    sput-object v0, Landroidx/compose/ui/Ÿ;->Ϳ:Landroidx/compose/ui/ĵ;

    return-void
.end method

.method public static final synthetic Ϳ()Landroidx/compose/ui/ĵ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/Ÿ;->Ϳ:Landroidx/compose/ui/ĵ;

    return-object v0
.end method

.method private static final Ϳ(II)Landroidx/compose/ui/ว;
    .registers 3

    new-instance v0, Landroidx/compose/ui/ว;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/ว;-><init>(II)V

    return-object v0
.end method

.method public static final Ϳ(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/ว;
    .registers 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_7

    move p0, v1

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x57a86af4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:77)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    new-array v4, v1, [Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/ว;->Ϳ:Landroidx/compose/ui/ว$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ว;->މ()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    move v0, v2

    :goto_25
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_4d

    :goto_2b
    or-int/2addr v2, v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_3a

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4f

    :cond_3a
    invoke-custom {p0, v1}, call_site_3438("invoke", (II)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/Ÿ;->Ϳ(II)Landroidx/compose/ui/ว;, ()Landroidx/compose/ui/ว;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v3

    :goto_42
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2, v0, p1, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ว;

    return-object v0

    :cond_4b
    move v0, v1

    goto :goto_25

    :cond_4d
    move v2, v1

    goto :goto_2b

    :cond_4f
    move-object v2, v3

    goto :goto_42
.end method
