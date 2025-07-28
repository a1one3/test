.class final synthetic Landroidx/compose/ui/ౙ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a1\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u0012\u0012\u000e\b\u0001\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u00040\u0003\"\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0002\u0010\u0006\u001a\r\u0010\u0007\u001a\u00020\u0001H\u0002¢\u0006\u0002\b\b\u001a\u0017\u0010\t\u001a\f\u0012\u0004\u0012\u00020\u0001\u0012\u0002\b\u00030\nH\u0002¢\u0006\u0002\b\u000b¨\u0006\f"
    }
    d2 = {
        "rememberNavController",
        "Landroidx/navigation/NavHostController;",
        "navigators",
        "",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavDestination;",
        "([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;",
        "createNavController",
        "createNavController$NavHostControllerKt__NavHostController_nonAndroidKt",
        "NavControllerSaver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "NavControllerSaver$NavHostControllerKt__NavHostController_nonAndroidKt",
        "navigation-compose"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/navigation/compose/NavHostControllerKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavHostController.nonAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHostController.nonAndroid.kt\nandroidx/navigation/compose/NavHostControllerKt__NavHostController_nonAndroidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1247#2,6:60\n1#3:66\n*S KotlinDebug\n*F\n+ 1 NavHostController.nonAndroid.kt\nandroidx/navigation/compose/NavHostControllerKt__NavHostController_nonAndroidKt\n*L\n36#1:60,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ()Landroidx/navigation/NavHostController;
    .registers 4

    new-instance v1, Landroidx/navigation/NavHostController;

    invoke-direct {v1}, Landroidx/navigation/NavHostController;-><init>()V

    invoke-virtual {v1}, Landroidx/navigation/NavController;->Ԫ()Landroidx/navigation/ޙ;

    move-result-object v2

    new-instance v0, Landroidx/compose/ui/ǧ;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->Ԫ()Landroidx/navigation/ޙ;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/compose/ui/ǧ;-><init>(Landroidx/navigation/ޙ;)V

    check-cast v0, Landroidx/navigation/ޘ;

    invoke-virtual {v2, v0}, Landroidx/navigation/ޙ;->Ϳ(Landroidx/navigation/ޘ;)Landroidx/navigation/ޘ;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->Ԫ()Landroidx/navigation/ޙ;

    move-result-object v2

    new-instance v0, Landroidx/compose/ui/Ы;

    invoke-direct {v0}, Landroidx/compose/ui/Ы;-><init>()V

    check-cast v0, Landroidx/navigation/ޘ;

    invoke-virtual {v2, v0}, Landroidx/navigation/ޙ;->Ϳ(Landroidx/navigation/ޘ;)Landroidx/navigation/ޘ;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->Ԫ()Landroidx/navigation/ޙ;

    move-result-object v2

    new-instance v0, Landroidx/compose/ui/ਗ;

    invoke-direct {v0}, Landroidx/compose/ui/ਗ;-><init>()V

    check-cast v0, Landroidx/navigation/ޘ;

    invoke-virtual {v2, v0}, Landroidx/navigation/ޙ;->Ϳ(Landroidx/navigation/ޘ;)Landroidx/navigation/ޘ;

    return-object v1
.end method

.method private static final Ϳ(Landroidx/savedstate/SavedState;)Landroidx/navigation/NavHostController;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/ౙ;->Ϳ()Landroidx/navigation/NavHostController;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/navigation/NavController;->Ϳ(Landroidx/savedstate/SavedState;)V

    return-object v0
.end method

.method public static final Ϳ([Landroidx/navigation/ޘ;Landroidx/compose/runtime/Composer;)Landroidx/navigation/NavHostController;
    .registers 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x2b874634

    const/4 v1, -0x1

    const-string v3, "androidx.navigation.compose.rememberNavController (NavHostController.nonAndroid.kt:34)"

    invoke-static {v0, v7, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-custom {}, call_site_2010("invoke", ()Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ౙ;->Ϳ(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/navigation/NavHostController;)Landroidx/savedstate/SavedState;, (Landroidx/compose/runtime/saveable/SaverScope;Landroidx/navigation/NavHostController;)Landroidx/savedstate/SavedState;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-custom {}, call_site_3262("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ౙ;->Ϳ(Landroidx/savedstate/SavedState;)Landroidx/navigation/NavHostController;, (Landroidx/savedstate/SavedState;)Landroidx/navigation/NavHostController;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3a

    invoke-custom {}, call_site_1314("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ౙ;->Ԩ()Landroidx/navigation/NavHostController;, ()Landroidx/navigation/NavHostController;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0xc00

    const/4 v6, 0x4

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/navigation/NavHostController;

    array-length v3, p0

    move v2, v7

    :goto_49
    if-ge v2, v3, :cond_57

    aget-object v4, p0, v2

    invoke-virtual {v0}, Landroidx/navigation/NavController;->Ԫ()Landroidx/navigation/ޙ;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/navigation/ޙ;->Ϳ(Landroidx/navigation/ޘ;)Landroidx/navigation/ޘ;

    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_57
    check-cast v1, Landroidx/navigation/NavHostController;

    return-object v1
.end method

.method private static final Ϳ(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/navigation/NavHostController;)Landroidx/savedstate/SavedState;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->Ԭ()Landroidx/savedstate/SavedState;

    move-result-object v0

    return-object v0
.end method

.method private static final Ԩ()Landroidx/navigation/NavHostController;
    .registers 1

    invoke-static {}, Landroidx/compose/ui/ౙ;->Ϳ()Landroidx/navigation/NavHostController;

    move-result-object v0

    return-object v0
.end method
