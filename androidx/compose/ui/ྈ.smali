.class public final Landroidx/compose/ui/ྈ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0017\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a2\u0010\u0005\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\t\u001a<\u0010\u0005\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\t\u001a2\u0010\u000f\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\t\u001a<\u0010\u000f\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\t\u001aJ\u0010\u0010\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002¨\u0006\u0014"
    }
    d2 = {
        "rememberScrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "initial",
        "",
        "(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;",
        "verticalScroll",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "enabled",
        "",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "reverseScrolling",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "horizontalScroll",
        "scroll",
        "isScrollable",
        "isVertical",
        "useLocalOverscrollFactory",
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
        "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,485:1\n1282#2,6:486\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollKt\n*L\n70#1:486,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ྌ;ZI)Landroidx/compose/ui/Modifier;
    .registers 13

    const/4 v7, 0x1

    const/4 v5, 0x0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_2d

    move v3, v7

    :goto_7
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/ї;->Ϳ:Landroidx/compose/ui/ї;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/Ȋ;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/compose/ui/ྌ;->Ԫ()Landroidx/compose/ui/ۂ;

    move-result-object v6

    move-object v0, p0

    move-object v8, v5

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/ၵ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ȋ;Landroidx/compose/ui/ї;ZZLandroidx/compose/ui/ۦ;Landroidx/compose/ui/ۂ;ZLandroidx/compose/ui/ຓ;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/ၷ;

    invoke-direct {v0, p1}, Landroidx/compose/ui/ၷ;-><init>(Landroidx/compose/ui/ྌ;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    :cond_2d
    move v3, p2

    goto :goto_7
.end method

.method private static final Ϳ(I)Landroidx/compose/ui/ྌ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/ྌ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ྌ;-><init>(I)V

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/ྌ;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x5746c6c7

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.rememberScrollState (Scroll.kt:68)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    new-array v4, v1, [Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/ྌ;->Ϳ:Landroidx/compose/ui/ྌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ྌ;->Ԯ()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    :goto_1f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2d

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3f

    :cond_2d
    invoke-custom {v1}, call_site_4326("invoke", (I)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ྈ;->Ϳ(I)Landroidx/compose/ui/ྌ;, ()Landroidx/compose/ui/ྌ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_34
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v0, p0, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ྌ;

    return-object v0

    :cond_3d
    move v0, v1

    goto :goto_1f

    :cond_3f
    move-object v0, v2

    goto :goto_34
.end method
