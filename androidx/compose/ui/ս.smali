.class public final Landroidx/compose/ui/ս;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a!\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0005\u001a+\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\b\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u000b\"\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "rememberLazyGridState",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "initialFirstVisibleItemIndex",
        "",
        "initialFirstVisibleItemScrollOffset",
        "(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "prefetchStrategy",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;",
        "(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "cacheWindow",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "EmptyLazyGridLayoutInfo",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
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
        "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,732:1\n1282#2,6:733\n1282#2,6:739\n1282#2,6:745\n1282#2,6:751\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridStateKt\n*L\n79#1:733,6\n101#1:739,6\n103#1:745,6\n131#1:751,6\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/ui/ฯ;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    new-instance v5, Landroidx/compose/ui/ડ;

    invoke-direct {v5}, Landroidx/compose/ui/ડ;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    sget-object v17, Landroidx/compose/ui/ї;->Ϳ:Landroidx/compose/ui/ї;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/ԫ;->Ϳ(F)Landroidx/compose/ui/unit/ԩ;

    move-result-object v9

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v0, Landroidx/compose/ui/ฯ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    check-cast v5, Landroidx/compose/ui/Ǜ;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-custom {}, call_site_3003("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ս;->Ϳ(I)Ljava/util/List;, (Ljava/lang/Integer;)Ljava/util/List;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/ฯ;-><init>(Landroidx/compose/ui/ز;IZFLandroidx/compose/ui/Ǜ;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/ԩ;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/ui/ї;II)V

    sput-object v0, Landroidx/compose/ui/ս;->Ϳ:Landroidx/compose/ui/ฯ;

    return-void
.end method

.method public static final synthetic Ϳ()Landroidx/compose/ui/ฯ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ս;->Ϳ:Landroidx/compose/ui/ฯ;

    return-object v0
.end method

.method private static final Ϳ(II)Landroidx/compose/ui/Ⴄ;
    .registers 3

    new-instance v0, Landroidx/compose/ui/Ⴄ;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/Ⴄ;-><init>(II)V

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Ⴄ;
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x1bd5b8c

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:77)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    new-array v4, v2, [Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/Ⴄ;->Ϳ:Landroidx/compose/ui/Ⴄ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ⴄ;->ވ()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_46

    move v0, v1

    :goto_20
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_48

    :goto_26
    or-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_35

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4a

    :cond_35
    invoke-custom {v2, v2}, call_site_924("invoke", (II)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ս;->Ϳ(II)Landroidx/compose/ui/Ⴄ;, ()Landroidx/compose/ui/Ⴄ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v3

    :goto_3d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1, v0, p0, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ⴄ;

    return-object v0

    :cond_46
    move v0, v2

    goto :goto_20

    :cond_48
    move v1, v2

    goto :goto_26

    :cond_4a
    move-object v1, v3

    goto :goto_3d
.end method

.method private static final Ϳ(I)Ljava/util/List;
    .registers 2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
