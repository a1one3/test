.class public final Landroidx/compose/ui/ຨ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u001a\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0002\u0010\u0007\"\u0019\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "withoutVisualEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "withoutEventHandling",
        "overscroll",
        "Landroidx/compose/ui/Modifier;",
        "overscrollEffect",
        "rememberOverscrollEffect",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;",
        "LocalOverscrollFactory",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/foundation/OverscrollFactory;",
        "getLocalOverscrollFactory",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
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
        "SMAP\nOverscroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,396:1\n75#2:397\n1282#3,6:398\n*S KotlinDebug\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollKt\n*L\n345#1:397\n346#1:398,6\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-custom {}, call_site_3069("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ຨ;->Ϳ(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/ui/ຠ;, (Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/ui/ຠ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalWithComputedDefaultOf(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ຨ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ຨ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ຓ;)Landroidx/compose/ui/Modifier;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    invoke-interface {p1}, Landroidx/compose/ui/ຓ;->Ԫ()Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_d
    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    :cond_11
    sget-object v1, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    if-eq v0, v1, :cond_1a

    :goto_15
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Landroidx/compose/ui/ຩ;

    invoke-direct {v0, p1}, Landroidx/compose/ui/ຩ;-><init>(Landroidx/compose/ui/ຓ;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_15
.end method

.method public static final Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/ຓ;
    .registers 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v3, 0x10dd5ab0

    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:343)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    sget-object v0, Landroidx/compose/ui/ຨ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ຠ;

    if-nez v0, :cond_24

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    :goto_23
    return-object v0

    :cond_24
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_36

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_43

    :cond_36
    invoke-interface {v0}, Landroidx/compose/ui/ຠ;->Ϳ()Landroidx/compose/ui/ຓ;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3d
    check-cast v0, Landroidx/compose/ui/ຓ;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_23

    :cond_43
    move-object v0, v1

    goto :goto_3d
.end method

.method private static final Ϳ(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/ui/ຠ;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
