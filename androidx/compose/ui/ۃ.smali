.class public final Landroidx/compose/ui/ۃ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a4\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\tH\u0001¢\u0006\u0002\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "rememberLazyListItemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;",
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
        "SMAP\nLazyListItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListItemProvider.kt\nandroidx/compose/foundation/lazy/LazyListItemProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,108:1\n1282#2,6:109\n*S KotlinDebug\n*F\n+ 1 LazyListItemProvider.kt\nandroidx/compose/foundation/lazy/LazyListItemProviderKt\n*L\n44#1:109,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(Landroidx/compose/runtime/State;Landroidx/compose/ui/ว;Landroidx/compose/ui/ӷ;)Landroidx/compose/ui/ཌ;
    .registers 7

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ཕ;

    new-instance v2, Landroidx/compose/ui/ɛ;

    invoke-virtual {p1}, Landroidx/compose/ui/ว;->ޅ()Lkotlin/ranges/IntRange;

    move-result-object v3

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/ཤ;

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/ɛ;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/ui/ཤ;)V

    new-instance v3, Landroidx/compose/ui/ཌ;

    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/ၑ;

    invoke-direct {v3, p1, v0, p2, v1}, Landroidx/compose/ui/ཌ;-><init>(Landroidx/compose/ui/ว;Landroidx/compose/ui/ཕ;Landroidx/compose/ui/ӷ;Landroidx/compose/ui/ၑ;)V

    return-object v3
.end method

.method private static final Ϳ(Landroidx/compose/runtime/State;)Landroidx/compose/ui/ཕ;
    .registers 3

    new-instance v1, Landroidx/compose/ui/ཕ;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/ཕ;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public static final Ϳ(Landroidx/compose/ui/ว;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const/4 v3, 0x4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x147cff54

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:41)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v3, :cond_2e

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_2e
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_6d

    :cond_32
    const/4 v0, 0x1

    :goto_33
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_41

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6f

    :cond_41
    new-instance v0, Landroidx/compose/ui/ӷ;

    invoke-direct {v0}, Landroidx/compose/ui/ӷ;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-custom {v2}, call_site_2322("invoke", (Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ۃ;->Ϳ(Landroidx/compose/runtime/State;)Landroidx/compose/ui/ཕ;, ()Landroidx/compose/ui/ཕ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    invoke-custom {v1, p0, v0}, call_site_741("invoke", (Landroidx/compose/runtime/State;Landroidx/compose/ui/ว;Landroidx/compose/ui/ӷ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ۃ;->Ϳ(Landroidx/compose/runtime/State;Landroidx/compose/ui/ว;Landroidx/compose/ui/ӷ;)Landroidx/compose/ui/ཌ;, ()Landroidx/compose/ui/ཌ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/ད;

    invoke-direct {v0, v1}, Landroidx/compose/ui/ད;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v0, Lkotlin/reflect/KProperty0;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_68
    check-cast v0, Lkotlin/reflect/KProperty0;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0

    :cond_6d
    const/4 v0, 0x0

    goto :goto_33

    :cond_6f
    move-object v0, v1

    goto :goto_68
.end method
