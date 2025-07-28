.class public final Landroidx/compose/ui/scene/ޑ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0019\u0010\u0005\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0001¢\u0006\u0002\u0010\u0007\"\u001c\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\b"
    }
    d2 = {
        "LocalComposeSceneContext",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/ui/scene/ComposeSceneContext;",
        "getLocalComposeSceneContext",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "requireCurrent",
        "Landroidx/compose/runtime/CompositionLocal;",
        "(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/scene/ComposeSceneContext;",
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
        "SMAP\nComposeSceneContext.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeSceneContext.skiko.kt\nandroidx/compose/ui/scene/ComposeSceneContext_skikoKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,84:1\n75#2:85\n*S KotlinDebug\n*F\n+ 1 ComposeSceneContext.skiko.kt\nandroidx/compose/ui/scene/ComposeSceneContext_skikoKt\n*L\n41#1:85\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-custom {}, call_site_1962("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/scene/ޑ;->Ԩ()Landroidx/compose/ui/scene/ޏ;, ()Landroidx/compose/ui/scene/ޏ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/scene/ޑ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1

    sget-object v0, Landroidx/compose/ui/scene/ޑ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/scene/ޏ;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x7dd412bf

    const/4 v1, 0x6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.scene.requireCurrent (ComposeSceneContext.skiko.kt:39)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/scene/ޏ;

    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalComposeSceneContext not provided"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    return-object v0
.end method

.method private static final Ԩ()Landroidx/compose/ui/scene/ޏ;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method
