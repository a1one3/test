.class public final Landroidx/compose/ui/ʎ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ը;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0011\u0010\b\u001a\r\u0012\u0004\u0012\u00020\u00030\t¢\u0006\u0002\b\nH\u0017¢\u0006\u0002\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "androidx/compose/foundation/text/TextContextMenu$Companion$Default$1",
        "Landroidx/compose/foundation/text/TextContextMenu;",
        "Area",
        "",
        "textManager",
        "Landroidx/compose/foundation/text/TextContextMenu$TextManager;",
        "state",
        "Landroidx/compose/foundation/ContextMenuState;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/foundation/text/TextContextMenu$TextManager;Landroidx/compose/foundation/ContextMenuState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "foundation"
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
        "SMAP\nContextMenu.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenu.desktop.kt\nandroidx/compose/foundation/text/TextContextMenu$Companion$Default$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,435:1\n75#2:436\n1282#3,6:437\n*S KotlinDebug\n*F\n+ 1 ContextMenu.desktop.kt\nandroidx/compose/foundation/text/TextContextMenu$Companion$Default$1\n*L\n318#1:436\n319#1:437,6\n*E\n"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/Ը$Ԩ;Landroidx/compose/ui/ऴ;)Ljava/util/List;
    .registers 11

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v3, v0, [Landroidx/compose/ui/ࢆ;

    invoke-interface {p0}, Landroidx/compose/ui/Ը$Ԩ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_55

    new-instance v0, Landroidx/compose/ui/ࢆ;

    invoke-interface {p1}, Landroidx/compose/ui/ऴ;->Ԩ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Landroidx/compose/ui/ࢆ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v2, v3

    :goto_18
    aput-object v0, v2, v5

    invoke-interface {p0}, Landroidx/compose/ui/Ը$Ԩ;->Ԩ()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_58

    new-instance v0, Landroidx/compose/ui/ࢆ;

    invoke-interface {p1}, Landroidx/compose/ui/ऴ;->Ϳ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Landroidx/compose/ui/ࢆ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v2, v3

    :goto_2a
    aput-object v0, v2, v6

    invoke-interface {p0}, Landroidx/compose/ui/Ը$Ԩ;->ԩ()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_5b

    new-instance v0, Landroidx/compose/ui/ࢆ;

    invoke-interface {p1}, Landroidx/compose/ui/ऴ;->ԩ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Landroidx/compose/ui/ࢆ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v2, v3

    :goto_3c
    aput-object v0, v2, v7

    invoke-interface {p0}, Landroidx/compose/ui/Ը$Ԩ;->Ԫ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_5e

    new-instance v1, Landroidx/compose/ui/ࢆ;

    invoke-interface {p1}, Landroidx/compose/ui/ऴ;->Ԫ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/ࢆ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v0, v3

    :goto_4e
    aput-object v1, v0, v8

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_55
    move-object v0, v1

    move-object v2, v3

    goto :goto_18

    :cond_58
    move-object v0, v1

    move-object v2, v3

    goto :goto_2a

    :cond_5b
    move-object v0, v1

    move-object v2, v3

    goto :goto_3c

    :cond_5e
    move-object v0, v3

    goto :goto_4e
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/Ը$Ԩ;Landroidx/compose/ui/ࢍ;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    const/4 v3, 0x4

    const v2, -0x16fc97f0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.TextContextMenu.Companion.Default.<no name provided>.Area (ContextMenu.desktop.kt:316)"

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    invoke-static {}, Landroidx/compose/ui/Θ;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ऴ;

    and-int/lit8 v1, p5, 0xe

    xor-int/lit8 v1, v1, 0x6

    if-le v1, v3, :cond_3a

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    :cond_3a
    and-int/lit8 v1, p5, 0x6

    if-ne v1, v3, :cond_73

    :cond_3e
    const/4 v1, 0x1

    :goto_3f
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_52

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_59

    :cond_52
    invoke-custom {p1, v0}, call_site_2465("invoke", (Landroidx/compose/ui/Ը$Ԩ;Landroidx/compose/ui/ऴ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ʎ;->Ϳ(Landroidx/compose/ui/Ը$Ԩ;Landroidx/compose/ui/ऴ;)Ljava/util/List;, ()Ljava/util/List;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_59
    check-cast v1, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v5, v0, v2

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/ટ;->Ϳ(Landroidx/compose/ui/Ը$Ԩ;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/ࢍ;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    :cond_73
    const/4 v1, 0x0

    goto :goto_3f
.end method
