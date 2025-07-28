.class public final Landroidx/compose/ui/ಛ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\bH\u0000\u001a \u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\n*\u00020\u00022\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\fH\u0000\u001a$\u0010\r\u001a\u00020\u000e*\u00020\u00022\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u000e0\u0010¢\u0006\u0002\b\u0011H\u0001¢\u0006\u0002\u0010\u0012\u001a\u0014\u0010\u0013\u001a\u00020\u0014*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\bH\u0000\"\u001a\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004\"\u000e\u0010\u0016\u001a\u00020\u0017X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0018"
    }
    d2 = {
        "LocalInteropContainer",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/ui/viewinterop/InteropContainer;",
        "getLocalInteropContainer",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "countInteropComponentsBelow",
        "",
        "holder",
        "Landroidx/compose/ui/viewinterop/InteropViewHolder;",
        "interopComponentsSortedByDrawOrder",
        "",
        "holders",
        "",
        "TrackInteropPlacementContainer",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/viewinterop/InteropContainer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "trackInteropPlacement",
        "Landroidx/compose/ui/Modifier;",
        "interopViewHolder",
        "TRAVERSAL_NODE_KEY",
        "",
        "ui"
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
        "SMAP\nInteropContainer.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteropContainer.skiko.kt\nandroidx/compose/ui/viewinterop/InteropContainer_skikoKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,233:1\n1#2:234\n1282#3,6:235\n*S KotlinDebug\n*F\n+ 1 InteropContainer.skiko.kt\nandroidx/compose/ui/viewinterop/InteropContainer_skikoKt\n*L\n139#1:235,6\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-custom {}, call_site_567("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ಛ;->Ԩ()Landroidx/compose/ui/ఔ;, ()Landroidx/compose/ui/ఔ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ಛ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ಛ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/ఔ;Ljava/util/Collection;)Ljava/util/List;
    .registers 15

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {p0}, Landroidx/compose/ui/ఔ;->Ϳ()Landroidx/compose/ui/డ;

    move-result-object v1

    if-eqz v1, :cond_123

    check-cast v1, Landroidx/compose/ui/ڰ;

    invoke-custom {v10, v0}, call_site_2133("invoke", (Ljava/util/Set;Ljava/util/List;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ಛ;->Ϳ(Ljava/util/Set;Ljava/util/List;Landroidx/compose/ui/డ;)Z, (Landroidx/compose/ui/డ;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v11

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/ல;

    invoke-interface {v2}, Landroidx/compose/ui/ல;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$ԩ;->ތ()Z

    move-result v3

    if-nez v3, :cond_40

    const-string/jumbo v3, "visitSubtreeIf called on an unattached node"

    invoke-static {v3}, Landroidx/compose/ui/Ҡ;->Ϳ(Ljava/lang/String;)V

    :cond_40
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v3, 0x10

    new-array v3, v3, [Landroidx/compose/ui/Modifier$ԩ;

    const/4 v4, 0x0

    invoke-direct {v12, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v2}, Landroidx/compose/ui/ல;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$ԩ;->އ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v3

    if-nez v3, :cond_b6

    invoke-interface {v2}, Landroidx/compose/ui/ல;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v12, v2, v3}, Landroidx/compose/ui/ɲ;->Ϳ(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$ԩ;Z)V

    :goto_5c
    invoke-virtual {v12}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-eqz v2, :cond_ba

    const/4 v2, 0x1

    :goto_63
    if-eqz v2, :cond_123

    invoke-virtual {v12}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/Modifier$ԩ;

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$ԩ;->ޅ()I

    move-result v2

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_11d

    move-object v8, v4

    :goto_7c
    if-eqz v8, :cond_11d

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v2

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_117

    const/4 v5, 0x0

    move-object v2, v8

    :goto_89
    if-eqz v2, :cond_117

    instance-of v3, v2, Landroidx/compose/ui/ڰ;

    if-eqz v3, :cond_bc

    check-cast v2, Landroidx/compose/ui/ڰ;

    invoke-interface {v1}, Landroidx/compose/ui/ڰ;->ހ()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/ui/ڰ;->ހ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    invoke-static {v1, v2}, Landroidx/compose/ui/Ⴠ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_123

    :cond_b1
    invoke-static {v5}, Landroidx/compose/ui/ɲ;->Ϳ(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v2

    goto :goto_89

    :cond_b6
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_ba
    const/4 v2, 0x0

    goto :goto_63

    :cond_bc
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v3

    const/high16 v6, 0x40000

    and-int/2addr v3, v6

    if-eqz v3, :cond_f0

    const/4 v3, 0x1

    :goto_c6
    if-eqz v3, :cond_b1

    instance-of v3, v2, Landroidx/compose/ui/ࡈ;

    if-eqz v3, :cond_b1

    const/4 v9, 0x0

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/ࡈ;

    invoke-virtual {v3}, Landroidx/compose/ui/ࡈ;->ޓ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v7

    move v3, v9

    move-object v6, v2

    :goto_d6
    if-eqz v7, :cond_111

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v2

    const/high16 v9, 0x40000

    and-int/2addr v2, v9

    if-eqz v2, :cond_f2

    const/4 v2, 0x1

    :goto_e2
    if-eqz v2, :cond_138

    add-int/lit8 v2, v3, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f4

    move-object v6, v7

    :goto_ea
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$ԩ;->އ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v7

    move v3, v2

    goto :goto_d6

    :cond_f0
    const/4 v3, 0x0

    goto :goto_c6

    :cond_f2
    const/4 v2, 0x0

    goto :goto_e2

    :cond_f4
    if-nez v5, :cond_136

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v5, 0x10

    new-array v5, v5, [Landroidx/compose/ui/Modifier$ԩ;

    const/4 v9, 0x0

    invoke-direct {v3, v5, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :goto_100
    if-eqz v6, :cond_108

    if-eqz v3, :cond_107

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_107
    const/4 v6, 0x0

    :cond_108
    if-eqz v3, :cond_10f

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    goto :goto_ea

    :cond_10f
    move-object v5, v3

    goto :goto_ea

    :cond_111
    const/4 v2, 0x1

    if-ne v3, v2, :cond_b1

    move-object v2, v6

    goto/16 :goto_89

    :cond_117
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$ԩ;->އ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v8

    goto/16 :goto_7c

    :cond_11d
    const/4 v2, 0x1

    invoke-static {v12, v4, v2}, Landroidx/compose/ui/ɲ;->Ϳ(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$ԩ;Z)V

    goto/16 :goto_5c

    :cond_123
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_135

    const-string v0, "Some interop view holders not found in interop container"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_135
    return-object v0

    :cond_136
    move-object v3, v5

    goto :goto_100

    :cond_138
    move v2, v3

    goto :goto_ea
.end method

.method private static final Ϳ(Landroidx/compose/ui/ఔ;Landroidx/compose/ui/డ;)Lkotlin/Unit;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/ఔ;->Ϳ(Landroidx/compose/ui/డ;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/ఔ;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Landroidx/compose/ui/ಛ;->Ϳ(Landroidx/compose/ui/ఔ;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/ఔ;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    const/4 v1, 0x4

    const v5, -0x96cb6a5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_90

    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    :goto_1e
    if-eqz v0, :cond_95

    move v0, v1

    :goto_21
    or-int v2, p3, v0

    :goto_23
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_31

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    const/16 v0, 0x20

    :goto_2f
    or-int/2addr v0, v2

    move v2, v0

    :cond_31
    and-int/lit8 v0, v2, 0x13

    const/16 v4, 0x12

    if-ne v0, v4, :cond_3d

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_9e

    :cond_3d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, -0x1

    const-string v4, "androidx.compose.ui.viewinterop.TrackInteropPlacementContainer (InteropContainer.skiko.kt:136)"

    invoke-static {v5, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_49
    and-int/lit8 v0, v2, 0xe

    if-eq v0, v1, :cond_57

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_9a

    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    :cond_57
    const/4 v0, 0x1

    :goto_58
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_66

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9c

    :cond_66
    invoke-custom {p0}, call_site_3937("invoke", (Landroidx/compose/ui/ఔ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ಛ;->Ϳ(Landroidx/compose/ui/ఔ;Landroidx/compose/ui/డ;)Lkotlin/Unit;, (Landroidx/compose/ui/డ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/Ӝ;

    invoke-direct {v1, v0}, Landroidx/compose/ui/Ӝ;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/Modifier;

    and-int/lit8 v1, v2, 0x70

    invoke-static {v0, p1, v3, v1}, Landroidx/compose/ui/ಐ;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_82

    :cond_82
    :goto_82
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-custom {p0, p1, p3}, call_site_4114("invoke", (Landroidx/compose/ui/ఔ;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ಛ;->Ϳ(Landroidx/compose/ui/ఔ;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8f
    return-void

    :cond_90
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1e

    :cond_95
    const/4 v0, 0x2

    goto :goto_21

    :cond_97
    const/16 v0, 0x10

    goto :goto_2f

    :cond_9a
    const/4 v0, 0x0

    goto :goto_58

    :cond_9c
    move-object v0, v1

    goto :goto_6d

    :cond_9e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_82

    :cond_a2
    move v2, p3

    goto :goto_23
.end method

.method private static final Ϳ(Ljava/util/Set;Ljava/util/List;Landroidx/compose/ui/డ;)Z
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/ui/డ;->ԫ()Landroidx/compose/ui/ঞ;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v0, 0x1

    return v0
.end method

.method private static final Ԩ()Landroidx/compose/ui/ఔ;
    .registers 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LocalInteropContainer not provided"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
