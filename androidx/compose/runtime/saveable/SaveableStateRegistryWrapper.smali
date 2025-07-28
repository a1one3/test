.class public final Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;
.implements Landroidx/savedstate/Ԫ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096\u0001J\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0096\u0001J\u001d\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001d0\u001cH\u0096\u0001J!\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001a2\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170!H\u0096\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "base",
        "<init>",
        "(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V",
        "controller",
        "Landroidx/savedstate/SavedStateRegistryController;",
        "getController",
        "()Landroidx/savedstate/SavedStateRegistryController;",
        "lifecycle",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycle$annotations",
        "()V",
        "getLifecycle",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "canBeSaved",
        "",
        "value",
        "",
        "consumeRestored",
        "key",
        "",
        "performSave",
        "",
        "",
        "registerProvider",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;",
        "valueProvider",
        "Lkotlin/Function0;",
        "runtime-saveable"
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
        "SMAP\nSaveableStateRegistryWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateRegistryWrapper.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryWrapper\n+ 2 SavedState.nonAndroid.kt\nandroidx/savedstate/SavedStateKt__SavedState_nonAndroidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 5 SavedState.nonAndroid.kt\nandroidx/savedstate/SavedStateKt__SavedState_nonAndroidKt$savedState$1\n*L\n1#1,83:1\n30#2:84\n45#2:85\n34#2,2:86\n1#3:88\n106#4:89\n90#4:91\n45#5:90\n*S KotlinDebug\n*F\n+ 1 SaveableStateRegistryWrapper.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryWrapper\n*L\n73#1:84\n73#1:85\n73#1:86,2\n73#1:88\n73#1:89\n75#1:91\n73#1:90\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field private final controller:Landroidx/savedstate/SavedStateRegistryController;

.field private final lifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field private final savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    sget-object v0, Landroidx/savedstate/SavedStateRegistryController;->Ϳ:Landroidx/savedstate/SavedStateRegistryController$Ϳ;

    move-object v0, p0

    check-cast v0, Landroidx/savedstate/Ԫ;

    invoke-static {v0}, Landroidx/savedstate/SavedStateRegistryController$Ϳ;->Ϳ(Landroidx/savedstate/Ԫ;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->controller:Landroidx/savedstate/SavedStateRegistryController;

    sget-object v0, Landroidx/lifecycle/LifecycleRegistry;->Ϳ:Landroidx/lifecycle/LifecycleRegistry$Ϳ;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ՠ;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/ՠ;B)V

    iput-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->controller:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->Ϳ()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->controller:Landroidx/savedstate/SavedStateRegistryController;

    const-string v0, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/savedstate/SavedState;

    if-eqz v2, :cond_4a

    check-cast v0, Landroidx/savedstate/SavedState;

    :goto_3d
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistryController;->Ϳ(Landroidx/savedstate/SavedState;)V

    const-string v0, "androidx.savedstate.SavedStateRegistry"

    invoke-custom {p0}, call_site_4388("invoke", (Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_init_$lambda$1(Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)Ljava/lang/Object;, ()Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    return-void

    :cond_4a
    const/4 v0, 0x0

    goto :goto_3d
.end method

.method private static final _init_$lambda$1(Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Landroidx/savedstate/SavedState;

    invoke-direct {v0, v1}, Landroidx/savedstate/SavedState;-><init>(Ljava/util/Map;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->controller:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistryController;->Ԩ(Landroidx/savedstate/SavedState;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/savedstate/Ϳ;->Ԩ(Landroidx/savedstate/SavedState;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v0, 0x0

    :cond_23
    return-object v0
.end method

.method public static synthetic getLifecycle$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final canBeSaved(Ljava/lang/Object;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getController()Landroidx/savedstate/SavedStateRegistryController;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->controller:Landroidx/savedstate/SavedStateRegistryController;

    return-object v0
.end method

.method public final bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public final performSave()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->performSave()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    move-result-object v0

    return-object v0
.end method
