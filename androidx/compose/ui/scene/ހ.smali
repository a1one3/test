.class public final Landroidx/compose/ui/scene/ހ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aQ\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0007¢\u0006\u0002\b\u000f\u001a\f\u0010\u0014\u001a\u00020\u0011*\u00020\u0012H\u0002\"\u0018\u0010\u0010\u001a\u00020\u0011*\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0013¨\u0006\u0015"
    }
    d2 = {
        "CanvasLayersComposeScene",
        "Landroidx/compose/ui/scene/ComposeScene;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "platformContext",
        "Landroidx/compose/ui/platform/PlatformContext;",
        "invalidate",
        "Lkotlin/Function0;",
        "",
        "CanvasLayersComposeScene-3tKcejY",
        "isGestureInProgress",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "(Landroidx/compose/ui/input/pointer/PointerInputEvent;)Z",
        "isMouseOrSingleTouch",
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
        "SMAP\nCanvasLayersComposeScene.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanvasLayersComposeScene.skiko.kt\nandroidx/compose/ui/scene/CanvasLayersComposeScene_skikoKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,651:1\n103#2:652\n35#2,5:653\n104#2:658\n*S KotlinDebug\n*F\n+ 1 CanvasLayersComposeScene.skiko.kt\nandroidx/compose/ui/scene/CanvasLayersComposeScene_skikoKt\n*L\n630#1:652\n630#1:653,5\n630#1:658\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic Ϳ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;Landroidx/compose/ui/unit/IntSize;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/ui/Ⴛ;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/scene/ގ;
    .registers 15

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_5e

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/ԫ;->Ϳ(F)Landroidx/compose/ui/unit/ԩ;

    move-result-object v1

    :goto_a
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_5c

    sget-object v2, Landroidx/compose/ui/unit/ށ;->Ϳ:Landroidx/compose/ui/unit/ށ;

    :goto_10
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_5a

    const/4 v3, 0x0

    :goto_15
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_58

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    move-object v4, v0

    :goto_20
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_56

    sget-object v0, Landroidx/compose/ui/Ⴛ;->Ϳ:Landroidx/compose/ui/Ⴛ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ⴛ$Ϳ;->Ϳ()Landroidx/compose/ui/Ⴛ;

    move-result-object v5

    :goto_2a
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_54

    invoke-custom {}, call_site_2359("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/scene/ހ;->Ϳ()Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v6

    :goto_32
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/scene/֏;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/scene/֏;-><init>(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;Landroidx/compose/ui/unit/IntSize;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/ui/Ⴛ;Lkotlin/jvm/functions/Function0;B)V

    check-cast v0, Landroidx/compose/ui/scene/ގ;

    return-object v0

    :cond_54
    move-object v6, p5

    goto :goto_32

    :cond_56
    move-object v5, p4

    goto :goto_2a

    :cond_58
    move-object v4, p3

    goto :goto_20

    :cond_5a
    move-object v3, p2

    goto :goto_15

    :cond_5c
    move-object v2, p1

    goto :goto_10

    :cond_5e
    move-object v1, p0

    goto :goto_a
.end method

.method private static final Ϳ()Lkotlin/Unit;
    .registers 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/χ;)Z
    .registers 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/compose/ui/χ;->ԩ()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v3, v2

    :goto_d
    if-ge v3, v4, :cond_21

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ߚ;

    invoke-virtual {v0}, Landroidx/compose/ui/ߚ;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_21
    move v0, v2

    goto :goto_1c
.end method
