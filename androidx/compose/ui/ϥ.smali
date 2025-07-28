.class public final Landroidx/compose/ui/ϥ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a \u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b0\u0007*\u00020\nH\u0002\u001a \u0010\u000b\u001a\u00020\n*\u0016\u0012\u0004\u0012\u00020\u0003\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b0\u0007H\u0002¨\u0006\f"
    }
    d2 = {
        "DisposableSaveableStateRegistry",
        "Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;",
        "id",
        "",
        "savedStateRegistryOwner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "toMap",
        "",
        "",
        "",
        "Landroidx/savedstate/SavedState;",
        "toSavedState",
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
        "SMAP\nDisposableSaveableStateRegistry.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisposableSaveableStateRegistry.skiko.kt\nandroidx/compose/ui/platform/DisposableSaveableStateRegistry_skikoKt\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 3 SavedState.nonAndroid.kt\nandroidx/savedstate/SavedStateKt__SavedState_nonAndroidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SavedState.nonAndroid.kt\nandroidx/savedstate/SavedStateKt__SavedState_nonAndroidKt$savedState$1\n*L\n1#1,74:1\n90#2:75\n106#2:81\n30#3:76\n45#3:77\n34#3,2:78\n1#4:80\n45#5:82\n*S KotlinDebug\n*F\n+ 1 DisposableSaveableStateRegistry.skiko.kt\nandroidx/compose/ui/platform/DisposableSaveableStateRegistry_skikoKt\n*L\n69#1:75\n73#1:81\n73#1:76\n73#1:77\n73#1:78,2\n73#1:80\n73#1:82\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Ljava/lang/String;Landroidx/savedstate/Ԫ;)Landroidx/compose/ui/Ĥ;
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0, p0}, call_site_2768("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\u0001:\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {p1}, Landroidx/savedstate/Ԫ;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/savedstate/SavedStateRegistry;->Ϳ(Ljava/lang/String;)Landroidx/savedstate/SavedState;

    move-result-object v0

    if-eqz v0, :cond_48

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/savedstate/Ϳ;->Ԫ(Landroidx/savedstate/SavedState;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2e
    invoke-custom {}, call_site_306("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ϥ;->Ϳ(Ljava/lang/Object;)Z, (Ljava/lang/Object;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->SaveableStateRegistry(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    move-result-object v3

    :try_start_36
    invoke-custom {v3}, call_site_4385("saveState", (Landroidx/compose/runtime/saveable/SaveableStateRegistry;)Landroidx/savedstate/SavedStateRegistry$Ϳ;, ()Landroidx/savedstate/SavedState;, invoke-static@Landroidx/compose/ui/ϥ;->Ϳ(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)Landroidx/savedstate/SavedState;, ()Landroidx/savedstate/SavedState;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->Ϳ(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$Ϳ;)V
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_3d} :catch_4a

    const/4 v0, 0x1

    :goto_3e
    new-instance v4, Landroidx/compose/ui/Ĥ;

    invoke-custom {v0, v2, v1}, call_site_1268("invoke", (ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ϥ;->Ϳ(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroidx/compose/ui/Ĥ;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_48
    const/4 v0, 0x0

    goto :goto_2e

    :catch_4a
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3e
.end method

.method private static final Ϳ(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)Landroidx/savedstate/SavedState;
    .registers 3

    invoke-interface {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->performSave()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroidx/savedstate/SavedState;

    invoke-direct {v1, v0}, Landroidx/savedstate/SavedState;-><init>(Ljava/util/Map;)V

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final Ϳ(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)Lkotlin/Unit;
    .registers 4

    if-eqz p0, :cond_5

    invoke-virtual {p1, p2}, Landroidx/savedstate/SavedStateRegistry;->ԩ(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Ljava/lang/Object;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
