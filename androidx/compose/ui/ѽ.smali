.class public final Landroidx/compose/ui/ѽ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0002\u0010\u0006\"\u001c\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0007"
    }
    d2 = {
        "LocalInternalViewModelStoreOwner",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "getLocalInternalViewModelStoreOwner",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "findComposeDefaultViewModelStoreOwner",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;",
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
        "SMAP\nDefaultViewModelOwnerStore.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultViewModelOwnerStore.skiko.kt\nandroidx/compose/ui/platform/DefaultViewModelOwnerStore_skikoKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,38:1\n75#2:39\n*S KotlinDebug\n*F\n+ 1 DefaultViewModelOwnerStore.skiko.kt\nandroidx/compose/ui/platform/DefaultViewModelOwnerStore_skikoKt\n*L\n37#1:39\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-custom {}, call_site_972("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ѽ;->Ԩ()Landroidx/lifecycle/ޓ;, ()Landroidx/lifecycle/ޓ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ѽ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ѽ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ޓ;
    .registers 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x78efc5aa

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.platform.findComposeDefaultViewModelStoreOwner (DefaultViewModelOwnerStore.skiko.kt:36)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    sget-object v0, Landroidx/compose/ui/ѽ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ޓ;

    return-object v0
.end method

.method private static final Ԩ()Landroidx/lifecycle/ޓ;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method
