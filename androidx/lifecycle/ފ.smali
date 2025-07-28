.class public final Landroidx/lifecycle/ފ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$Ϳ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0012\u001a\u00020\u000bH\u0016J\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\f\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandlesProvider;",
        "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "<init>",
        "(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V",
        "restored",
        "",
        "restoredState",
        "Landroidx/savedstate/SavedState;",
        "viewModel",
        "Landroidx/lifecycle/SavedStateHandlesVM;",
        "getViewModel",
        "()Landroidx/lifecycle/SavedStateHandlesVM;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "saveState",
        "performRestore",
        "",
        "consumeRestoredStateForKey",
        "key",
        "",
        "lifecycle-viewmodel-savedstate"
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
        "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n+ 2 SavedState.nonAndroid.kt\nandroidx/savedstate/SavedStateKt__SavedState_nonAndroidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 SavedState.nonAndroid.kt\nandroidx/savedstate/SavedStateKt__SavedState_nonAndroidKt$savedState$1\n*L\n1#1,240:1\n30#2:241\n45#2:242\n34#2,2:243\n30#2:251\n45#2:252\n34#2,2:253\n30#2:260\n45#2:261\n34#2,2:262\n1#3:245\n1#3:247\n1#3:255\n1#3:257\n1#3:264\n106#4:246\n90#4:249\n106#4:256\n90#4:258\n90#4:259\n106#4:265\n106#4:267\n90#4:268\n216#5:248\n217#5:250\n45#6:266\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n*L\n159#1:241\n159#1:242\n159#1:243,2\n182#1:251\n182#1:252\n182#1:253,2\n200#1:260\n200#1:261\n200#1:262,2\n159#1:245\n182#1:255\n200#1:264\n159#1:246\n168#1:249\n182#1:256\n198#1:258\n200#1:259\n200#1:265\n201#1:267\n202#1:268\n166#1:248\n166#1:250\n200#1:266\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/savedstate/SavedStateRegistry;

.field private Ԩ:Z

.field private ԩ:Landroidx/savedstate/SavedState;

.field private final Ԫ:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ޓ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ފ;->Ϳ:Landroidx/savedstate/SavedStateRegistry;

    invoke-custom {p2}, call_site_270("invoke", (Landroidx/lifecycle/ޓ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/lifecycle/ފ;->Ϳ(Landroidx/lifecycle/ޓ;)Landroidx/lifecycle/ދ;, ()Landroidx/lifecycle/ދ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/ފ;->Ԫ:Lkotlin/Lazy;

    return-void
.end method

.method private static final Ϳ(Landroidx/lifecycle/ޓ;)Landroidx/lifecycle/ދ;
    .registers 2

    invoke-static {p0}, Landroidx/lifecycle/ޅ;->Ϳ(Landroidx/lifecycle/ޓ;)Landroidx/lifecycle/ދ;

    move-result-object v0

    return-object v0
.end method

.method private final Ԩ()Landroidx/lifecycle/ދ;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/ފ;->Ԫ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ދ;

    return-object v0
.end method


# virtual methods
.method public final saveState()Landroidx/savedstate/SavedState;
    .registers 7

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Landroidx/savedstate/SavedState;

    invoke-direct {v3, v0}, Landroidx/savedstate/SavedState;-><init>(Ljava/util/Map;)V

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/ފ;->ԩ:Landroidx/savedstate/SavedState;

    if-eqz v0, :cond_1a

    invoke-static {v3, v0}, Landroidx/savedstate/ԫ;->Ϳ(Landroidx/savedstate/SavedState;Landroidx/savedstate/SavedState;)V

    :cond_1a
    invoke-direct {p0}, Landroidx/lifecycle/ފ;->Ԩ()Landroidx/lifecycle/ދ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ދ;->Ϳ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ރ;

    invoke-virtual {v0}, Landroidx/lifecycle/ރ;->Ϳ()Landroidx/savedstate/SavedStateRegistry$Ϳ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/savedstate/SavedStateRegistry$Ϳ;->saveState()Landroidx/savedstate/SavedState;

    move-result-object v5

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/savedstate/Ϳ;->Ԩ(Landroidx/savedstate/SavedState;)Z

    move-result v0

    if-nez v0, :cond_5c

    const/4 v0, 0x1

    :goto_56
    if-eqz v0, :cond_2a

    invoke-static {v3, v1, v5}, Landroidx/savedstate/ԫ;->Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;Landroidx/savedstate/SavedState;)V

    goto :goto_2a

    :cond_5c
    move v0, v2

    goto :goto_56

    :cond_5e
    iput-boolean v2, p0, Landroidx/lifecycle/ފ;->Ԩ:Z

    return-object v3
.end method

.method public final Ϳ(Ljava/lang/String;)Landroidx/savedstate/SavedState;
    .registers 6

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/ފ;->Ϳ()V

    iget-object v2, p0, Landroidx/lifecycle/ފ;->ԩ:Landroidx/savedstate/SavedState;

    if-nez v2, :cond_f

    move-object v0, v1

    :cond_e
    :goto_e
    return-object v0

    :cond_f
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Landroidx/savedstate/Ϳ;->ޅ(Landroidx/savedstate/SavedState;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    :goto_1b
    if-eqz v0, :cond_21

    move-object v0, v1

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1b

    :cond_21
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/savedstate/SavedState;->Ϳ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroidx/savedstate/SavedState;

    if-eqz v3, :cond_63

    check-cast v0, Landroidx/savedstate/SavedState;

    :goto_39
    if-nez v0, :cond_4d

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    new-instance v0, Landroidx/savedstate/SavedState;

    invoke-direct {v0, v3}, Landroidx/savedstate/SavedState;-><init>(Ljava/util/Map;)V

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4d
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Landroidx/savedstate/ԫ;->Ԩ(Landroidx/savedstate/SavedState;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/savedstate/Ϳ;->Ԩ(Landroidx/savedstate/SavedState;)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object v1, p0, Landroidx/lifecycle/ފ;->ԩ:Landroidx/savedstate/SavedState;

    goto :goto_e

    :cond_63
    move-object v0, v1

    goto :goto_39
.end method

.method public final Ϳ()V
    .registers 4

    iget-boolean v0, p0, Landroidx/lifecycle/ފ;->Ԩ:Z

    if-nez v0, :cond_32

    iget-object v0, p0, Landroidx/lifecycle/ފ;->Ϳ:Landroidx/savedstate/SavedStateRegistry;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->Ϳ(Ljava/lang/String;)Landroidx/savedstate/SavedState;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Landroidx/savedstate/SavedState;

    invoke-direct {v2, v1}, Landroidx/savedstate/SavedState;-><init>(Ljava/util/Map;)V

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/lifecycle/ފ;->ԩ:Landroidx/savedstate/SavedState;

    if-eqz v1, :cond_25

    invoke-static {v2, v1}, Landroidx/savedstate/ԫ;->Ϳ(Landroidx/savedstate/SavedState;Landroidx/savedstate/SavedState;)V

    :cond_25
    if-eqz v0, :cond_2a

    invoke-static {v2, v0}, Landroidx/savedstate/ԫ;->Ϳ(Landroidx/savedstate/SavedState;Landroidx/savedstate/SavedState;)V

    :cond_2a
    iput-object v2, p0, Landroidx/lifecycle/ފ;->ԩ:Landroidx/savedstate/SavedState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/ފ;->Ԩ:Z

    invoke-direct {p0}, Landroidx/lifecycle/ފ;->Ԩ()Landroidx/lifecycle/ދ;

    :cond_32
    return-void
.end method
